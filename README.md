# Exercise-week-1

Baratas Supermarket* wants you to write a Ruby program for their self-checkout kiosks, as the supermarket owner, Mr Thomas, thinks that using a calculator would be too slow to handle the larger customer base in their new Kota Kinabalu branch.

Use case requirements:
Customer may enter their name at the start of the checkout process
Customer may enter multiple item prices (until the customer choose to finish entering prices of each item)
Prices entered may only be either of Integer or Float data type only, anything else should throw a message to the customer asking them to reenter the prices.
Customer may enter a discount voucher code or skip it if they wish so
If the voucher code is invalid, then tell the customer about it and let them reenter the voucher code, or skip the voucher code altogether. Assume that the voucher code applies a fixed percentage discount to the total of purchase in all circumstances.
The end price should be shown together with the voucher code applied (if any), and how much discount (in percentage was applied).
Customers will enter the amount to be paid in cash into the system. Again, the amount to be paid must either only be in Integer or Float.
If the amount paid is equal or greater than the final amount displayed, then finish the transaction by greeting ‘Thanks’ (or anything equivalent) to the customer together with the change (if any).
If the amount paid is less than the final amount displayed, then ask the customer to re-enter the amount until they enter an amount equal or greater than the displayed final amount.
Misc requirements:
All prices shown to the customer must be in two decimal places (no more or no less than that).
After a customer has finished paying, the program should start serving another customer right away (the program shouldn’t exit!).
Please make good use of Google and StackOverflow if you get stuck on something. It’s a good way to build your technical sophistication (link) which is imperative for any software engineer! Getting errors here and there is a normal thing, please don’t let the errors discourage you.

* Baratas Supermarket is not related to any similarly-named supermarket chain in real-life 😆.

Tips
Use string formatting to show price (in String) to two decimal places, see this (link).