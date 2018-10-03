import Foundation

// Complete the solve function below.
func solve(meal_cost: Double, tip_percent: Int, tax_percent: Int) -> Void {
    
    let result = meal_cost + Double(tip_percent + tax_percent) * meal_cost / 100
    
    print(lround(result))
}

guard let meal_cost = Double((readLine()?.trimmingCharacters(in: .whitespacesAndNewlines))!)
    else { fatalError("Bad input") }

guard let tip_percent = Int((readLine()?.trimmingCharacters(in: .whitespacesAndNewlines))!)
    else { fatalError("Bad input") }

guard let tax_percent = Int((readLine()?.trimmingCharacters(in: .whitespacesAndNewlines))!)
    else { fatalError("Bad input") }

solve(meal_cost: meal_cost, tip_percent: tip_percent, tax_percent: tax_percent)
