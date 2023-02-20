.class public final LX/CJe;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FanClubPromoAndWelcomeVideoFragment"


# instance fields
.field public A00:LX/B1s;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/5f6;

.field public A03:LX/AHf;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v4, LX/EkM;

    .line 4
    .line 5
    invoke-direct {v4, p0}, LX/EkM;-><init>(LX/CJe;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x21

    .line 9
    .line 10
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;

    .line 11
    .line 12
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-class v0, LX/C0Q;

    .line 16
    .line 17
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;

    .line 24
    .line 25
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v4, v2}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/CJe;->A05:LX/0Rc;

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/BeO;->A0g(Ljava/lang/Object;I)LX/0Rc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/CJe;->A04:LX/0Rc;

    .line 41
    .line 42
    return-void
.end method

.method private final A00(LX/91O;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :pswitch_0
    const v0, 0x7f114679

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const v0, 0x7f114696

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 29
.end method

.method public static final A01(LX/91O;LX/CJe;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0

    .line 16
    :pswitch_0
    const p0, 0x7f11467b

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const p0, 0x7f114697

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p1, p0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 29
    .line 30
.end method

.method public static final A02(LX/91O;LX/CJe;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0

    .line 16
    :pswitch_0
    const p0, 0x7f11467c

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const p0, 0x7f114698

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p1, p0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 29
    .line 30
.end method

.method public static final A03(LX/CJe;)V
    .locals 7

    .line 0
    invoke-static {}, LX/7bw;->A0I()LX/2s9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/CJe;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-string v6, "userSession"

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sget-object v0, LX/2nG;->A3u:LX/2nG;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/2s9;->A06(LX/2nG;Lcom/instagram/service/session/UserSession;)LX/DUr;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v4, p0, LX/CJe;->A05:LX/0Rc;

    .line 17
    .line 18
    invoke-static {v4}, LX/C0Q;->A00(LX/0Rc;)LX/91O;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/91O;->A03:LX/91O;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v4}, LX/C0Q;->A00(LX/0Rc;)LX/91O;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/91O;->A04:LX/91O;

    .line 34
    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :cond_0
    iput-boolean v2, v5, LX/DUr;->A0i:Z

    .line 39
    .line 40
    iput-boolean v3, v5, LX/DUr;->A0j:Z

    .line 41
    .line 42
    invoke-virtual {v5}, LX/DUr;->A00()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v3, p0, LX/CJe;->A01:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "clips_camera"

    .line 57
    .line 58
    invoke-static {v1, v4, v3, v2, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, LX/5ut;->A08()V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x2573

    .line 66
    .line 67
    invoke-virtual {v1, p0, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    throw v0
    .line 76
.end method

.method public static final A04(LX/CJe;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/CJe;->A05:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/C0Q;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/C0Q;->A0D:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/C0Q;->A00:LX/91O;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :pswitch_0
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    const/16 v0, 0x18

    .line 29
    .line 30
    move v3, v2

    .line 31
    move v4, v1

    .line 32
    move v5, v1

    .line 33
    invoke-static/range {v0 .. v5}, LX/CuL;->A00(IZZZZZ)Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-boolean v0, v1, LX/C0Q;->A0E:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, v1, LX/C0Q;->A00:LX/91O;

    .line 43
    .line 44
    sget-object v0, LX/91O;->A03:LX/91O;

    .line 45
    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x1

    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    move v3, v1

    .line 53
    move v4, v1

    .line 54
    move v5, v2

    .line 55
    invoke-static/range {v0 .. v5}, LX/CuL;->A00(IZZZZZ)Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    iget-object v2, v1, LX/C0Q;->A06:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    const-string v0, "com.instagram.user_pay.fan_club.screens.create_exclusive_story"

    .line 63
    .line 64
    invoke-static {v0}, LX/67Y;->A00(Ljava/lang/String;)LX/67Y;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v2}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v1}, LX/7KM;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/67Y;)LX/2Ex;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, LX/CJe;->A01:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    invoke-static {}, LX/54O;->A18()V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    throw v0

    .line 89
    :cond_1
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-static {}, LX/1jC;->A00()LX/1fq;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/16 v0, 0x6b

    .line 98
    .line 99
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v1, LX/1fs;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    sput-boolean v0, LX/1lq;->A2J:Z

    .line 110
    .line 111
    sget-object v0, LX/1j2;->A0D:LX/1j2;

    .line 112
    .line 113
    invoke-interface {v1, v0}, LX/1fs;->DGo(LX/1j2;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    nop

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 119
    .line 120
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/CJe;->A05:LX/0Rc;

    .line 5
    .line 6
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/C0Q;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/C0Q;->A0D:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/C0Q;->A00(LX/0Rc;)LX/91O;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :pswitch_0
    const v0, 0x7f114671

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    const v0, 0x7f114690

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 55
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "FanClubPromoVideosFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJe;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v1, "is_from_recommendations"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LX/CJe;->A03:LX/AHf;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v0, "fanClubSettingsRecommendationsNavigator"

    .line 21
    .line 22
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/CJe;->A05:LX/0Rc;

    .line 32
    .line 33
    invoke-static {v0}, LX/C0Q;->A00(LX/0Rc;)LX/91O;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v1, v0, p1, p2}, LX/AHf;->A01(Landroid/content/Context;LX/91O;II)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJe;->A05:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/C0Q;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/C0Q;->A0D:Z

    .line 9
    .line 10
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, 0x382075b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object v5, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/CJe;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const-string v2, "userSession"

    .line 22
    .line 23
    invoke-static {v0}, LX/9LC;->A00(Lcom/instagram/service/session/UserSession;)LX/B1s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CJe;->A00:LX/B1s;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v12, p0, LX/CJe;->A01:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    if-eqz v12, :cond_0

    .line 36
    .line 37
    sget-object v7, LX/5qJ;->A03:LX/5qJ;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v9, LX/EIn;

    .line 44
    .line 45
    invoke-direct {v9}, LX/EIn;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v3, LX/5f6;

    .line 49
    .line 50
    move-object v8, p0

    .line 51
    move-object v11, v10

    .line 52
    invoke-direct/range {v3 .. v12}, LX/5f6;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/5qJ;LX/0je;LX/5f5;LX/1la;LX/1qw;Lcom/instagram/service/session/UserSession;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, LX/CJe;->A02:LX/5f6;

    .line 56
    .line 57
    invoke-virtual {p0, v3}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 58
    .line 59
    .line 60
    iget-object v7, p0, LX/CJe;->A01:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget-object v0, LX/2nG;->A3x:LX/2nG;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/16 v9, 0x70

    .line 75
    .line 76
    new-instance v4, LX/AHf;

    .line 77
    .line 78
    invoke-direct/range {v4 .. v9}, LX/AHf;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iput-object v4, p0, LX/CJe;->A03:LX/AHf;

    .line 82
    .line 83
    iget-object v0, p0, LX/CJe;->A05:LX/0Rc;

    .line 84
    .line 85
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, LX/C0Q;

    .line 90
    .line 91
    iget-object v2, v5, LX/C0Q;->A0A:LX/17G;

    .line 92
    .line 93
    invoke-interface {v2}, LX/17G;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    invoke-static {v2, v0}, LX/BeN;->A1W(LX/17G;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v0, v5, LX/C0Q;->A01:LX/14l;

    .line 111
    .line 112
    check-cast v0, LX/14k;

    .line 113
    .line 114
    iget-object v3, v0, LX/14k;->A02:LX/14y;

    .line 115
    .line 116
    const/16 v0, 0x31

    .line 117
    .line 118
    invoke-static {v5, v10, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v0, 0x2

    .line 123
    invoke-static {v10, v3, v2, v4, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 124
    .line 125
    .line 126
    const v0, 0x50f3f792

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v10
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x504213ff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0453

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x68d6215e

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v6, v4, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0922bc

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, v6, LX/CJe;->A05:LX/0Rc;

    .line 21
    .line 22
    invoke-static {v3}, LX/C0Q;->A00(LX/0Rc;)LX/91O;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v6}, LX/CJe;->A02(LX/91O;LX/CJe;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0922b7

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v3}, LX/C0Q;->A00(LX/0Rc;)LX/91O;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    packed-switch v0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :pswitch_0
    const v0, 0x7f114695

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    const v0, 0x7f114678

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {v1, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0922ba

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const v0, 0x7f0922bb

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const v0, 0x7f0922b6

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const v0, 0x7f0931b8

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const v0, 0x7f090a7a

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    const/4 v1, 0x4

    .line 110
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_11;

    .line 111
    .line 112
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f092bfe

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    const/4 v1, 0x5

    .line 126
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_11;

    .line 127
    .line 128
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f093287

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 142
    .line 143
    invoke-static {v3}, LX/C0Q;->A00(LX/0Rc;)LX/91O;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v6, v0}, LX/CJe;->A00(LX/91O;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, LX/C0Q;->A00(LX/0Rc;)LX/91O;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v6, v0}, LX/CJe;->A00(LX/91O;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-static {v5, v2}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x6

    .line 171
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_11;

    .line 172
    .line 173
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f0932ac

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    check-cast v11, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 187
    .line 188
    invoke-static {v3}, LX/C0Q;->A00(LX/0Rc;)LX/91O;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v6}, LX/CJe;->A01(LX/91O;LX/CJe;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, LX/C0Q;->A00(LX/0Rc;)LX/91O;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v6}, LX/CJe;->A01(LX/91O;LX/CJe;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v11, v2}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v6}, LX/7bv;->A0K(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const/4 v14, 0x0

    .line 218
    const/4 v15, 0x2

    .line 219
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0801000_I1;

    .line 220
    .line 221
    invoke-direct/range {v5 .. v15}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0801000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 222
    .line 223
    .line 224
    const/4 v2, 0x3

    .line 225
    invoke-static {v14, v14, v5, v0, v2}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 226
    .line 227
    .line 228
    invoke-static {v6}, LX/7bv;->A0K(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/16 v0, 0x30

    .line 233
    .line 234
    invoke-static {v6, v14, v0}, LX/BeM;->A0n(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v14, v14, v0, v1, v2}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 243
    .line 244
    .line 245
.end method
