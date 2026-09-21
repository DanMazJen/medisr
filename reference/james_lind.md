# James Lind Scurvy Trial Data

Reconstructed data from the journals of James Lind describing his 1747
investigation of treatments for scurvy among sailors aboard HMS
Salisbury. The data record the treatments administered to individual
sailors, their vitamin C exposure, treatment duration, and outcomes.

## Usage

``` r
james_lind
```

## Format

### james_lind

A data frame containing reconstructed observations from James Lind's
scurvy trial:

- Sailor_ID:

  Identifier for the sailor

- Group:

  Treatment group

- Treatment:

  Description of the treatment administered

- Vitamin_C:

  Daily vitamin C intake in mg

- Total_Vitamin_C:

  Total vitamin C intake during the treatment period, in mg

- Duration:

  Treatment duration in days

- Outcome_text:

  Text description of the treatment outcome

- Outcome:

  Numeric outcome value

- Diet:

  Diet during the treatment period

## Source

Lind, J. (1753). A Treatise of the Scurvy. Edinburgh: Sands, Murray and
Cochran.

## Details

In 1747, James Lind conducted a controlled trial aboard HMS Salisbury to
investigate treatments for scurvy. Twelve sailors suffering from scurvy
were divided into pairs and given different dietary and medicinal
treatments for a period of two weeks. The treatments included cider,
elixir vitriol, vinegar, seawater, nutmeg, and citrus fruits.

The trial is widely recognized as an early example of a controlled
clinical experiment and is frequently used in discussions of the
development of clinical trial methodology and evidence-based medicine.

The data in this dataset are reconstructed from Lind's journals and
historical accounts of the trial. They are intended for statistical
analysis, teaching, and methodological demonstrations. The reconstructed
data should not be interpreted as a verbatim transcription of the
original historical records.

## References

Lind, J. (1753). A Treatise of the Scurvy. Edinburgh: Sands, Murray and
Cochran.
