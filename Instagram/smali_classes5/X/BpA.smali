.class public final LX/BpA;
.super LX/1mU;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/57U;


# direct methods
.method public constructor <init>(LX/57U;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1mU;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/BpA;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/BpA;->A01:LX/57U;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final onScroll(LX/24D;IIIII)V
    .locals 3

    .line 0
    const v0, 0x143bd862

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget v0, p0, LX/BpA;->A00:I

    .line 8
    .line 9
    if-ne v0, p4, :cond_0

    .line 10
    .line 11
    sub-int v1, p4, p3

    .line 12
    .line 13
    sub-int/2addr v1, p2

    .line 14
    const/4 v0, 0x3

    .line 15
    if-gt v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/BpA;->A01:LX/57U;

    .line 18
    .line 19
    invoke-interface {v0}, LX/57U;->BpX()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput p4, p0, LX/BpA;->A00:I

    .line 23
    .line 24
    iget-object v0, p0, LX/BpA;->A01:LX/57U;

    .line 25
    .line 26
    invoke-interface {v0}, LX/57U;->CqA()V

    .line 27
    .line 28
    .line 29
    const v0, 0x6f0a703

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
.end method

.method public final onScrollStateChanged(LX/24D;I)V
    .locals 2

    .line 0
    const v0, -0x791a1b66

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/BpA;->A01:LX/57U;

    .line 8
    .line 9
    invoke-interface {v0}, LX/57U;->BdQ()V

    .line 10
    .line 11
    .line 12
    const v0, 0x57f7b2c0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
