class Customer
    @@no_of_customers = 0
    def initialize()
      
    end
    def display_details()
       puts "Customer id #@cust_id"
       puts "Customer name #@cust_name"
       puts "Customer address #@cust_addr"
    end
    def total_no_of_customers()
       @@no_of_customers += 1
       puts "Total number of customers: #@@no_of_customers"
    end
 end

 cust1 = Customer.new()
 cust2 = Customer.new()
cust1.total_no_of_customers()
cust2.total_no_of_customers()