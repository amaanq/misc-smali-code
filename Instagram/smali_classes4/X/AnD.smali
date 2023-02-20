.class public final LX/AnD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LTH;


# instance fields
.field public final synthetic A00:LX/8j7;


# direct methods
.method public constructor <init>(LX/8j7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AnD;->A00:LX/8j7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AnD;->A00:LX/8j7;

    .line 1
    .line 2
    iget-object v2, v0, LX/8j7;->A08:LX/0XT;

    .line 3
    .line 4
    iget-object v0, v0, LX/8j7;->A0A:LX/92n;

    .line 5
    .line 6
    iget-object v1, v0, LX/92n;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "facebook_login_helper"

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/9VV;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v8, p0, LX/AnD;->A00:LX/8j7;

    .line 1
    .line 2
    iget-object v7, v8, LX/8j7;->A08:LX/0XT;

    .line 3
    .line 4
    iget-object v0, v8, LX/8j7;->A0A:LX/92n;

    .line 5
    .line 6
    iget-object v6, v0, LX/92n;->A01:Ljava/lang/String;

    .line 7
    .line 8
    const-string v9, "facebook_login_helper"

    .line 9
    .line 10
    invoke-static {v7, v6}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/7bs;->A01()D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {}, LX/7bs;->A00()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v7}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v0, "facebook_auth_error"

    .line 26
    .line 27
    invoke-static {v5, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/16 v0, 0x311

    .line 32
    .line 33
    invoke-static {v5, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5, v9}, LX/7c1;->A12(LX/0B2;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v3, v4, v1, v2}, LX/7bx;->A12(LX/0B2;DD)V

    .line 41
    .line 42
    .line 43
    const-string v0, "exception"

    .line 44
    .line 45
    invoke-virtual {v5, v0, p1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, LX/7bv;->A14(LX/0B2;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v1, v2, v3, v4}, LX/7bx;->A17(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;DD)V

    .line 52
    .line 53
    .line 54
    const-string v0, "waterfall_log_in"

    .line 55
    .line 56
    invoke-static {v5, v0}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v6}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v7}, LX/ANz;->A0A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, LX/ANz;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 69
    .line 70
    .line 71
    invoke-static {v8}, LX/8j7;->A04(LX/8j7;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/9iL;

    .line 1
    .line 2
    iget-object v5, p0, LX/AnD;->A00:LX/8j7;

    .line 3
    .line 4
    iget-object v4, v5, LX/8j7;->A08:LX/0XT;

    .line 5
    .line 6
    iget-object v2, p1, LX/9iL;->A00:Lcom/facebook/AccessToken;

    .line 7
    .line 8
    sget-object v1, LX/006;->A05:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v4, v0, v1}, LX/6YK;->A0B(Lcom/facebook/AccessToken;LX/0hc;LX/9dt;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v5, LX/8j7;->A0A:LX/92n;

    .line 15
    .line 16
    iget-object v2, v0, LX/92n;->A01:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, LX/92s;->A03:LX/92s;

    .line 19
    .line 20
    const-string v0, "facebook_login_helper"

    .line 21
    .line 22
    invoke-static {v4, v1, v0, v2}, LX/9VY;->A00(LX/0hc;LX/92s;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, LX/8j7;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 26
    .line 27
    const-string v1, "ig_android_growth_sdk_token_fbig_sign_up"

    .line 28
    .line 29
    invoke-static {v3, v4, v1}, LX/6yn;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v3, v4, v1}, LX/6yn;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    invoke-static {v3, v4, v1}, LX/6yn;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v3, v4, v1}, LX/6yn;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_1
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v5, v4, v2, v1, v0}, LX/8j7;->A0C(LX/0XT;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    goto :goto_0
.end method
