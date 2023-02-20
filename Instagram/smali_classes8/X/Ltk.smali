.class public final LX/Ltk;
.super LX/Mww;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:I

.field public A0F:I

.field public A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Mww;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/Ltk;->A0E:I

    .line 5
    .line 6
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    iput v1, p0, LX/Ltk;->A00:F

    .line 9
    .line 10
    iput v1, p0, LX/Ltk;->A01:F

    .line 11
    .line 12
    iput v1, p0, LX/Ltk;->A03:F

    .line 13
    .line 14
    iput v1, p0, LX/Ltk;->A04:F

    .line 15
    .line 16
    iput v1, p0, LX/Ltk;->A05:F

    .line 17
    .line 18
    iput v1, p0, LX/Ltk;->A08:F

    .line 19
    .line 20
    iput v1, p0, LX/Ltk;->A06:F

    .line 21
    .line 22
    iput v1, p0, LX/Ltk;->A07:F

    .line 23
    .line 24
    iput v1, p0, LX/Ltk;->A09:F

    .line 25
    .line 26
    iput v1, p0, LX/Ltk;->A0A:F

    .line 27
    .line 28
    iput v1, p0, LX/Ltk;->A0B:F

    .line 29
    .line 30
    iput v1, p0, LX/Ltk;->A02:F

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, LX/Ltk;->A0F:I

    .line 34
    .line 35
    iput v1, p0, LX/Ltk;->A0D:F

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, LX/Ltk;->A0C:F

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    iput v0, p0, LX/Mww;->A04:I

    .line 42
    .line 43
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Mww;->A03:Ljava/util/HashMap;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
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
    check-cast p1, LX/Ltk;

    .line 4
    .line 5
    iget-object v0, p1, LX/Ltk;->A0G:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/Ltk;->A0G:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, p1, LX/Ltk;->A0E:I

    .line 10
    .line 11
    iput v0, p0, LX/Ltk;->A0E:I

    .line 12
    .line 13
    iget v0, p1, LX/Ltk;->A0F:I

    .line 14
    .line 15
    iput v0, p0, LX/Ltk;->A0F:I

    .line 16
    .line 17
    iget v0, p1, LX/Ltk;->A0D:F

    .line 18
    .line 19
    iput v0, p0, LX/Ltk;->A0D:F

    .line 20
    .line 21
    iget v0, p1, LX/Ltk;->A0C:F

    .line 22
    .line 23
    iput v0, p0, LX/Ltk;->A0C:F

    .line 24
    .line 25
    iget v0, p1, LX/Ltk;->A02:F

    .line 26
    .line 27
    iput v0, p0, LX/Ltk;->A02:F

    .line 28
    .line 29
    iget v0, p1, LX/Ltk;->A00:F

    .line 30
    .line 31
    iput v0, p0, LX/Ltk;->A00:F

    .line 32
    .line 33
    iget v0, p1, LX/Ltk;->A01:F

    .line 34
    .line 35
    iput v0, p0, LX/Ltk;->A01:F

    .line 36
    .line 37
    iget v0, p1, LX/Ltk;->A03:F

    .line 38
    .line 39
    iput v0, p0, LX/Ltk;->A03:F

    .line 40
    .line 41
    iget v0, p1, LX/Ltk;->A08:F

    .line 42
    .line 43
    iput v0, p0, LX/Ltk;->A08:F

    .line 44
    .line 45
    iget v0, p1, LX/Ltk;->A04:F

    .line 46
    .line 47
    iput v0, p0, LX/Ltk;->A04:F

    .line 48
    .line 49
    iget v0, p1, LX/Ltk;->A05:F

    .line 50
    .line 51
    iput v0, p0, LX/Ltk;->A05:F

    .line 52
    .line 53
    iget v0, p1, LX/Ltk;->A06:F

    .line 54
    .line 55
    iput v0, p0, LX/Ltk;->A06:F

    .line 56
    .line 57
    iget v0, p1, LX/Ltk;->A07:F

    .line 58
    .line 59
    iput v0, p0, LX/Ltk;->A07:F

    .line 60
    .line 61
    iget v0, p1, LX/Ltk;->A09:F

    .line 62
    .line 63
    iput v0, p0, LX/Ltk;->A09:F

    .line 64
    .line 65
    iget v0, p1, LX/Ltk;->A0A:F

    .line 66
    .line 67
    iput v0, p0, LX/Ltk;->A0A:F

    .line 68
    .line 69
    iget v0, p1, LX/Ltk;->A0B:F

    .line 70
    .line 71
    iput v0, p0, LX/Ltk;->A0B:F

    .line 72
    .line 73
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/Ltk;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ltk;-><init>()V

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
