.class public final LX/DUN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/08I;

.field public final A02:LX/06I;

.field public final A03:LX/0je;

.field public final A04:LX/183;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/08I;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1, p5}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/DUN;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, LX/DUN;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p4, p0, LX/DUN;->A03:LX/0je;

    .line 15
    .line 16
    iput-object p3, p0, LX/DUN;->A02:LX/06I;

    .line 17
    .line 18
    iput-object p2, p0, LX/DUN;->A01:LX/08I;

    .line 19
    .line 20
    invoke-static {p5}, LX/7bt;->A0R(LX/0hc;)LX/183;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/DUN;->A04:LX/183;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00(LX/53z;Lcom/instagram/model/reels/Reel;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p2, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 5
    .line 6
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget-object v0, p0, LX/DUN;->A00:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v0, 0x7f110ecd

    .line 19
    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const v0, 0x7f110ee2

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f110eb1

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1;

    .line 34
    .line 35
    invoke-direct {v0, v1, p1, p2, p0}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f1107e5

    .line 42
    .line 43
    .line 44
    const/16 v0, 0xc

    .line 45
    .line 46
    invoke-static {v3, v0, v1}, LX/7bz;->A19(LX/4SN;II)V

    .line 47
    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    const v0, 0x7f110ee1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final A01(LX/53z;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/DUN;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    aput-object p2, v1, v0

    .line 11
    .line 12
    const-string v0, "highlights/suggestions/%s/delete/"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/7bx;->A0O(LX/17s;)LX/1IM;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v0, LX/CPn;

    .line 30
    .line 31
    invoke-direct {v0, p1, p0, p2}, LX/CPn;-><init>(LX/53z;LX/DUN;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 35
    .line 36
    iget-object v0, p0, LX/DUN;->A01:LX/08I;

    .line 37
    .line 38
    invoke-static {v0}, LX/AJL;->A02(LX/08I;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/DUN;->A00:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v0, p0, LX/DUN;->A02:LX/06I;

    .line 44
    .line 45
    invoke-static {v1, v0, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
