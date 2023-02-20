.class public final LX/Lti;
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

.field public A0E:F

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/Mww;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/Lti;->A0J:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/Lti;->A0F:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    iput v2, p0, LX/Lti;->A0G:I

    .line 11
    .line 12
    iput-object v1, p0, LX/Lti;->A0I:Ljava/lang/String;

    .line 13
    .line 14
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    iput v1, p0, LX/Lti;->A0D:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LX/Lti;->A0C:F

    .line 20
    .line 21
    iput v0, p0, LX/Lti;->A0E:F

    .line 22
    .line 23
    iput v1, p0, LX/Lti;->A02:F

    .line 24
    .line 25
    iput v2, p0, LX/Lti;->A0H:I

    .line 26
    .line 27
    iput v1, p0, LX/Lti;->A00:F

    .line 28
    .line 29
    iput v1, p0, LX/Lti;->A01:F

    .line 30
    .line 31
    iput v1, p0, LX/Lti;->A03:F

    .line 32
    .line 33
    iput v1, p0, LX/Lti;->A08:F

    .line 34
    .line 35
    iput v1, p0, LX/Lti;->A04:F

    .line 36
    .line 37
    iput v1, p0, LX/Lti;->A05:F

    .line 38
    .line 39
    iput v1, p0, LX/Lti;->A06:F

    .line 40
    .line 41
    iput v1, p0, LX/Lti;->A07:F

    .line 42
    .line 43
    iput v1, p0, LX/Lti;->A09:F

    .line 44
    .line 45
    iput v1, p0, LX/Lti;->A0A:F

    .line 46
    .line 47
    iput v1, p0, LX/Lti;->A0B:F

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    iput v0, p0, LX/Mww;->A04:I

    .line 51
    .line 52
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/Mww;->A03:Ljava/util/HashMap;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
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
    check-cast p1, LX/Lti;

    .line 4
    .line 5
    iget-object v0, p1, LX/Lti;->A0J:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/Lti;->A0J:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, p1, LX/Lti;->A0F:I

    .line 10
    .line 11
    iput v0, p0, LX/Lti;->A0F:I

    .line 12
    .line 13
    iget v0, p1, LX/Lti;->A0G:I

    .line 14
    .line 15
    iput v0, p0, LX/Lti;->A0G:I

    .line 16
    .line 17
    iget-object v0, p1, LX/Lti;->A0I:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LX/Lti;->A0I:Ljava/lang/String;

    .line 20
    .line 21
    iget v0, p1, LX/Lti;->A0D:F

    .line 22
    .line 23
    iput v0, p0, LX/Lti;->A0D:F

    .line 24
    .line 25
    iget v0, p1, LX/Lti;->A0C:F

    .line 26
    .line 27
    iput v0, p0, LX/Lti;->A0C:F

    .line 28
    .line 29
    iget v0, p1, LX/Lti;->A0E:F

    .line 30
    .line 31
    iput v0, p0, LX/Lti;->A0E:F

    .line 32
    .line 33
    iget v0, p1, LX/Lti;->A02:F

    .line 34
    .line 35
    iput v0, p0, LX/Lti;->A02:F

    .line 36
    .line 37
    iget v0, p1, LX/Lti;->A0H:I

    .line 38
    .line 39
    iput v0, p0, LX/Lti;->A0H:I

    .line 40
    .line 41
    iget v0, p1, LX/Lti;->A00:F

    .line 42
    .line 43
    iput v0, p0, LX/Lti;->A00:F

    .line 44
    .line 45
    iget v0, p1, LX/Lti;->A01:F

    .line 46
    .line 47
    iput v0, p0, LX/Lti;->A01:F

    .line 48
    .line 49
    iget v0, p1, LX/Lti;->A03:F

    .line 50
    .line 51
    iput v0, p0, LX/Lti;->A03:F

    .line 52
    .line 53
    iget v0, p1, LX/Lti;->A08:F

    .line 54
    .line 55
    iput v0, p0, LX/Lti;->A08:F

    .line 56
    .line 57
    iget v0, p1, LX/Lti;->A04:F

    .line 58
    .line 59
    iput v0, p0, LX/Lti;->A04:F

    .line 60
    .line 61
    iget v0, p1, LX/Lti;->A05:F

    .line 62
    .line 63
    iput v0, p0, LX/Lti;->A05:F

    .line 64
    .line 65
    iget v0, p1, LX/Lti;->A06:F

    .line 66
    .line 67
    iput v0, p0, LX/Lti;->A06:F

    .line 68
    .line 69
    iget v0, p1, LX/Lti;->A07:F

    .line 70
    .line 71
    iput v0, p0, LX/Lti;->A07:F

    .line 72
    .line 73
    iget v0, p1, LX/Lti;->A09:F

    .line 74
    .line 75
    iput v0, p0, LX/Lti;->A09:F

    .line 76
    .line 77
    iget v0, p1, LX/Lti;->A0A:F

    .line 78
    .line 79
    iput v0, p0, LX/Lti;->A0A:F

    .line 80
    .line 81
    iget v0, p1, LX/Lti;->A0B:F

    .line 82
    .line 83
    iput v0, p0, LX/Lti;->A0B:F

    .line 84
    .line 85
    return-object p0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/Lti;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Lti;-><init>()V

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
