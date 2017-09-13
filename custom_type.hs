data Customer = Customer String Int

imamBuxCustomer :: Customer
imamBuxCustomer = Customer "Imam Bux" 25

getCustomerAge :: Customer -> Int
getCustomerAge (Customer _ age) = age