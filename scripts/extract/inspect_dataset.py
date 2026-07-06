import pandas as pd
from pathlib import Path

DATA_PATH=Path("data/raw/SampleSuperstore.csv")

def load_dataset():
    df=pd.read_csv(DATA_PATH)
    print("Data Road Successful")
    return df
def inspect_dataset(df):
    print("Dataset Inspection Report")
    print("-------------------------")
    print(f"Rows: {df.shape[0]}")
    print(f"Columns: {df.shape[1]}")
    print(f"\nColumn Names:\n{df.columns.tolist()}")
    print(f"\nData Types:\n{df.dtypes}")
    print(f"\nMissing Values:\n{df.isnull().sum()}")
    print(f"\nDuplicate Rows: {df.duplicated().sum()}")
    print(f"\nFirst Five Rows:\n{df.head(5)}")

if __name__ == "__main__":
    df = load_dataset()
    inspect_dataset(df)
