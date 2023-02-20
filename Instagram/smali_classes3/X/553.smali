.class public final LX/553;
.super LX/1mU;
.source ""


# instance fields
.field public final synthetic A00:LX/73g;

.field public final synthetic A01:LX/2Ly;


# direct methods
.method public constructor <init>(LX/73g;LX/2Ly;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/553;->A01:LX/2Ly;

    .line 1
    .line 2
    iput-object p1, p0, LX/553;->A00:LX/73g;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1mU;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onScroll(LX/24D;IIIII)V
    .locals 2

    .line 0
    const v0, -0x72ab6a61

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x65b829af

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final onScrollStateChanged(LX/24D;I)V
    .locals 5

    .line 0
    const v0, 0x535d5324

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/553;->A00:LX/73g;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object v1, v3, LX/73g;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v2, v3, LX/73g;->A04:LX/2BQ;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v0}, LX/2BQ;->A0Z(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v3, LX/73g;->A03:LX/1yP;

    .line 24
    .line 25
    iget-object v0, v3, LX/73g;->A02:LX/1MO;

    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, LX/1yQ;->CPP(LX/1MO;LX/2BQ;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v0, v3, LX/73g;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    :cond_0
    const v0, -0x7392714

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
