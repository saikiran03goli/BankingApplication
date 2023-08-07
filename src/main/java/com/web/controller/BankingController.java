package com.web.controller;

import java.util.Optional;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.web.model.Banking;
import com.web.repo.BankingRepo;

@Controller
public class BankingController {
@Autowired
private BankingRepo repo;

@RequestMapping("/")
public String homepage() {
	return "home";
}
@RequestMapping("/req2")
public String deposit() {
	return "deposit";
}
@RequestMapping(value="/deposit/{accountNumber}",method= {RequestMethod.POST ,RequestMethod.GET})
public String depositAmount(@RequestParam Integer accountNumber,
							@RequestParam double depositAmount) {
	Optional<Banking> optional = repo.findById(accountNumber);
	    Banking bank = optional.get();
	    double amount = bank.getAmount();
	    double updateAmount = amount + depositAmount;
	    bank.setAmount(updateAmount);
	    repo.save(bank);
	    return "deposit-success";
}
@RequestMapping("/req1")
public String register() {
	return "register";
}
@RequestMapping(value="/register",method=RequestMethod.POST)
public String registration(@RequestParam Integer accountNumber,
		                      @RequestParam String accountHolderName,
		                      @RequestParam double amount,
		                      @RequestParam String email,
		                      Banking b,Model m)
{
	   Banking b1=repo.save(b);
	   return "registerSuccess";
}
@RequestMapping("/req3")
public String withdraw() {
	return "withdraw";
}
@RequestMapping(value = "/withdraw/{accountNumber}", method = {RequestMethod.POST ,RequestMethod.GET})
public String withdrawAmount(@RequestParam Integer accountNumber ,@RequestParam double withdrawAmount) {
	
	Optional<Banking> optional = repo.findById(accountNumber);
	    Banking bank = optional.get();
	    double amount = bank.getAmount();
	    if (amount >= withdrawAmount) {
	        double updatedAmount = amount - withdrawAmount;
	        bank.setAmount(updatedAmount);
	        repo.save(bank);
	    }
	return "withdraw-success";
}

@RequestMapping("/req5")
public String accountDetails() {
	return "account-details";
}
@RequestMapping(value="/account-details/{accountNumber}",method=RequestMethod.GET)
public String printAccountDetails(@RequestParam Integer accountNumber,Model m)
{
	  Banking b=repo.findById(accountNumber).get();
	  m.addAttribute("register",b);
	  return"print-account-details";
}
@RequestMapping("/req7")
public String balanceCheck() {
	return "checkbalance";
}
@RequestMapping(value="/checkbalance/{accountNumber}",method=RequestMethod.GET)
public String checkBalance(@RequestParam Integer accountNumber,Model m)
{
	  Banking b=repo.findById(accountNumber).get();
	  m.addAttribute("register",b);
	  return "printBalance";
}
@RequestMapping("/req6")
public String about() {
	return "about";
}
@RequestMapping("/req4")
public String transfer() {
	return "transfer";
}
@RequestMapping(value="/transfer",method={RequestMethod.POST ,RequestMethod.GET})
public String transferAmount(@RequestParam Integer senderAccount, @RequestParam Integer receiverAccount, @RequestParam double transferAmount) {
		Optional<Banking> optional = repo.findById(senderAccount); 
        Banking b = optional.get();
        double senderAmount = b.getAmount();
        senderAmount =senderAmount- transferAmount;
        b.setAmount(senderAmount);
        repo.save(b);
        Optional<Banking> optional1 = repo.findById(receiverAccount);
        Banking b1 = optional1.get();
        double receiverAmount = b1.getAmount();
        receiverAmount =receiverAmount+ transferAmount;
        b1.setAmount(receiverAmount);
        repo.save(b1);
    

    return "transferSuccessfull";
}

}

