.class public final LX/Ltm;
.super LX/Lth;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Ljava/lang/String;

.field public A0A:F

.field public A0B:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Lth;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Ltm;->A09:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/Ltm;->A07:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, LX/Ltm;->A06:I

    .line 11
    .line 12
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    iput v0, p0, LX/Ltm;->A03:F

    .line 15
    .line 16
    iput v0, p0, LX/Ltm;->A02:F

    .line 17
    .line 18
    iput v0, p0, LX/Ltm;->A04:F

    .line 19
    .line 20
    iput v0, p0, LX/Ltm;->A05:F

    .line 21
    .line 22
    iput v0, p0, LX/Ltm;->A00:F

    .line 23
    .line 24
    iput v0, p0, LX/Ltm;->A01:F

    .line 25
    .line 26
    iput v1, p0, LX/Ltm;->A08:I

    .line 27
    .line 28
    iput v0, p0, LX/Ltm;->A0A:F

    .line 29
    .line 30
    iput v0, p0, LX/Ltm;->A0B:F

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    iput v0, p0, LX/Mww;->A04:I

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public final A03(LX/Mww;)LX/Mww;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "src"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/Mww;->A03(LX/Mww;)LX/Mww;

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/Ltm;

    .line 4
    .line 5
    iget-object v0, p1, LX/Ltm;->A09:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/Ltm;->A09:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, p1, LX/Ltm;->A07:I

    .line 10
    .line 11
    iput v0, p0, LX/Ltm;->A07:I

    .line 12
    .line 13
    iget v0, p1, LX/Ltm;->A06:I

    .line 14
    .line 15
    iput v0, p0, LX/Ltm;->A06:I

    .line 16
    .line 17
    iget v0, p1, LX/Ltm;->A03:F

    .line 18
    .line 19
    iput v0, p0, LX/Ltm;->A03:F

    .line 20
    .line 21
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 22
    .line 23
    iput v0, p0, LX/Ltm;->A02:F

    .line 24
    .line 25
    iget v0, p1, LX/Ltm;->A04:F

    .line 26
    .line 27
    iput v0, p0, LX/Ltm;->A04:F

    .line 28
    .line 29
    iget v0, p1, LX/Ltm;->A05:F

    .line 30
    .line 31
    iput v0, p0, LX/Ltm;->A05:F

    .line 32
    .line 33
    iget v0, p1, LX/Ltm;->A00:F

    .line 34
    .line 35
    iput v0, p0, LX/Ltm;->A00:F

    .line 36
    .line 37
    iget v0, p1, LX/Ltm;->A01:F

    .line 38
    .line 39
    iput v0, p0, LX/Ltm;->A01:F

    .line 40
    .line 41
    iget v0, p1, LX/Ltm;->A0A:F

    .line 42
    .line 43
    iput v0, p0, LX/Ltm;->A0A:F

    .line 44
    .line 45
    iget v0, p1, LX/Ltm;->A0B:F

    .line 46
    .line 47
    iput v0, p0, LX/Ltm;->A0B:F

    .line 48
    .line 49
    return-object p0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/Ltm;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ltm;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/Mww;->A03(LX/Mww;)LX/Mww;

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
.end method
