# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

coupons = [
    {
        coupon_code: "aieuw3y498",
        store: "Albertson's"
    },
    {
        coupon_code: "kkkkkiiikh",
        store: "Chipotle"
    },
    {
        coupon_code: "aieuw3y498",
        store: "Albertson's"
    },
    {
        coupon_code: "97yiogbv7sea6",
        store: "Target"
    },
    {
        coupon_code: "0812378GWE",
        store: "Saks"
    },
    {
        coupon_code: "aaweilrtufh",
        store: "Target"
    },
    {
        coupon_code: "345noub",
        store: "Walmart"
    }
]

def seed_coupons(coupons_array)
    coupons_array.each do |coupon|
        Coupon.create(coupon)
    end
end

Coupon.destroy_all

seed_coupons(coupons)