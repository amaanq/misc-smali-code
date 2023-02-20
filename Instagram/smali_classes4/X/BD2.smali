.class public final LX/BD2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic BtL(LX/0hc;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 1
    .line 2
    iget-object v6, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A02:Ljava/lang/String;

    .line 7
    .line 8
    instance-of v0, p1, LX/0XT;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v4, p1, v6}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {p1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "accounts/one_tap_app_login/"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "login_nonce"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/7cR;->A00()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0, p3, p4}, LX/7bu;->A1C(LX/17s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v6}, LX/7bs;->A1E(LX/17s;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/AQ8;->A0H()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "adid"

    .line 46
    .line 47
    invoke-static {v2, p1, v0, v1}, LX/7bx;->A1E(LX/17s;LX/0hc;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "device_base_login_session"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v5}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LX/7by;->A0F(LX/17s;)LX/1IM;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x334

    .line 60
    .line 61
    invoke-static {v1, p6, v0, v3, v4}, LX/7bt;->A0l(LX/1IM;LX/162;IZZ)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1

    .line 66
    :cond_0
    const-string v0, "LoggedOutSession is required for one tap log ins"

    .line 67
    .line 68
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/45J;

    .line 73
    .line 74
    invoke-direct {v0, v1}, LX/45J;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LX/3gc;

    .line 78
    .line 79
    invoke-direct {v1, v0}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v1
    .line 83
.end method
