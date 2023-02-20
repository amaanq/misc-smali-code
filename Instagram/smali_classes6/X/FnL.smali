.class public final LX/FnL;
.super LX/GOh;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:LX/FOJ;


# direct methods
.method public constructor <init>(LX/FOJ;FI)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/7bv;->A1a(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, v0}, LX/GOh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FnL;->A02:LX/FOJ;

    .line 8
    .line 9
    iput p3, p0, LX/FnL;->A01:I

    .line 10
    .line 11
    iput p2, p0, LX/FnL;->A00:F

    .line 12
    .line 13
    return-void
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

    instance-of v0, p1, LX/FnL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FnL;

    iget-object v1, p0, LX/FnL;->A02:LX/FOJ;

    iget-object v0, p1, LX/FnL;->A02:LX/FOJ;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/FnL;->A01:I

    iget v0, p1, LX/FnL;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FnL;->A00:F

    iget v0, p1, LX/FnL;->A00:F

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

    iget-object v0, p0, LX/FnL;->A02:LX/FOJ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/FnL;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FnL;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
