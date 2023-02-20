.class public final LX/8XZ;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/59K;
.implements LX/4ri;
.implements LX/0hn;
.implements LX/AC1;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UsernameSuggestionSignUpFragment"


# instance fields
.field public A00:Lcom/instagram/registration/model/RegFlowExtras;

.field public A01:LX/0XT;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/Axm;

.field public A05:LX/Axn;

.field public A06:LX/Axo;

.field public A07:Lcom/instagram/registration/ui/NotificationBar;

.field public A08:LX/8j5;

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/1KX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8XZ;->A09:Landroid/os/Handler;

    .line 9
    .line 10
    const/16 v1, 0x27

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/8XZ;->A0A:LX/1KX;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final ANH()V
    .locals 0

    return-void
.end method

.method public final AP4()V
    .locals 0

    return-void
.end method

.method public final AqN()LX/92s;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8XZ;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BOv()LX/92n;
    .locals 1

    .line 0
    sget-object v0, LX/97E;->A06:LX/97E;

    .line 1
    .line 2
    iget-object v0, v0, LX/97E;->A00:LX/92n;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Blc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CTT()V
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/8XZ;->A02:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v4, v5, LX/8XZ;->A01:LX/0XT;

    .line 11
    .line 12
    sget-object v0, LX/97E;->A06:LX/97E;

    .line 13
    .line 14
    iget-object v3, v0, LX/97E;->A00:LX/92n;

    .line 15
    .line 16
    iget-object v2, v5, LX/8XZ;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v5, LX/8XZ;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/92s;->A00:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    invoke-static {v4, v3, v2, v0}, LX/9Vs;->A00(LX/0hc;LX/92n;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v0, v1, LX/A99;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast v1, LX/A99;

    .line 44
    .line 45
    check-cast v1, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 46
    .line 47
    iget-object v0, v1, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 48
    .line 49
    invoke-static {v0}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v6, v5, LX/8XZ;->A01:LX/0XT;

    .line 54
    .line 55
    iget-object v11, v5, LX/8XZ;->A03:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v9, v5, LX/8XZ;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 58
    .line 59
    iget-object v4, v5, LX/8XZ;->A09:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {v9}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    iget-object v12, v1, LX/AnZ;->A0B:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v7, v1, LX/AnZ;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/661;->A02(Landroid/app/Activity;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    iget-object v14, v1, LX/AnZ;->A0C:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v0, LX/92s;->A03:LX/92s;

    .line 80
    .line 81
    if-eq v10, v0, :cond_1

    .line 82
    .line 83
    new-instance v3, LX/BYJ;

    .line 84
    .line 85
    move-object v8, v5

    .line 86
    invoke-direct/range {v3 .. v14}, LX/BYJ;-><init>(Landroid/os/Handler;LX/1bn;LX/0hc;Lcom/instagram/model/business/BusinessInfo;LX/4ri;Lcom/instagram/registration/model/RegFlowExtras;LX/92s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    const-string v0, ""

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 97
    .line 98
    const v0, 0x400e23

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/05U;->markerStart(I)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v5, LX/8XZ;->A01:LX/0XT;

    .line 105
    .line 106
    iget-object v3, v5, LX/8XZ;->A03:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, v5, LX/8XZ;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 109
    .line 110
    iget-object v6, v5, LX/8XZ;->A09:Landroid/os/Handler;

    .line 111
    .line 112
    iget-object v1, v5, LX/8XZ;->A08:LX/8j5;

    .line 113
    .line 114
    sget-object v0, LX/97E;->A06:LX/97E;

    .line 115
    .line 116
    iget-object v0, v0, LX/97E;->A00:LX/92n;

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    move-object v7, v5

    .line 121
    move-object v8, v5

    .line 122
    move-object v9, v5

    .line 123
    move-object v10, v5

    .line 124
    move-object v11, v2

    .line 125
    move-object v12, v1

    .line 126
    move-object v13, v4

    .line 127
    move-object v14, v0

    .line 128
    move-object v15, v3

    .line 129
    move-object/from16 v16, v3

    .line 130
    .line 131
    invoke-static/range {v6 .. v17}, LX/Anm;->A03(Landroid/os/Handler;LX/1bn;LX/0je;LX/AC1;LX/4ri;Lcom/instagram/registration/model/RegFlowExtras;LX/8j5;LX/0XT;LX/92n;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
.end method

.method public final CY3(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final DJs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v7, p0, LX/8XZ;->A01:LX/0XT;

    .line 8
    .line 9
    iget-object v2, p0, LX/8XZ;->A09:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v5, p0, LX/8XZ;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 12
    .line 13
    iget-object v6, p0, LX/8XZ;->A08:LX/8j5;

    .line 14
    .line 15
    iget-object v11, p0, LX/8XZ;->A03:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, LX/97E;->A06:LX/97E;

    .line 18
    .line 19
    iget-object v8, v0, LX/97E;->A00:LX/92n;

    .line 20
    .line 21
    move-object v9, p1

    .line 22
    move-object v10, p2

    .line 23
    move-object v4, p0

    .line 24
    invoke-static/range {v1 .. v11}, LX/9Q1;->A00(Landroid/content/Context;Landroid/os/Handler;LX/1bn;LX/4ri;Lcom/instagram/registration/model/RegFlowExtras;LX/8j5;LX/0XT;LX/92n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final DKm(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/8XZ;->A07:Lcom/instagram/registration/ui/NotificationBar;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/APo;->A07(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "username_sign_up"

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8XZ;->A01:LX/0XT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 4

    .line 0
    const v0, -0x7db399bf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/8XZ;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/92s;->A03:LX/92s;

    .line 14
    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/97E;->A06:LX/97E;

    .line 18
    .line 19
    invoke-static {p0, v0, v2}, LX/97E;->A00(Landroidx/fragment/app/Fragment;LX/97E;Lcom/instagram/registration/model/RegFlowExtras;)LX/AHn;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/8XZ;->A01:LX/0XT;

    .line 24
    .line 25
    iget-object v0, p0, LX/8XZ;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/AHn;->A02(LX/0hc;Lcom/instagram/registration/model/RegFlowExtras;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x34f43c37

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x627fca76

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x5e3805e7

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    .line 0
    invoke-static {}, LX/7bs;->A03()Landroid/content/SharedPreferences;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "has_user_confirmed_dialog"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/7bt;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object v4, p0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v6, p0, LX/8XZ;->A01:LX/0XT;

    .line 14
    .line 15
    sget-object v0, LX/97E;->A06:LX/97E;

    .line 16
    .line 17
    iget-object v8, v0, LX/97E;->A00:LX/92n;

    .line 18
    .line 19
    iget-object v0, p0, LX/8XZ;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v0, 0x4

    .line 26
    new-instance v5, Lcom/facebook/redex/IDxEListenerShape553S0100000_3_I1;

    .line 27
    .line 28
    invoke-direct {v5, p0, v0}, Lcom/facebook/redex/IDxEListenerShape553S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-static/range {v4 .. v9}, LX/9QD;->A00(Landroidx/fragment/app/Fragment;LX/AC0;LX/0XT;LX/92s;LX/92n;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    sget-object v3, LX/AKd;->A00:LX/AKd;

    .line 38
    .line 39
    iget-object v2, p0, LX/8XZ;->A01:LX/0XT;

    .line 40
    .line 41
    sget-object v0, LX/97E;->A06:LX/97E;

    .line 42
    .line 43
    iget-object v0, v0, LX/97E;->A00:LX/92n;

    .line 44
    .line 45
    iget-object v1, v0, LX/92n;->A01:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, LX/8XZ;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v2, v0, v1}, LX/AKd;->A01(LX/0hc;LX/92s;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return v0
    .line 58
    .line 59
    .line 60
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, -0x6992ed81

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bz;->A0L(Landroidx/fragment/app/Fragment;)LX/0XT;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8XZ;->A01:LX/0XT;

    .line 15
    .line 16
    invoke-static {p0}, LX/7c1;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/registration/model/RegFlowExtras;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/8XZ;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 21
    .line 22
    sget-object v4, LX/92s;->A03:LX/92s;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lcom/instagram/registration/model/RegFlowExtras;->A04(LX/92s;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LX/7bs;->A1G(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, LX/8XZ;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 34
    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    sget-object v0, LX/92s;->A02:LX/92s;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->A04(LX/92s;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/8XZ;->A01:LX/0XT;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/9MP;->A00(Landroid/content/Context;LX/0hc;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/8XZ;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v5, 0x0

    .line 60
    iget-object v0, p0, LX/8XZ;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, p0, LX/8XZ;->A03:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v5, p0, LX/8XZ;->A02:Ljava/lang/String;

    .line 69
    .line 70
    :goto_1
    iget-object v0, p0, LX/8XZ;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v4}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {}, LX/1CH;->A00()LX/1CH;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v5, p0, LX/8XZ;->A01:LX/0XT;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const-class v0, LX/8XZ;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "ig_username_suggestion_sign_up"

    .line 100
    .line 101
    invoke-static {v1, v5, v0}, LX/6yn;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v8, 0x1

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    :cond_1
    const/4 v8, 0x0

    .line 109
    :cond_2
    iget-object v0, p0, LX/8XZ;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    move v9, v7

    .line 116
    move v10, v7

    .line 117
    invoke-virtual/range {v3 .. v10}, LX/1CH;->A04(Landroid/content/Context;LX/0hc;LX/92s;ZZZZ)V

    .line 118
    .line 119
    .line 120
    sget-object v3, LX/1LS;->A01:LX/1LS;

    .line 121
    .line 122
    const-class v1, LX/AvB;

    .line 123
    .line 124
    iget-object v0, p0, LX/8XZ;->A0A:LX/1KX;

    .line 125
    .line 126
    invoke-virtual {v3, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x349ff78

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    iget-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 137
    .line 138
    if-nez v1, :cond_4

    .line 139
    .line 140
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0f:Ljava/util/List;

    .line 145
    .line 146
    :cond_4
    const/4 v3, 0x0

    .line 147
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/9hC;

    .line 158
    .line 159
    iget-object v0, v0, LX/9hC;->A01:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v0, p0, LX/8XZ;->A03:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/9hC;

    .line 168
    .line 169
    iget-object v0, v0, LX/9hC;->A00:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v0, p0, LX/8XZ;->A02:Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    iput-object v5, p0, LX/8XZ;->A02:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v0, p0, LX/8XZ;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 177
    .line 178
    iget-object v1, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0e:Ljava/util/List;

    .line 179
    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_6

    .line 187
    .line 188
    invoke-static {v1, v3}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :cond_6
    iput-object v5, p0, LX/8XZ;->A03:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    iget-object v0, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v0}, LX/7bs;->A1G(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    iget-object v1, p0, LX/8XZ;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 204
    .line 205
    sget-object v0, LX/92s;->A05:LX/92s;

    .line 206
    .line 207
    goto/16 :goto_0
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    .line 0
    const v0, 0x48e076ac    # 459701.38f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    const v0, 0x7f0c1004

    .line 8
    .line 9
    .line 10
    move-object/from16 v7, p1

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    invoke-static {v7, v1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {v6}, LX/7bw;->A09(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 23
    .line 24
    const-wide v4, 0x41090000001388L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4, v5}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    const v0, 0x7f0c0d0c

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const v0, 0x7f0c0d06

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v7, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    const v0, 0x7f09110d

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v7, p0

    .line 57
    .line 58
    iget-object v0, v7, LX/8XZ;->A03:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    iget-object v3, v7, LX/8XZ;->A01:LX/0XT;

    .line 67
    .line 68
    iget-object v0, v7, LX/8XZ;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/97E;->A06:LX/97E;

    .line 75
    .line 76
    iget-object v13, v0, LX/97E;->A00:LX/92n;

    .line 77
    .line 78
    iget-object v0, v7, LX/8XZ;->A03:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3, v1, v13, v0}, LX/9Vp;->A00(LX/0hc;LX/92s;LX/92n;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const v3, 0x7f11418b

    .line 88
    .line 89
    .line 90
    new-array v1, v2, [Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v7, LX/8XZ;->A03:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v10, v0, v1, v8, v3}, LX/7bt;->A0E(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/String;II)Landroid/text/Spanned;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v7, LX/8XZ;->A02:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    iget-object v12, v7, LX/8XZ;->A01:LX/0XT;

    .line 110
    .line 111
    iget-object v11, v7, LX/8XZ;->A02:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, v7, LX/8XZ;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v14, v0, LX/92s;->A00:Ljava/lang/String;

    .line 126
    .line 127
    :goto_0
    invoke-static {v12, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v13, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    invoke-static {v11, v0, v14}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/7bs;->A01()D

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-static {}, LX/7bs;->A00()D

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v12}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    const-string v10, "usename_suggestion_prototype_used"

    .line 150
    .line 151
    invoke-static {v15, v10}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    const/16 v10, 0xc01

    .line 156
    .line 157
    invoke-static {v15, v10}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-static {v10, v2, v3, v0, v1}, LX/7by;->A0a(LX/0B2;DD)V

    .line 162
    .line 163
    .line 164
    invoke-static {v10, v14}, LX/7bs;->A14(LX/0B2;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v2, "waterfall_log_in"

    .line 168
    .line 169
    invoke-static {v10, v2}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v2, "prototype"

    .line 173
    .line 174
    invoke-virtual {v10, v2, v11}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v10, v0, v1}, LX/7bw;->A13(LX/0B2;D)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v13, LX/92n;->A01:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v10, v0}, LX/7bx;->A15(LX/0B2;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v10, v12}, LX/ANz;->A0B(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0hc;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    :goto_1
    const v0, 0x7f091109

    .line 189
    .line 190
    .line 191
    invoke-static {v6, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, 0x7f112db0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 199
    .line 200
    .line 201
    const v0, 0x7f0907c5

    .line 202
    .line 203
    .line 204
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, LX/7bs;->A10(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    const/16 v0, 0xa

    .line 212
    .line 213
    invoke-static {v1, v0, v7}, LX/7bv;->A0p(Landroid/view/View;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const v0, 0x7f091e18

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/instagram/registration/ui/NotificationBar;

    .line 224
    .line 225
    iput-object v0, v7, LX/8XZ;->A07:Lcom/instagram/registration/ui/NotificationBar;

    .line 226
    .line 227
    const v0, 0x7f091dbd

    .line 228
    .line 229
    .line 230
    invoke-static {v6, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 235
    .line 236
    iget-object v1, v7, LX/8XZ;->A01:LX/0XT;

    .line 237
    .line 238
    const/4 v15, 0x0

    .line 239
    const v19, 0x7f113fe6

    .line 240
    .line 241
    .line 242
    new-instance v0, LX/8j5;

    .line 243
    .line 244
    move-object v14, v0

    .line 245
    move-object/from16 v16, v1

    .line 246
    .line 247
    move-object/from16 v17, v7

    .line 248
    .line 249
    move-object/from16 v18, v2

    .line 250
    .line 251
    invoke-direct/range {v14 .. v19}, LX/8j5;-><init>(Landroid/widget/TextView;LX/0hc;LX/59K;Lcom/instagram/ui/widget/progressbutton/ProgressButton;I)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v7, LX/8XZ;->A08:LX/8j5;

    .line 255
    .line 256
    invoke-virtual {v7, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v7, LX/8XZ;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v0, LX/92s;->A05:LX/92s;

    .line 266
    .line 267
    if-ne v1, v0, :cond_5

    .line 268
    .line 269
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 270
    .line 271
    const-class v1, LX/AvF;

    .line 272
    .line 273
    new-instance v0, LX/Axo;

    .line 274
    .line 275
    invoke-direct {v0, v7}, LX/Axo;-><init>(LX/8XZ;)V

    .line 276
    .line 277
    .line 278
    iput-object v0, v7, LX/8XZ;->A06:LX/Axo;

    .line 279
    .line 280
    invoke-virtual {v2, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 281
    .line 282
    .line 283
    :cond_2
    :goto_2
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 284
    .line 285
    const-class v1, LX/AvD;

    .line 286
    .line 287
    new-instance v0, LX/Axm;

    .line 288
    .line 289
    invoke-direct {v0, v7}, LX/Axm;-><init>(LX/8XZ;)V

    .line 290
    .line 291
    .line 292
    iput-object v0, v7, LX/8XZ;->A04:LX/Axm;

    .line 293
    .line 294
    invoke-virtual {v2, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v7, LX/8XZ;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 298
    .line 299
    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0X:Ljava/lang/String;

    .line 300
    .line 301
    const-string v3, "kr"

    .line 302
    .line 303
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_3

    .line 308
    .line 309
    sget-object v0, LX/0TQ;->A06:LX/0TQ;

    .line 310
    .line 311
    invoke-static {v0, v4, v5}, LX/54P;->A1V(LX/0TQ;J)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_3

    .line 316
    .line 317
    const v0, 0x7f090a2a

    .line 318
    .line 319
    .line 320
    invoke-static {v6, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v0, v7, LX/8XZ;->A01:LX/0XT;

    .line 329
    .line 330
    invoke-static {v1, v2, v0}, LX/APo;->A01(Landroid/content/Context;Landroid/widget/TextView;LX/0hc;)V

    .line 331
    .line 332
    .line 333
    :cond_3
    const v0, 0x7f092177

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    check-cast v11, Landroid/widget/TextView;

    .line 341
    .line 342
    iget-object v1, v7, LX/8XZ;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 343
    .line 344
    iget-object v14, v1, Lcom/instagram/registration/model/RegFlowExtras;->A0X:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_4

    .line 351
    .line 352
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    iget-object v12, v7, LX/8XZ;->A01:LX/0XT;

    .line 357
    .line 358
    invoke-virtual {v1}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    const/16 v18, 0x1

    .line 363
    .line 364
    move-object/from16 v16, v15

    .line 365
    .line 366
    move/from16 v17, v8

    .line 367
    .line 368
    invoke-static/range {v10 .. v18}, LX/APo;->A02(Landroid/content/Context;Landroid/widget/TextView;LX/0hc;LX/92s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 369
    .line 370
    .line 371
    :cond_4
    invoke-static {v7}, LX/7bu;->A1F(LX/0hn;)V

    .line 372
    .line 373
    .line 374
    sget-object v3, LX/AKo;->A00:LX/AKo;

    .line 375
    .line 376
    iget-object v2, v7, LX/8XZ;->A01:LX/0XT;

    .line 377
    .line 378
    sget-object v0, LX/97E;->A06:LX/97E;

    .line 379
    .line 380
    iget-object v0, v0, LX/97E;->A00:LX/92n;

    .line 381
    .line 382
    iget-object v1, v0, LX/92n;->A01:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v0, v7, LX/8XZ;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v3, v2, v0, v1}, LX/AKo;->A01(LX/0hc;LX/92s;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const v0, -0x2c92ea5c

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v9}, LX/0nS;->A09(II)V

    .line 397
    .line 398
    .line 399
    return-object v6

    .line 400
    :cond_5
    invoke-virtual {v2}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    sget-object v0, LX/92s;->A02:LX/92s;

    .line 405
    .line 406
    if-ne v1, v0, :cond_2

    .line 407
    .line 408
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 409
    .line 410
    const-class v1, LX/Av9;

    .line 411
    .line 412
    new-instance v0, LX/Axn;

    .line 413
    .line 414
    invoke-direct {v0, v7}, LX/Axn;-><init>(LX/8XZ;)V

    .line 415
    .line 416
    .line 417
    iput-object v0, v7, LX/8XZ;->A05:LX/Axn;

    .line 418
    .line 419
    invoke-virtual {v2, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :cond_6
    const-string v14, ""

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_7
    const v0, 0x7f11418a

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_1
    .line 435
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x165f65f9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 11
    .line 12
    const-class v1, LX/AvB;

    .line 13
    .line 14
    iget-object v0, p0, LX/8XZ;->A0A:LX/1KX;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x16625a77

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    .line 0
    const v0, -0x3b7ae265

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8XZ;->A08:LX/8j5;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LX/7bu;->A1G(LX/0hn;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-object v3, p0, LX/8XZ;->A07:Lcom/instagram/registration/ui/NotificationBar;

    .line 20
    .line 21
    iput-object v3, p0, LX/8XZ;->A08:LX/8j5;

    .line 22
    .line 23
    iget-object v2, p0, LX/8XZ;->A06:LX/Axo;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 28
    .line 29
    const-class v0, LX/AvF;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, LX/8XZ;->A06:LX/Axo;

    .line 35
    .line 36
    :cond_0
    iget-object v2, p0, LX/8XZ;->A05:LX/Axn;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 41
    .line 42
    const-class v0, LX/Av9;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, LX/8XZ;->A05:LX/Axn;

    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, LX/8XZ;->A04:LX/Axm;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 54
    .line 55
    const-class v0, LX/AvD;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, LX/8XZ;->A04:LX/Axm;

    .line 61
    .line 62
    :cond_2
    const v0, 0x239a88ae

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x27bdfa41

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8XZ;->A07:Lcom/instagram/registration/ui/NotificationBar;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/registration/ui/NotificationBar;->A03()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/8XZ;->A09:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/7bv;->A0H(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x99077e8

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x5d8d4e3e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bx;->A10(Landroidx/fragment/app/Fragment;)V

    .line 11
    .line 12
    .line 13
    const v0, 0xbc943d6

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x25abe281

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    const v0, -0x75749ace

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x742bfef1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    const v0, -0x6b06d446

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
