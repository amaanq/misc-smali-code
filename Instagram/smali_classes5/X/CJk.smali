.class public final LX/CJk;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1rD;
.implements LX/1bx;
.implements LX/Es7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteAdsManagerPastPromotionsFragment"


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/DiL;

.field public A03:LX/CNZ;

.field public A04:LX/9uh;

.field public A05:LX/24E;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:LX/23k;

.field public A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/HAn;

.field public final A0E:I

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;

.field public final A0H:LX/1KX;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CJk;->A0G:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CJk;->A0F:Ljava/util/List;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    iput v0, p0, LX/CJk;->A0E:I

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/CJk;->A0H:LX/1KX;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static final A00(LX/CJk;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/CJk;->A04:LX/9uh;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "pastPromotionsDataFetcher"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget v5, p0, LX/CJk;->A0E:I

    .line 12
    .line 13
    iget v6, p0, LX/CJk;->A00:I

    .line 14
    .line 15
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;

    .line 19
    .line 20
    invoke-direct {v2, v0, p0, p2}, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    move-object v4, p1

    .line 24
    invoke-virtual/range {v1 .. v6}, LX/9uh;->A00(LX/3Ci;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static final A01(LX/CJk;Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/CJk;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A18()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    new-instance v0, LX/E3V;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LX/E3V;-><init>(LX/CJk;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/HAo;->A01(Landroidx/fragment/app/FragmentActivity;LX/I4X;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final AEB()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CJk;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, LX/CJk;->A01(LX/CJk;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final BzK(Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;LX/Et9;)V
    .locals 6

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/CJk;->A0C:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/CJk;->A0A:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/CJk;->A09:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/APg;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    check-cast p2, LX/HGY;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v5, "userSession"

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, LX/CJk;->A06:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v4, p2, LX/HGY;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 36
    .line 37
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, LX/HGY;->Bn3()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;

    .line 51
    .line 52
    invoke-direct {v0, p2, v1, p0}, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0, p0, v4, v3}, LX/APg;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object v3, p0, LX/CJk;->A02:LX/DiL;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    const-string v5, "adsManagerLogger"

    .line 64
    .line 65
    :cond_1
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0

    .line 70
    :cond_2
    iget-object v2, p2, LX/HGY;->A0J:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "past_promotion_list"

    .line 73
    .line 74
    const-string v0, "promote_again"

    .line 75
    .line 76
    invoke-virtual {v3, v1, v0, v2}, LX/DiL;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LX/9Fh;->A00()LX/1DS;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v3, p2, LX/HGY;->A0J:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v2, "ads_manager"

    .line 89
    .line 90
    iget-object v1, p0, LX/CJk;->A06:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v0, v1, v3, v2}, LX/1DS;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Gur;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p0, p0}, LX/Gur;->A03(Landroidx/fragment/app/Fragment;LX/0je;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Clt(LX/Et9;)V
    .locals 18

    .line 0
    invoke-interface/range {p1 .. p1}, LX/Et9;->Aju()Lcom/instagram/api/schemas/CallToAction;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v4, v2, LX/CJk;->A02:LX/DiL;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    const-string v0, "adsManagerLogger"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v10

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, LX/Et9;->B7Y()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v1, "past_promotion_list"

    .line 22
    .line 23
    const-string v0, "promotion_preview"

    .line 24
    .line 25
    invoke-virtual {v4, v1, v0, v3}, LX/DiL;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface/range {p1 .. p1}, LX/Et9;->Bn3()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface/range {p1 .. p1}, LX/Et9;->BiL()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    iget-object v11, v2, LX/CJk;->A0D:LX/HAn;

    .line 39
    .line 40
    if-nez v11, :cond_1

    .line 41
    .line 42
    const-string v0, "promoteLogger"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v12, LX/G5m;->A09:LX/G5m;

    .line 46
    .line 47
    const-string v0, "Diff: "

    .line 48
    .line 49
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A08:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    invoke-interface/range {p1 .. p1}, LX/Et9;->Bn2()Z

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    invoke-interface/range {p1 .. p1}, LX/Et9;->Bhv()Z

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    invoke-interface/range {p1 .. p1}, LX/Et9;->Bn3()Z

    .line 68
    .line 69
    .line 70
    move-result v17

    .line 71
    invoke-interface/range {p1 .. p1}, LX/Et9;->Aww()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-virtual/range {v11 .. v17}, LX/HAn;->A0M(LX/G5m;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v7, v2, LX/CJk;->A06:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    if-nez v7, :cond_3

    .line 85
    .line 86
    const-string v0, "userSession"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const-string v8, "ads_manager"

    .line 90
    .line 91
    invoke-interface/range {p1 .. p1}, LX/Et9;->B7Y()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    :cond_4
    invoke-interface/range {p1 .. p1}, LX/Et9;->BC7()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-interface/range {p1 .. p1}, LX/Et9;->Bn2()Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    invoke-interface/range {p1 .. p1}, LX/Et9;->Bhv()Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    invoke-interface/range {p1 .. p1}, LX/Et9;->BiL()Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    invoke-interface/range {p1 .. p1}, LX/Et9;->Blo()Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    invoke-static/range {v6 .. v15}, LX/DkY;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final Crw(LX/Et9;)V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/CJk;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/CJk;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/CJk;->A09:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/APg;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p1, LX/HGY;

    .line 17
    .line 18
    iget-object v3, p0, LX/CJk;->A02:LX/DiL;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    const-string v0, "adsManagerLogger"

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1
    iget-object v2, p1, LX/HGY;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "past_promotion_list"

    .line 32
    .line 33
    const-string v0, "view_insights"

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0, v2}, LX/DiL;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LX/CJk;->A06:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    const-string v0, "userSession"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v4, p1, LX/HGY;->A0C:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v5, "ads_manager"

    .line 55
    .line 56
    iget-object v1, p1, LX/HGY;->A05:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    .line 57
    .line 58
    sget-object v0, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A0J:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    sget-object v0, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A0E:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    sget-object v0, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A05:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static/range {v2 .. v9}, LX/APg;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
.end method

.method public final Crx(LX/Et9;)V
    .locals 5

    .line 0
    const-string v1, "promote_ads_manager_past_promotions_fragment"

    .line 1
    .line 2
    const-string v0, ".BACK_STACK"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget-object v3, LX/9XP;->A00:LX/AO4;

    .line 9
    .line 10
    invoke-interface {p1}, LX/Et9;->B7X()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/CJk;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, LX/54O;->A18()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0, v1, v4, v2}, LX/AO4;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f11342d

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/7bx;->A0L()LX/31S;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x6

    .line 15
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_12;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, p1}, LX/7bw;->A0t(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_ads_manager_past_promotions_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJk;->A06:Lcom/instagram/service/session/UserSession;

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

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/CJk;->A02:LX/DiL;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "adsManagerLogger"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    sget-object v0, LX/G5m;->A04:LX/G5m;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LX/DiL;->A02(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, LX/7bt;->A1J(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x14a5e9a9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, LX/7bt;->A0c(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, LX/CJk;->A06:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v4, "userSession"

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/CNZ;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0, p0, v2}, LX/CNZ;-><init>(Landroid/content/Context;LX/Es7;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/CJk;->A03:LX/CNZ;

    .line 32
    .line 33
    iget-object v2, p0, LX/CJk;->A06:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/9uh;

    .line 42
    .line 43
    invoke-direct {v0, v1, p0, v2}, LX/9uh;-><init>(Landroid/content/Context;LX/06B;Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/CJk;->A04:LX/9uh;

    .line 47
    .line 48
    iget-object v0, p0, LX/CJk;->A06:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-class v1, LX/AvK;

    .line 57
    .line 58
    iget-object v0, p0, LX/CJk;->A0H:LX/1KX;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/CJk;->A06:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {v0}, LX/DiL;->A00(Lcom/instagram/service/session/UserSession;)LX/DiL;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LX/CJk;->A02:LX/DiL;

    .line 75
    .line 76
    iget-object v0, p0, LX/CJk;->A06:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-static {v0}, LX/HAn;->A02(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/CJk;->A0D:LX/HAn;

    .line 88
    .line 89
    const v0, 0x72d6d14f

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    throw v1

    .line 101
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, -0x1d95c015

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 109
    .line 110
    .line 111
    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x43ef9266

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
    const v0, 0x7f0c0e70

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x64b88d1a

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x48c83e33

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
    iget-object v0, p0, LX/CJk;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/54O;->A18()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v1, LX/AvK;

    .line 24
    .line 25
    iget-object v0, p0, LX/CJk;->A0H:LX/1KX;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, p0, LX/CJk;->A00:I

    .line 32
    .line 33
    iget-object v0, p0, LX/CJk;->A0F:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, LX/CJk;->A0B:Z

    .line 39
    .line 40
    const v0, -0x38511c30    # -89543.625f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0919ab

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 15
    .line 16
    iput-object v0, p0, LX/CJk;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 17
    .line 18
    iget-object v1, p0, LX/CJk;->A06:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v6, "userSession"

    .line 21
    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {p1, v1, v0}, LX/1vd;->A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0924b8

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iput-object v1, p0, LX/CJk;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    const-string v4, "recyclerView"

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/CJk;->A03:LX/CNZ;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    const-string v4, "pastPromotionsAdapter"

    .line 53
    .line 54
    :cond_0
    :goto_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/CJk;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/7bu;->A17(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 76
    .line 77
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/CJk;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/CJk;->A06:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    new-instance v0, Lcom/facebook/redex/IDxRListenerShape319S0100000_4_I1;

    .line 93
    .line 94
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxRListenerShape319S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v1, v0, v2}, LX/6o2;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/23i;Z)LX/23k;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/CJk;->A07:LX/23k;

    .line 102
    .line 103
    iget-object v0, p0, LX/CJk;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-static {v0}, LX/24A;->A00(Landroid/view/ViewGroup;)LX/24D;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x29

    .line 112
    .line 113
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast v1, LX/24E;

    .line 121
    .line 122
    iput-object v1, p0, LX/CJk;->A05:LX/24E;

    .line 123
    .line 124
    const-string v6, "recyclerViewProxy"

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    invoke-interface {v1}, LX/24E;->APD()V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, LX/CJk;->A07:LX/23k;

    .line 132
    .line 133
    const-string v0, "pullToRefresh"

    .line 134
    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    instance-of v0, v1, LX/L2z;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-object v0, p0, LX/CJk;->A05:LX/24E;

    .line 146
    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    check-cast v1, LX/L2z;

    .line 150
    .line 151
    invoke-interface {v0, v1}, LX/24E;->setUpPTRSpinner(LX/L2z;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    iget-object v1, p0, LX/CJk;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    if-eqz v1, :cond_0

    .line 157
    .line 158
    sget-object v0, LX/65J;->A0D:LX/65J;

    .line 159
    .line 160
    invoke-static {v3, v1, p0, v0}, LX/7bu;->A16(LX/3Fc;Landroidx/recyclerview/widget/RecyclerView;LX/1rD;LX/65J;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/CJk;->A0G:Ljava/util/List;

    .line 164
    .line 165
    invoke-static {v0}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    invoke-static {p0, v2}, LX/CJk;->A01(LX/CJk;Z)V

    .line 172
    .line 173
    .line 174
    :cond_3
    return-void

    .line 175
    :cond_4
    iget-object v0, p0, LX/CJk;->A0G:Ljava/util/List;

    .line 176
    .line 177
    invoke-static {v0}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    iget-object v0, p0, LX/CJk;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 184
    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    const-string v4, "loadingSpinner"

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_5
    invoke-static {v0}, LX/BeM;->A1S(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    iget-object v1, p0, LX/CJk;->A05:LX/24E;

    .line 195
    .line 196
    if-eqz v1, :cond_7

    .line 197
    .line 198
    new-instance v0, LX/EZK;

    .line 199
    .line 200
    invoke-direct {v0, p0}, LX/EZK;-><init>(LX/CJk;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, v0}, LX/24E;->DIU(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
