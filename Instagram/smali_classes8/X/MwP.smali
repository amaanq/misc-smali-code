.class public abstract LX/MwP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/N3g;

.field public A02:Ljava/lang/String;

.field public A03:[F

.field public A04:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-array v0, v1, [I

    .line 6
    .line 7
    iput-object v0, p0, LX/MwP;->A04:[I

    .line 8
    .line 9
    new-array v0, v1, [F

    .line 10
    .line 11
    iput-object v0, p0, LX/MwP;->A03:[F

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A01(IF)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/LtS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute)"

    .line 5
    .line 6
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v2, p0, LX/MwP;->A04:[I

    .line 12
    .line 13
    array-length v1, v2

    .line 14
    iget v0, p0, LX/MwP;->A00:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    shl-int/lit8 v0, v1, 0x1

    .line 21
    .line 22
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/MwP;->A04:[I

    .line 27
    .line 28
    iget-object v1, p0, LX/MwP;->A03:[F

    .line 29
    .line 30
    array-length v0, v1

    .line 31
    shl-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/MwP;->A03:[F

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LX/MwP;->A04:[I

    .line 40
    .line 41
    iget v1, p0, LX/MwP;->A00:I

    .line 42
    .line 43
    aput p1, v0, v1

    .line 44
    .line 45
    iget-object v0, p0, LX/MwP;->A03:[F

    .line 46
    .line 47
    aput p2, v0, v1

    .line 48
    .line 49
    add-int/lit8 v0, v1, 0x1

    .line 50
    .line 51
    iput v0, p0, LX/MwP;->A00:I

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v1, p0, LX/MwP;->A02:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "##.##"

    .line 3
    .line 4
    new-instance v4, Ljava/text/DecimalFormat;

    .line 5
    .line 6
    invoke-direct {v4, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget v0, p0, LX/MwP;->A00:I

    .line 11
    .line 12
    if-ge v3, v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/F0W;->A0b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "["

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/MwP;->A04:[I

    .line 24
    .line 25
    aget v0, v0, v3

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " , "

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/MwP;->A03:[F

    .line 36
    .line 37
    aget v0, v0, v3

    .line 38
    .line 39
    float-to-double v0, v0

    .line 40
    invoke-virtual {v4, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "] "

    .line 48
    .line 49
    invoke-static {v0, v2}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
