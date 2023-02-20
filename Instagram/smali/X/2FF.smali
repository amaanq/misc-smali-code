.class public abstract LX/2FF;
.super LX/2FB;
.source ""


# instance fields
.field public A00:LX/22X;

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:LX/22O;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2FB;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/2FF;->A06:I

    .line 5
    .line 6
    iput v0, p0, LX/2FF;->A03:I

    .line 7
    .line 8
    iput v0, p0, LX/2FF;->A05:I

    .line 9
    .line 10
    iput v0, p0, LX/2FF;->A04:I

    .line 11
    .line 12
    iput v0, p0, LX/2FF;->A07:I

    .line 13
    .line 14
    iput v0, p0, LX/2FF;->A08:I

    .line 15
    .line 16
    iput-boolean v0, p0, LX/2FF;->A0A:Z

    .line 17
    .line 18
    iput v0, p0, LX/2FF;->A02:I

    .line 19
    .line 20
    iput v0, p0, LX/2FF;->A01:I

    .line 21
    .line 22
    new-instance v0, LX/22O;

    .line 23
    .line 24
    invoke-direct {v0}, LX/22O;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/2FF;->A09:LX/22O;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LX/2FF;->A00:LX/22X;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public abstract A0c(IIII)V
.end method

.method public final A0d(LX/2Rp;LX/2Rp;LX/2xW;II)V
    .locals 3

    .line 0
    :goto_0
    iget-object v2, p0, LX/2FF;->A00:LX/22X;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2xW;->A0x:LX/2xW;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/2xU;

    .line 9
    .line 10
    iget-object v0, v0, LX/2xU;->A08:LX/22X;

    .line 11
    .line 12
    iput-object v0, p0, LX/2FF;->A00:LX/22X;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, LX/2FF;->A09:LX/22O;

    .line 16
    .line 17
    iput-object p1, v1, LX/22O;->A06:LX/2Rp;

    .line 18
    .line 19
    iput-object p2, v1, LX/22O;->A07:LX/2Rp;

    .line 20
    .line 21
    iput p4, v1, LX/22O;->A00:I

    .line 22
    .line 23
    iput p5, v1, LX/22O;->A05:I

    .line 24
    .line 25
    invoke-interface {v2, p3, v1}, LX/22X;->BvB(LX/2xW;LX/22O;)V

    .line 26
    .line 27
    .line 28
    iget v0, v1, LX/22O;->A04:I

    .line 29
    .line 30
    invoke-virtual {p3, v0}, LX/2xW;->A0G(I)V

    .line 31
    .line 32
    .line 33
    iget v0, v1, LX/22O;->A03:I

    .line 34
    .line 35
    invoke-virtual {p3, v0}, LX/2xW;->A0F(I)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, v1, LX/22O;->A08:Z

    .line 39
    .line 40
    iput-boolean v0, p3, LX/2xW;->A16:Z

    .line 41
    .line 42
    iget v0, v1, LX/22O;->A02:I

    .line 43
    .line 44
    invoke-virtual {p3, v0}, LX/2xW;->A0E(I)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final DS6(LX/2xU;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget v0, p0, LX/2FB;->A00:I

    .line 2
    .line 3
    if-ge v2, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/2FB;->A01:[LX/2xW;

    .line 6
    .line 7
    aget-object v1, v0, v2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, LX/2xW;->A19:Z

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method
