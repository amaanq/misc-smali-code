.class public final LX/FnN;
.super LX/GSr;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/FPN;

.field public final A02:F


# direct methods
.method public constructor <init>(LX/FPN;FI)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    const-string v0, "2"

    .line 2
    .line 3
    invoke-direct {p0, v1, v0}, LX/GSr;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/FnN;->A01:LX/FPN;

    .line 7
    .line 8
    iput p3, p0, LX/FnN;->A00:I

    .line 9
    .line 10
    iput p2, p0, LX/FnN;->A02:F

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FnN;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FnN;

    iget-object v1, p0, LX/FnN;->A01:LX/FPN;

    iget-object v0, p1, LX/FnN;->A01:LX/FPN;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/FnN;->A00:I

    iget v0, p1, LX/FnN;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FnN;->A02:F

    iget v0, p1, LX/FnN;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/FnN;->A01:LX/FPN;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x3e

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/FnN;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FnN;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
