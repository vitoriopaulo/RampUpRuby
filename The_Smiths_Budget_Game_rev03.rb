#StartUp Institute Ruby RampUp 2015

#Mentor: Samuel Backus

#Author: Vitorio Paulo

#Last update: 09.14.2015, Thursday.

#Program name: The_Smiths_Budget_Game_rev03.rb

#Master Branch: Favorites/Vitorio/rubys

puts "\n"

puts "Hello. Hope you're doing good! What's your name?"
name = gets.chomp
puts "\n"

puts "Nice to meet you " + name + "."
puts "\n"

puts "Welcome to the game! Our goal is to help you better manage your monthly household budget. 
In order to achieve it, we will make an Assessment on how you're currently dealing with your money. 
Furthermore we will provide you advice on how you can improve your financial life based on such Evaluation. 
Doesn't it sound great? Let's keep moving! :)" 
puts "\n"

puts name + ", you will be asked to prompt some questions. Please kindly answer then as follow."
puts "\n"

puts "* NOTE 1: Before start though, be aware to prompt ONLY numbers (not characters!), limiting then to TWO decimals ALWAYS. 
(i.e.: 75.00, 12.51, 69.70, 1650.00, 119.67, and so on). You've got it."
puts "\n"

puts "* NOTE 2: Remember ALWAYS to press ENTER to confirm your imputed data. I'm sure you've got it too."
puts "\n"

puts "* NOTE 3: The output results will ONLY be NUMBERS for the majority of the following inquiries. As such, it will not appear the Country's Currency (i.e. U$, or R$, whatsoever) preceeding the numeric result, because this game is designed to everyone, regardless of (not only) nationality: though gender, religion, sexual orientation, and etc as well."
puts "\n"

puts "Ready to go " + name + "?" + " Let's start the game! :)"
puts "\n"

puts "1) Are you a home owner? Please type y (if YES) or otherwise n (if NO):"
first_question = gets.chomp
puts "\n"

while first_question != "y" and first_question != "n"
	puts "Oooops! Something went wrong " + name + "." + " But don't freakout! We'll give you another chance. As above-stated, please kindly prompt y (if YES) or n (if NO):"
	first_question = gets.chomp
end

if first_question == "y"
	puts "Congratulations! Happy for you!! :)" 

else first_question == "n"
	puts "That's okay. Don't get depressed. We'll give you financial advice (as aforesaid), so you'll be able to start putting some money at the side to make a downpayment of a house (or condo, or apartment, whatsoever) as soon as posible to get out of rent (as well as getting out of having to deal with your landlord, which I'm sure is very unpleasant). :("
end
puts "\n"

puts "2) If you prompted y, how much does it cost monthly all the bills related to your house (including mortgage, insurance, property taxes, etc)? Otherwise you typed n, how much does it cost monthly the rent?"
house_bill = gets.chomp
puts "\n"

puts "3) How much does it cost monthly the Tv Cable?"
tvcable_bill = gets.chomp
puts "\n"

puts "4) How much does it cost monthly the HVAC?"
hvac_bill = gets.chomp
puts "\n"

puts "5) How much does it cost monthly the Electric Energy?"
ee_bill = gets.chomp
puts "\n"

puts "6) How much does it cost monthly the Water?"
water_bill = gets.chomp
puts "\n"

puts "7) How much does it cost monthly the High Speed Internet?"
internet_bill = gets.chomp
puts "\n"

puts "8) How much does it cost monthly the Home Phone?"
homephone_bill = gets.chomp
puts "\n"

puts "9) How much does it cost monthly the Mobile Phone?"
mobilephone_bill = gets.chomp
puts "\n"

puts "10) How much does it cost monthly Groiceres?"
groiceres_bill = gets.chomp
puts "\n"

puts "11) How much does it cost monthly (in average) your car (including everything: gas, oil, air in tires, insurance, cleaning, leasing or financing, parking, tickets, and so on)?"
car_bill = gets.chomp
puts "\n"

puts "12) Do you have children " + name + "? If yes, please prompt y; otherwise no, type n:"
children_answer = gets.chomp
puts "\n"

while children_answer != "y" and children_answer != "n"
	puts "Answer is not acceptable my dear... Try again! As aforesaid, prompt y (if YES) or n (if NO):"
	children_answer = gets.chomp
end
puts "\n"

if children_answer == "y"
	puts "Congratulations!! Parenthood is an unique experience in life. God bless your children. :)"
else children_answer == "n"
	puts "That's okay. Everything has its time to happen in life. Be prepared though: regardless of parenting be an incredibly rewarding experience, it requires tons of work! :)"
end
puts "\n"

puts "13) If you answered y, please prompt the total monthly cost of childcare or school or both, whatsoever make sense based upon the age of your children (or child). But if the answer for now is no (and as such you've prompted n), just type 0 (zero):"
school_bill = gets.chomp
puts "\n"

puts "14) Do you have a pet " + name + "? If yes, please prompt y; otherwise no, type n:"
pet_answer = gets.chomp
puts "\n"

while pet_answer != "y" and pet_answer != "n"
	puts "Answer is not an option my friend... We'll give you another chance: prompt y (if YES) or n (if NO) as aforementioned:"
	pet_answer = gets.chomp
end
puts "\n"

if pet_answer == "y"
	puts "Nice! Doesn't matter if your pet is a dog, a cat, a fish or a even a parrot. Having a pet home is simply great."
else pet_answer == "n"
	puts "That's okay. But here's an advice: a pet is a great way to combat and bring relief to symptoms of anxiety and depression disorders. As such, if you or any one in your household is dealing with such matter, you should consider the adoption of a pet as an option."
end
puts "\n"

puts "15) If you answered y, please type how much does it cost monthly (in average) to keep your pet as part of the family (including, but not limited to: food, meds, grooming, veterinary, vaccines, etc); Otherwise your answer was n, just ignore it and type 0 (Zero):"
pet_bill = gets.chomp
puts "\n"

puts "16) How much are you used to spend monthly (in average) with Entertainment (i.e. Dinning, Going to the Theater, Traveling, etc)?"
ent_bill = gets.chomp
puts "\n"

puts "17) How much is the husband used to spend monthly (in average) buying clothes, shoes, accessories, whatsoever?"
husbclothes_bill = gets.chomp
puts "\n"

puts "18) How much is the wife used to spend monthly (in average) purchasing clothes, shoes, accessories, etc?"
wifeclothes_bill = gets.chomp
puts "\n"

puts "19) How much are (is) the children (child) used to spend monthly (in average) with clothes, shoes, accessories, diapers, butpaste, toys, books, whatsoever?"
childclothes_bill = gets.chomp
puts "\n"

puts "20) Do you have a school loan from an undergraduate or graduate degree you're still paying? If yes, type y; otherwise no, prompt n:"
school_loan = gets.chomp
puts "\n"

while school_loan != "y" and school_loan != "n"
	puts "Please kindly try again my friend... We'll give you another chance: prompt y (if YES) or type n (if NO):"
	school_loan = gets.chomp
end
puts "\n"

if school_loan == "y"
	puts "Glad you went to school and got a Degree. Congratulations! Education is (and always will be) priceless. You'll pay this debit as soon as you even think. Time goes fast. :)"
else school_loan == "n"
	puts "That's okay if you did not got your ungraduate or graduate diploma yet. It's always time to go back to school tough. Think about it! Hmmm... on the other hand, I can be wrong: who Knows you didn't get a full schoolarship and got your Diploma with Honors? If that's the case: Yes, Yes and Yes!!! Congratulations!!! Balloons!!! Proud of you!!! :)"
end
puts "\n"

puts "21) If your answer was y, please type your monthly loan cost; otherwise you answered n, just ignore it prompting 0 (Zero):"
schoolloan_bill = gets.chomp
puts "\n"

puts "22) How much does it cost monthly (in average) all the other expenses not listed above (i.e. purchase of: birthday gifts, books, kitchen accessories, eletronic gadgets, furniture, etc, etc, etc)?"
others_bill = gets.chomp
puts "\n"

puts "Thank you " + name + "." + " Nice job!"
puts "\n"

puts "Monthly cost of all your family expenditure succesfully data processed. Result follows below:"
monthly_debt = ((house_bill.to_f + tvcable_bill.to_f + hvac_bill.to_f + ee_bill.to_f + water_bill.to_f + internet_bill.to_f + homephone_bill.to_f + mobilephone_bill.to_f + groiceres_bill.to_f + car_bill.to_f + school_bill.to_f + pet_bill.to_f + ent_bill.to_f + wifeclothes_bill.to_f + childclothes_bill.to_f + schoolloan_bill.to_f + others_bill.to_f).round(2))
puts monthly_debt
puts "\n"

puts "Great " + name + ". Now we know the monthly average of your expenditures."
puts "\n"

puts "The next step is to Assess your Total Monthly Income. Let's keep moving!"
puts "\n"

puts "1) How much is the Monthly Income of the Husband? * If the Husband is out-of-work (given reasons that is no one else's business) just prompt 0 (ZER0):"
husband_income = gets.chomp
puts "\n"

puts "2) How much is the monthly Income of the Wife? 
* If the Wife is currently unemployed (given reasons that is no one else's business) just prompt 0 (ZER0):"
wife_income = gets.chomp
puts "\n"

puts "3) Do you have any other kind of passive generated income in a monthly basis (i.e. Rents of Properties, Stocks, ETR Funds, Mutual Funds, Savings, Coins in the Pig, Money Under the Cushion, Whatsoever)? If yes, go ahead and prompt the average monthly value. If not, just ignore it typing 0 (ZERO):"
passive_income = gets.chomp
puts "\n"

puts "Monthly Family Income succesfully data processed " + name + ". Result follows below:"
monthly_income = ((husband_income.to_f + wife_income.to_f + passive_income.to_f).round(2))
puts monthly_income
puts "\n"

puts name + ", at this point of the game we are doing very well so far."
puts "\n"

puts "The next step now is to Assess your Financial Health. We will make a comparison of the average of your Total Monthly Income with the Average of your Total Monthly Expenditure. Let's move forward."
puts "\n"

if monthly_income > monthly_debt
	puts "Congratulations!!! You are paying all of your bills and can also put money at the side for the future!! Proud you " + name + "! :)"
elsif monthly_income == monthly_debt
	puts "Hmmm... You're living month after month paycheck by paycheck... Which is not good, but at least you're surviving... :( Unfortunately, you are not being able to save anything for the future for now. But don't get depressed " + name + "! We'll give you some financial tips, so you can start putting some money at the side for the college of your children (or child). :)"
else monthly_income < monthly_debt
	puts name + ", I am sorry to say that, but I need to be honest. You are spending more money in a monthly basis then the Total Monthly Income your family is generating. If you do not change immediattely the way you deal with money you we'll sooner be filling for bankruptcy... :( But don't freak out! We are here to help you get out of this situation. We'll give you valuable tips in the next step of the game. :)"
end 
puts "\n"


puts "Cool " + name + ". Now it's time to finish the game giving you financial tips based on the above-stated Assessment."
puts "\n"

if monthly_income > monthly_debt
	puts "Keep up the great job! Invest as much as you can all of the money you have made after all of your bills are payed by the end of the month. Get as much financial education as you can in daily basis, as well as it doesn't hurt at all to have a financial advisor. It's worth! :)"
elsif monthly_income == monthly_debt
	puts "Hmmm... Isn't time to find a job that pays you better and would make you happier " + name + "?" + " Well, while you're applying for better jobs, doesn't hurt to do some extra hours or find another part-time job. On the other hand, why do not do a garage sale's 'Feng-Shui' and make some (more then welcomed!) extra bucks? Just to finish, if your current carrer won't take you where you want financially so soon, hurry up and think urgently in a carrer shift to jump as soon as posible into a more profitable industry! ;)"
else monthly_income < monthly_debt
	puts name + ", you need urgently to review where your money is being spent: dime by dime. If you are able to do such analysys and set up a plan to get out of this unfortunate situation, great. If not, go immediatelly find a financial advisor buddy. That's all the best I can reccomend to you for now. On the other hand, wouldn't it be a great time to find a job that pays you better and would make you happier " + name + "?" + " Well, while you're applyng for better jobs, doesn't hurt to do some extra hours or find another part-time job. Hey! What about to do a Garage Sale's 'Feng-Shui' and make some (more then welcomed!) extra bucks? Just to finish, if your current carrer won't take you where you want fincially so soon, hurry up and think urgently in a carrer shift in order to jump as soon as posible into a more profitable industry! ;)"
end 
puts "\n"

puts "It was a pleasure to assist you today " + name + "." + " Wish you a great day and whenever you need help dealing with Monthly Budget related Financial matters, don't hesitate to play this Game again."
puts "\n"

puts "Bye! :)"
puts "\n"


