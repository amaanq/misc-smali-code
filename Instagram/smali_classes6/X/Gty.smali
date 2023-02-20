.class public final LX/Gty;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public final A02:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/0Rc;

.field public final A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

.field public final A07:LX/I2W;


# direct methods
.method public constructor <init>(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;Lcom/instagram/base/activity/BaseFragmentActivity;LX/I2W;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Gty;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 8
    .line 9
    iput-object p5, p0, LX/Gty;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/Gty;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 12
    .line 13
    iput-object p6, p0, LX/Gty;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/Gty;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 16
    .line 17
    iput-object p4, p0, LX/Gty;->A07:LX/I2W;

    .line 18
    .line 19
    const/4 v0, 0x7

    .line 20
    invoke-static {p0, v0}, LX/7bw;->A0j(Ljava/lang/Object;I)LX/0Rc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Gty;->A05:LX/0Rc;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public static final A00(LX/Gty;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Gty;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/util/List;

    .line 5
    .line 6
    iget v0, p0, LX/Gty;->A00:I

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/85s;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/Fg5;->A00:LX/Fg5;

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/Gty;->A01(LX/Gty;LX/GSQ;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, v2, LX/85s;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Gty;->A05:LX/0Rc;

    .line 29
    .line 30
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0hS;

    .line 35
    .line 36
    iget-object v8, p0, LX/Gty;->A04:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v6, LX/Gi2;

    .line 39
    .line 40
    invoke-direct {v6, v0, v1, v8}, LX/Gi2;-><init>(LX/0hS;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LX/Gty;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 50
    .line 51
    iget-object v0, p0, LX/Gty;->A03:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    new-instance v3, LX/HGD;

    .line 54
    .line 55
    invoke-direct {v3, v1, v6, v0}, LX/HGD;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Gi2;Lcom/instagram/service/session/UserSession;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    new-instance v1, LX/HGH;

    .line 59
    .line 60
    invoke-direct {v1, p0}, LX/HGH;-><init>(LX/Gty;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v2, LX/85s;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;

    .line 64
    .line 65
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;->A01:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v0, LX/HGF;

    .line 70
    .line 71
    invoke-direct {v0, v3, v1, v2}, LX/HGF;-><init>(LX/I77;LX/I2W;LX/85s;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v0}, LX/I77;->AHM(LX/I4Y;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v5, p0, LX/Gty;->A02:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 79
    .line 80
    iget-object v7, p0, LX/Gty;->A03:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    iget-object v4, p0, LX/Gty;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 83
    .line 84
    new-instance v3, LX/HGE;

    .line 85
    .line 86
    invoke-direct/range {v3 .. v8}, LX/HGE;-><init>(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/base/activity/BaseFragmentActivity;LX/Gi2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v3, v1, v2}, LX/GvB;->A00(LX/I77;LX/I2W;LX/85s;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
.end method

.method public static final A01(LX/Gty;LX/GSQ;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Gty;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v3, "promote_client_token_returned"

    .line 7
    .line 8
    invoke-static {v0, v3}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xab6

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "event"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "ig_professional_access_token_library"

    .line 24
    .line 25
    invoke-static {v2, v0}, LX/7bs;->A14(LX/0B2;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/Gty;->A04:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v0}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, LX/GSQ;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v0}, LX/GBK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "token_type"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Gty;->A07:LX/I2W;

    .line 48
    .line 49
    invoke-interface {v0, p1}, LX/I2W;->CcN(LX/GSQ;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method
