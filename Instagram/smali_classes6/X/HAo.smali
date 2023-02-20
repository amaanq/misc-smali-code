.class public final LX/HAo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteAccessTokenHelper"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/HAo;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/HAo;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "promote_client_token"

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    sget-object v2, LX/HAo;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 22
    .line 23
    const-string v1, "ig_android_sdk_token_cache_ig_promote_access_token_helper"

    .line 24
    .line 25
    invoke-static {v2, p0, v1}, LX/6yn;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v2, p0, v1}, LX/6yn;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v0, "Required value was null."

    .line 38
    .line 39
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_0
    invoke-static {p0}, LX/AnM;->A00(Lcom/instagram/service/session/UserSession;)Lcom/facebook/AccessToken;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, v0, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_1

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    const-string v1, ""

    .line 62
    .line 63
    :cond_2
    return-object v1
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/I4X;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxTCallbackShape232S0200000_5_I1;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, p2}, Lcom/facebook/redex/IDxTCallbackShape232S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v2, v0, p2}, LX/GwM;->A00(Landroid/content/Context;LX/06I;LX/I5v;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;LX/I4X;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v8, p0

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v10, p2

    .line 3
    invoke-static {v4, p0, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object p0, p3

    .line 8
    invoke-static {p3, p1}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, v8, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, LX/HAo;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;

    .line 22
    .line 23
    invoke-direct {v1, v4, v5, v5, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;-><init>(IZZZ)V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, LX/85s;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, LX/85s;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    const/16 v0, 0xb

    .line 38
    .line 39
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;

    .line 40
    .line 41
    invoke-direct {v7, v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;-><init>(Ljava/util/List;I)V

    .line 42
    .line 43
    .line 44
    check-cast v8, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 45
    .line 46
    sget-object v6, LX/HAo;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 47
    .line 48
    new-instance v9, LX/HGI;

    .line 49
    .line 50
    invoke-direct {v9, p1}, LX/HGI;-><init>(LX/I4X;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, LX/Gty;

    .line 54
    .line 55
    invoke-direct/range {v5 .. v11}, LX/Gty;-><init>(Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I1;Lcom/instagram/base/activity/BaseFragmentActivity;LX/I2W;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput v4, v5, LX/Gty;->A00:I

    .line 59
    .line 60
    invoke-static {v5}, LX/Gty;->A00(LX/Gty;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    new-instance v3, LX/85s;

    .line 65
    .line 66
    invoke-direct {v3, v1, v2}, LX/85s;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;

    .line 72
    .line 73
    invoke-direct {v0, v4, v4, v5, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;-><init>(IZZZ)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LX/85s;

    .line 77
    .line 78
    invoke-direct {v1, v0, v2}, LX/85s;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0030000_I1;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    new-array v0, v0, [LX/85s;

    .line 83
    .line 84
    aput-object v3, v0, v4

    .line 85
    .line 86
    invoke-static {v1, v0, v5}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static final A03(Landroidx/fragment/app/FragmentActivity;LX/I4X;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p1}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LX/HAo;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {p2}, LX/HAo;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, LX/I4X;->Cjs(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, LX/HAo;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 21
    .line 22
    const-string v0, "ig_android_sdk_token_cache_ig_promote_access_token_helper"

    .line 23
    .line 24
    invoke-static {p0, p2, v0}, LX/6yn;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lcom/instagram/business/promote/model/LinkingAuthState;->A03:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 31
    .line 32
    :goto_0
    instance-of v0, p1, LX/IDC;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast p1, LX/IDC;

    .line 37
    .line 38
    invoke-interface {p1, p0}, LX/IDC;->CiV(Lcom/instagram/business/promote/model/LinkingAuthState;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    sget-object p0, Lcom/instagram/business/promote/model/LinkingAuthState;->A07:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    check-cast p0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 46
    .line 47
    invoke-static {p0, p1, p2, p4, p3}, LX/HAo;->A06(Lcom/instagram/base/activity/BaseFragmentActivity;LX/I4X;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A04(Landroidx/fragment/app/FragmentActivity;LX/I4X;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {p0, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v7, LX/HGO;

    .line 8
    .line 9
    invoke-direct/range {v7 .. v12}, LX/HGO;-><init>(Landroidx/fragment/app/FragmentActivity;LX/I4X;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LX/HAo;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    sget-wide v0, LX/6YK;->A00:J

    .line 23
    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    cmp-long v2, v0, v3

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/37g;->A0c:LX/37g;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x101

    .line 41
    .line 42
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/7bv;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    sput-wide v0, LX/6YK;->A00:J

    .line 51
    .line 52
    :cond_0
    sub-long/2addr v5, v0

    .line 53
    const-wide/32 v1, 0x36ee80

    .line 54
    .line 55
    .line 56
    cmp-long v0, v5, v1

    .line 57
    .line 58
    if-ltz v0, :cond_1

    .line 59
    .line 60
    invoke-static {p2}, LX/HAo;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v7, p2, v0}, LX/GtP;->A00(LX/AB5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-interface {v7}, LX/AB5;->CkG()V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A05(Landroidx/fragment/app/FragmentActivity;LX/I2V;Lcom/instagram/service/session/UserSession;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x81058100000ad0L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, LX/I2V;->onComplete()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, Lcom/facebook/redex/IDxTCallbackShape532S0100000_5_I1;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxTCallbackShape532S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v2, v0, p2}, LX/GwM;->A00(Landroid/content/Context;LX/06I;LX/I5v;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public static final A06(Lcom/instagram/base/activity/BaseFragmentActivity;LX/I4X;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    move-object v4, p2

    .line 1
    invoke-static {p2}, LX/HAn;->A01(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    const-string p4, ""

    .line 8
    .line 9
    :cond_0
    sget-object v0, LX/G5m;->A0S:LX/G5m;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "NOT_LOGGING_BECAUSE_NO_MEDIA_ID"

    .line 16
    .line 17
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    move-object v6, p3

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-object p3, v2, LX/HAn;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, v2, LX/HAn;->A02:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, LX/HAn;->A0O(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    move-object v2, p0

    .line 33
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, LX/HAn;->A01(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, LX/HAo;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 41
    .line 42
    new-instance v3, LX/HGM;

    .line 43
    .line 44
    invoke-direct {v3, v0, p1}, LX/HGM;-><init>(LX/HAn;LX/I4X;)V

    .line 45
    .line 46
    .line 47
    const-string v5, "ig_android_sdk_token_cache_ig_promote_access_token_helper"

    .line 48
    .line 49
    invoke-static/range {v1 .. v6}, LX/Jkw;->A00(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/base/activity/BaseFragmentActivity;LX/I4Z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A07(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/9wy;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 11
    .line 12
    const-wide v0, 0x810ea500022024L    # 3.0362833112999086E-306

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, p0, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    return v0
    .line 26
    .line 27
.end method

.method public static final A08(Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/HAo;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    const-string v0, "ig_android_sdk_token_cache_ig_promote_access_token_helper"

    .line 7
    .line 8
    invoke-static {v1, p0, v0}, LX/6yn;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/AnM;->A00(Lcom/instagram/service/session/UserSession;)Lcom/facebook/AccessToken;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method
