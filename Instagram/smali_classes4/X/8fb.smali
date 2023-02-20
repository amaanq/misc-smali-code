.class public final LX/8fb;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/9dt;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/9dt;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8fb;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p4, p0, LX/8fb;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/8fb;->A02:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, LX/8fb;->A00:LX/9dt;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 7

    .line 0
    const v0, 0x666f2d51

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, LX/447;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    check-cast v0, LX/1M7;

    .line 23
    .line 24
    invoke-interface {v0}, LX/1M7;->getStatusCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "error code"

    .line 33
    .line 34
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    check-cast v2, LX/1M8;

    .line 38
    .line 39
    invoke-interface {v2}, LX/1M8;->getErrorMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "exception"

    .line 44
    .line 45
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v3, p0, LX/8fb;->A01:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    iget-object v2, p0, LX/8fb;->A03:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p0, LX/8fb;->A02:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v0, "facebook_auth_error"

    .line 59
    .line 60
    invoke-static {v3, v0, v2, v5, v1}, LX/9MC;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 61
    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/16 v1, 0x199

    .line 70
    .line 71
    check-cast v0, LX/1M7;

    .line 72
    .line 73
    invoke-interface {v0}, LX/1M7;->getStatusCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ne v1, v0, :cond_1

    .line 78
    .line 79
    iget-object v3, p0, LX/8fb;->A00:LX/9dt;

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    iget-object v0, v3, LX/9dt;->A00:LX/1oJ;

    .line 84
    .line 85
    iget-object v0, v0, LX/1oJ;->A04:Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v0, 0x7f1107fb

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f1102ad

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, LX/4SN;->A08(I)V

    .line 105
    .line 106
    .line 107
    const v1, 0x7f112f1f

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x34

    .line 111
    .line 112
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A1G(LX/4SN;Ljava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    const v0, 0x5e806087

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x9cc0f2e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v0, 0x7c23eb63

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v4, p0, LX/8fb;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v4}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, LX/6YK;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 21
    .line 22
    const-string v0, "ig_android_linking_cache_fx_internal"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v1, v3, v0}, LX/3rt;->A06(Lcom/facebook/common/callercontext/CallerContext;LX/AAL;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/8fb;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, LX/8fb;->A02:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v0, "facebook_link_success"

    .line 37
    .line 38
    invoke-static {v4, v0, v2, v3, v1}, LX/9MC;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 39
    .line 40
    .line 41
    const v0, -0xaf23771

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7599836a

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method
