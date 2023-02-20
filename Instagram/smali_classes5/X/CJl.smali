.class public final LX/CJl;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1rD;
.implements LX/1bx;
.implements LX/Es7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteAdsManagerFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/app/Dialog;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/DiL;

.field public A07:LX/ECM;

.field public A08:LX/KHV;

.field public A09:LX/CNZ;

.field public A0A:LX/9uh;

.field public A0B:LX/9uf;

.field public A0C:Lcom/instagram/business/promote/model/SuggestedPromotion;

.field public A0D:LX/EBs;

.field public A0E:LX/DcN;

.field public A0F:LX/24E;

.field public A0G:LX/1A6;

.field public A0H:Lcom/instagram/service/session/UserSession;

.field public A0I:LX/23k;

.field public A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:I

.field public A0V:LX/HAn;

.field public A0W:Ljava/lang/String;

.field public final A0X:I

.field public final A0Y:Ljava/util/List;

.field public final A0Z:Ljava/util/List;

.field public final A0a:Ljava/util/List;

.field public final A0b:LX/1KX;


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
    iput-object v0, p0, LX/CJl;->A0a:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CJl;->A0Y:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CJl;->A0Z:Ljava/util/List;

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    iput v0, p0, LX/CJl;->A0X:I

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/CJl;->A0b:LX/1KX;

    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public static final A00(LX/CJl;Z)Ljava/lang/String;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CJl;->A0R:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "direct_inbox_setting_entrypoint_suggested_post"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/16 v0, 0x8f

    .line 10
    .line 11
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-boolean v0, p0, LX/CJl;->A0S:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const-string v0, "direct_outcome_upsell_suggested_post"

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    const-string v0, "direct_outcome_upsell"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    if-eqz p1, :cond_4

    .line 29
    .line 30
    const-string v0, "ads_manager_suggested_post"

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_4
    const-string v0, "ads_manager"

    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
.end method

.method public static final A01(LX/I4X;LX/CJl;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p1, LX/CJl;->A0H:Lcom/instagram/service/session/UserSession;

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
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/CJl;->A00(LX/CJl;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, p0, v1, v0}, LX/HAo;->A02(Landroidx/fragment/app/FragmentActivity;LX/I4X;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A02(LX/CJl;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/52R;->A00()LX/37s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/37s;->A01()LX/Gj8;

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/8V2;

    .line 14
    .line 15
    invoke-direct {v1}, LX/8V2;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/CJl;->A0H:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/54O;->A18()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-static {v2, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
.end method

.method public static final A03(LX/CJl;)V
    .locals 3

    .line 0
    iget v0, p0, LX/CJl;->A0U:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, LX/CJl;->A05(LX/CJl;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/CJl;->A0H:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A18()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    new-instance v0, LX/E3U;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/E3U;-><init>(LX/CJl;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/HAo;->A01(Landroidx/fragment/app/FragmentActivity;LX/I4X;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
.end method

.method public static final A04(LX/CJl;)V
    .locals 2

    .line 0
    iget v0, p0, LX/CJl;->A0U:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    iput v0, p0, LX/CJl;->A0U:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/CJl;->A0F:LX/24E;

    .line 9
    .line 10
    const-string v1, "recyclerViewProxy"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/24E;->APD()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/CJl;->A0F:LX/24E;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, LX/24E;->DBz(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/CJl;->A0I:LX/23k;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v1, "pullToRefresh"

    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-interface {v0, v1}, LX/23k;->setIsLoading(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/CJl;->A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v1, "loadingSpinner"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v0}, LX/BeM;->A1T(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public static final A05(LX/CJl;)V
    .locals 3

    .line 0
    iget v0, p0, LX/CJl;->A0U:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LX/CJl;->A0U:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/CJl;->A0N:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/CJl;->A0F:LX/24E;

    .line 11
    .line 12
    const-string v1, "recyclerViewProxy"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/24E;->ANI()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/CJl;->A0F:LX/24E;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v2}, LX/24E;->DBz(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/CJl;->A0I:LX/23k;

    .line 27
    .line 28
    const-string v1, "pullToRefresh"

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v2}, LX/23k;->setIsLoading(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/CJl;->A0a:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/CJl;->A0I:LX/23k;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    instance-of v0, v0, LX/L2z;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/CJl;->A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-string v1, "loadingSpinner"

    .line 56
    .line 57
    :cond_0
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    :cond_1
    invoke-static {v0}, LX/BeM;->A1S(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public static final A06(LX/CJl;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/CJl;->A0a:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/CJl;->A08:LX/KHV;

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/CJl;->A0P:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, LX/CJl;->A0E:LX/DcN;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v0, "aymtLogger"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    iget-object v1, v2, LX/DcN;->A00:LX/0je;

    .line 28
    .line 29
    const/16 v0, 0x1aa

    .line 30
    .line 31
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v4, v2, v1}, LX/DcN;->A00(LX/KHV;LX/DcN;LX/0lQ;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/DcN;->A01:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v5, p0, LX/CJl;->A0B:LX/9uf;

    .line 48
    .line 49
    if-eqz v5, :cond_5

    .line 50
    .line 51
    iget-object v6, p0, LX/CJl;->A0Y:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_11

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/Et9;

    .line 68
    .line 69
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.model.Promotion"

    .line 70
    .line 71
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v2, LX/HGY;

    .line 75
    .line 76
    iget-object v1, v2, LX/HGY;->A09:LX/G4N;

    .line 77
    .line 78
    sget-object v0, LX/G4N;->A01:LX/G4N;

    .line 79
    .line 80
    if-ne v1, v0, :cond_2

    .line 81
    .line 82
    iget-object v0, v2, LX/HGY;->A04:Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    :goto_1
    iput-boolean v0, v5, LX/9uf;->A01:Z

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_10

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/Et9;

    .line 104
    .line 105
    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.model.Promotion"

    .line 106
    .line 107
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast v2, LX/HGY;

    .line 111
    .line 112
    iget-object v1, v2, LX/HGY;->A09:LX/G4N;

    .line 113
    .line 114
    sget-object v0, LX/G4N;->A02:LX/G4N;

    .line 115
    .line 116
    if-eq v1, v0, :cond_4

    .line 117
    .line 118
    sget-object v0, LX/G4N;->A03:LX/G4N;

    .line 119
    .line 120
    if-ne v1, v0, :cond_3

    .line 121
    .line 122
    :cond_4
    iget-object v0, v2, LX/HGY;->A04:Lcom/instagram/business/promote/model/AdsManagerPaymentAnomalyType;

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    :goto_2
    iput-boolean v0, v5, LX/9uf;->A00:Z

    .line 128
    .line 129
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_5
    const v1, 0x7f113420

    .line 133
    .line 134
    .line 135
    new-instance v0, LX/7e1;

    .line 136
    .line 137
    invoke-direct {v0, v1}, LX/7e1;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object v6, p0, LX/CJl;->A0C:Lcom/instagram/business/promote/model/SuggestedPromotion;

    .line 144
    .line 145
    if-eqz v6, :cond_f

    .line 146
    .line 147
    iget-object v5, v6, Lcom/instagram/business/promote/model/SuggestedPromotion;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 148
    .line 149
    if-eqz v5, :cond_16

    .line 150
    .line 151
    iget-object v4, v6, Lcom/instagram/business/promote/model/SuggestedPromotion;->A03:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v4, :cond_15

    .line 154
    .line 155
    iget-object v2, v6, Lcom/instagram/business/promote/model/SuggestedPromotion;->A02:Ljava/lang/String;

    .line 156
    .line 157
    const/4 v0, 0x4

    .line 158
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape41S0200000_I1_30;

    .line 159
    .line 160
    invoke-direct {v1, v6, v0, p0}, Lcom/facebook/redex/AnonCListenerShape41S0200000_I1_30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LX/GXo;

    .line 164
    .line 165
    invoke-direct {v0, v1, v5, v4, v2}, LX/GXo;-><init>(Landroid/view/View$OnClickListener;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    const v2, 0x7f11341f

    .line 172
    .line 173
    .line 174
    :goto_3
    const/4 v0, 0x0

    .line 175
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_70;

    .line 176
    .line 177
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_70;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    new-instance v0, LX/ALw;

    .line 181
    .line 182
    invoke-direct {v0, v1, v2}, LX/ALw;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    const v1, 0x7f113423

    .line 189
    .line 190
    .line 191
    new-instance v0, LX/7e1;

    .line 192
    .line 193
    invoke-direct {v0, v1}, LX/7e1;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iget v0, p0, LX/CJl;->A02:I

    .line 200
    .line 201
    const/4 v6, 0x1

    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    iget-object v0, p0, LX/CJl;->A0Z:Ljava/util/List;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    :cond_6
    iget-boolean v0, p0, LX/CJl;->A0M:Z

    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    const v1, 0x7f113425

    .line 219
    .line 220
    .line 221
    new-instance v0, LX/AKY;

    .line 222
    .line 223
    invoke-direct {v0, v1}, LX/AKY;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_7
    iget-object v4, p0, LX/CJl;->A0H:Lcom/instagram/service/session/UserSession;

    .line 230
    .line 231
    if-nez v4, :cond_12

    .line 232
    .line 233
    const-string v0, "userSession"

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_8
    iget-boolean v0, p0, LX/CJl;->A0O:Z

    .line 238
    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_70;

    .line 242
    .line 243
    invoke-direct {v4, p0, v6}, Lcom/facebook/redex/AnonCListenerShape103S0100000_I1_70;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    iget v0, p0, LX/CJl;->A03:I

    .line 247
    .line 248
    const v1, 0x7f1147ab

    .line 249
    .line 250
    .line 251
    if-lez v0, :cond_b

    .line 252
    .line 253
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget v0, p0, LX/CJl;->A03:I

    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v0, LX/ALw;

    .line 264
    .line 265
    invoke-direct {v0, v4, v2, v1, v6}, LX/ALw;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    :goto_4
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    :goto_5
    iget v1, p0, LX/CJl;->A00:I

    .line 273
    .line 274
    iget v0, p0, LX/CJl;->A02:I

    .line 275
    .line 276
    if-ge v1, v0, :cond_9

    .line 277
    .line 278
    const v2, 0x7f113426

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x4

    .line 282
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_12;

    .line 283
    .line 284
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    new-instance v0, LX/ALw;

    .line 288
    .line 289
    invoke-direct {v0, v1, v2}, LX/ALw;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    :cond_9
    iget-object v0, p0, LX/CJl;->A0Z:Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_d

    .line 307
    .line 308
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-nez v4, :cond_a

    .line 313
    .line 314
    new-instance v0, LX/Cp7;

    .line 315
    .line 316
    invoke-direct {v0}, LX/Cp7;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    :cond_a
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    goto :goto_6

    .line 327
    :cond_b
    new-instance v0, LX/ALw;

    .line 328
    .line 329
    invoke-direct {v0, v4, v1}, LX/ALw;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_c
    const/4 v4, 0x1

    .line 334
    goto :goto_5

    .line 335
    :cond_d
    iget-object v0, p0, LX/CJl;->A0Y:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_7

    .line 346
    .line 347
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-nez v4, :cond_e

    .line 352
    .line 353
    new-instance v0, LX/Cp7;

    .line 354
    .line 355
    invoke-direct {v0}, LX/Cp7;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :cond_e
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    goto :goto_7

    .line 366
    :cond_f
    const v2, 0x7f113424

    .line 367
    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :cond_10
    const/4 v0, 0x0

    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_11
    const/4 v0, 0x0

    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_12
    invoke-static {v4}, LX/49q;->A05(LX/0hc;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_13

    .line 382
    .line 383
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 384
    .line 385
    const-wide v0, 0x8104560000082dL

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_13

    .line 395
    .line 396
    const v1, 0x7f11341e

    .line 397
    .line 398
    .line 399
    new-instance v0, LX/7e1;

    .line 400
    .line 401
    invoke-direct {v0, v1}, LX/7e1;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    const v2, 0x7f113422

    .line 408
    .line 409
    .line 410
    const/4 v0, 0x5

    .line 411
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_12;

    .line 412
    .line 413
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape45S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    new-instance v0, LX/ALw;

    .line 417
    .line 418
    invoke-direct {v0, v1, v2}, LX/ALw;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    :cond_13
    iget-object v0, p0, LX/CJl;->A09:LX/CNZ;

    .line 425
    .line 426
    if-nez v0, :cond_14

    .line 427
    .line 428
    const-string v0, "promoteAdsManagerAdapter"

    .line 429
    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_14
    invoke-virtual {v0, v3}, LX/CNZ;->A00(Ljava/util/List;)V

    .line 433
    .line 434
    .line 435
    iget-boolean v0, p0, LX/CJl;->A0P:Z

    .line 436
    .line 437
    if-nez v0, :cond_19

    .line 438
    .line 439
    iget-object v5, p0, LX/CJl;->A07:LX/ECM;

    .line 440
    .line 441
    if-nez v5, :cond_17

    .line 442
    .line 443
    const-string v0, "userFlowLogger"

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_15
    const-string v0, "displayTitle"

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_16
    const-string v0, "thumbnailUrl"

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_17
    iget-wide v3, v5, LX/ECM;->A00:J

    .line 456
    .line 457
    const-wide/16 v1, 0x0

    .line 458
    .line 459
    cmp-long v0, v3, v1

    .line 460
    .line 461
    if-eqz v0, :cond_18

    .line 462
    .line 463
    iget-object v2, v5, LX/ECM;->A01:LX/1ka;

    .line 464
    .line 465
    const-string v0, "ads_manager_rendered"

    .line 466
    .line 467
    invoke-virtual {v2, v3, v4, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-wide v0, v5, LX/ECM;->A00:J

    .line 471
    .line 472
    invoke-virtual {v2, v0, v1}, LX/0l1;->flowEndSuccess(J)V

    .line 473
    .line 474
    .line 475
    :cond_18
    iput-boolean v6, p0, LX/CJl;->A0P:Z

    .line 476
    .line 477
    :cond_19
    return-void
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
.end method

.method public static final A07(LX/CJl;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput v1, p0, LX/CJl;->A01:I

    .line 2
    .line 3
    iget-object v0, p0, LX/CJl;->A0Y:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/CJl;->A0Z:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, LX/CJl;->A0N:Z

    .line 14
    .line 15
    iput-boolean v1, p0, LX/CJl;->A0M:Z

    .line 16
    .line 17
    return-void
.end method

.method public static final A08(LX/CJl;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-boolean v4, p0, LX/CJl;->A0M:Z

    .line 2
    .line 3
    iget-object v5, p0, LX/CJl;->A0A:LX/9uh;

    .line 4
    .line 5
    const-string v7, "promoteAdsManagerDataFetcher"

    .line 6
    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;

    .line 11
    .line 12
    invoke-direct {v3, p0, v0}, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v5, LX/9uh;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2, v6}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "aymt/fetch_aymt_channel/"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "INSTAGRAM_PROMOTIONS_MANAGER"

    .line 35
    .line 36
    const-string v0, "channel_surface"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-class v1, LX/JUC;

    .line 42
    .line 43
    const-class v0, LX/KD5;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v3, v1, LX/1IM;->A00:LX/3Ci;

    .line 50
    .line 51
    iget-object v0, v5, LX/9uh;->A00:LX/1nO;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/1nO;->schedule(LX/0zL;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, LX/CJl;->A0W:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, LX/CJl;->A0A:LX/9uh;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;

    .line 64
    .line 65
    move-object v8, p1

    .line 66
    invoke-direct {v0, p1, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape1S1100000_I1_1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0, p1, v3}, LX/9uh;->A01(LX/3Ci;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, LX/CJl;->A0A:LX/9uh;

    .line 73
    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;

    .line 78
    .line 79
    invoke-direct {v3, p0, v0}, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v5, LX/9uh;->A01:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v6}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "ads/ads_manager/fetch_suggestions/"

    .line 95
    .line 96
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-class v1, LX/CGf;

    .line 100
    .line 101
    const-class v0, LX/DWR;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v3, v1, LX/1IM;->A00:LX/3Ci;

    .line 108
    .line 109
    iget-object v0, v5, LX/9uh;->A00:LX/1nO;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, LX/1nO;->schedule(LX/0zL;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, LX/CJl;->A05(LX/CJl;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, LX/CJl;->A0A:LX/9uh;

    .line 118
    .line 119
    if-eqz v5, :cond_0

    .line 120
    .line 121
    iget v9, p0, LX/CJl;->A0X:I

    .line 122
    .line 123
    iget v10, p0, LX/CJl;->A01:I

    .line 124
    .line 125
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 126
    .line 127
    new-instance v6, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;

    .line 128
    .line 129
    invoke-direct {v6, p0, v4}, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v5 .. v10}, LX/9uh;->A00(LX/3Ci;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, LX/CJl;->A04(LX/CJl;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_0
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    throw v0
    .line 144
.end method

.method public static final A09(LX/CJl;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/CJl;->A06:LX/DiL;

    .line 1
    .line 2
    const-string v3, "adsManagerLogger"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v2, "promotion_list"

    .line 8
    .line 9
    const/16 v0, 0x3db

    .line 10
    .line 11
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v2, v0, v4}, LX/DiL;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/CJl;->A06:LX/DiL;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v0, "promote_row_button"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0, v4, v4}, LX/DiL;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/CJl;->A0V:LX/HAn;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v3, "promoteLogger"

    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v4

    .line 37
    :cond_1
    const-string v0, "ads_manager"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/HAn;->A0P(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, LX/CJl;->A0H:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    const-string v3, "userSession"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {p0, v0}, LX/CJl;->A00(LX/CJl;Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-boolean v0, p0, LX/CJl;->A0R:Z

    .line 59
    .line 60
    invoke-static {v2, v3, v1, p1, v0}, LX/DkY;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final AEB()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CJl;->A0N:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/CJl;->A03(LX/CJl;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final BzK(Lcom/instagram/business/promote/model/PromoteAdsManagerActionType;LX/Et9;)V
    .locals 15

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v5, v4, v1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    move-object v11, p0

    .line 10
    iget-boolean v0, p0, LX/CJl;->A0T:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/CJl;->A0L:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/CJl;->A0K:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/APg;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v6, "ads_manager"

    .line 31
    .line 32
    const-string v2, "learn_more"

    .line 33
    .line 34
    const-string v3, "promotion_list"

    .line 35
    .line 36
    const-string v7, "adsManagerLogger"

    .line 37
    .line 38
    const-string v10, "userSession"

    .line 39
    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    :pswitch_0
    return-void

    .line 44
    :pswitch_1
    check-cast v4, LX/HGY;

    .line 45
    .line 46
    iget-object v2, p0, LX/CJl;->A06:LX/DiL;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-object v1, v4, LX/HGY;->A0J:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "appeal_review"

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_2
    check-cast v4, LX/HGY;

    .line 57
    .line 58
    iget-object v1, p0, LX/CJl;->A06:LX/DiL;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-object v0, v4, LX/HGY;->A0J:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v3, v2, v0}, LX/DiL;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, LX/CJl;->A0H:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 72
    .line 73
    const-wide v0, 0x81078800000f0cL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v5, p0, LX/CJl;->A0H:Lcom/instagram/service/session/UserSession;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v2, v4, LX/HGY;->A0J:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "media_id"

    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v0, "com.instagram.ads.in_review_details.InReviewDetailsScreen"

    .line 107
    .line 108
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v5}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f113429

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v2, v3, v1}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    if-eqz v5, :cond_5

    .line 130
    .line 131
    const-wide v0, 0x81053100000a1bL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-static {}, LX/7bu;->A0G()LX/Gj8;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget-object v1, LX/G5m;->A0Y:LX/G5m;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    move-object v3, v2

    .line 150
    move-object v4, v2

    .line 151
    move-object v5, v2

    .line 152
    invoke-virtual/range {v0 .. v5}, LX/Gj8;->A06(LX/G5m;LX/AId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v0, p0, LX/CJl;->A0H:Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_2
    invoke-static {}, LX/7bu;->A0G()LX/Gj8;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget-object v2, v4, LX/HGY;->A0J:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v4, LX/HGY;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 180
    .line 181
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, LX/HGY;->Bn3()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v3, v2, v1, v0}, LX/Gj8;->A0B(Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    goto :goto_0

    .line 197
    :pswitch_3
    check-cast v4, LX/HGY;

    .line 198
    .line 199
    iget-object v13, p0, LX/CJl;->A0H:Lcom/instagram/service/session/UserSession;

    .line 200
    .line 201
    if-eqz v13, :cond_5

    .line 202
    .line 203
    iget-object v12, v4, LX/HGY;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 204
    .line 205
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, LX/HGY;->Bn3()Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    const/4 v0, 0x6

    .line 217
    new-instance v10, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;

    .line 218
    .line 219
    invoke-direct {v10, v4, v0, p0}, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static/range {v9 .. v14}, LX/APg;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;Z)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_4
    check-cast v4, LX/HGY;

    .line 227
    .line 228
    iget-object v0, p0, LX/CJl;->A0H:Lcom/instagram/service/session/UserSession;

    .line 229
    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    iget-object v5, v4, LX/HGY;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 233
    .line 234
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, LX/HGY;->Bn3()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const/4 v1, 0x7

    .line 246
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;

    .line 247
    .line 248
    invoke-direct {v0, v4, v1, p0}, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v0, p0, v5, v3}, LX/APg;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_5
    check-cast v4, LX/HGY;

    .line 256
    .line 257
    iget-object v2, p0, LX/CJl;->A06:LX/DiL;

    .line 258
    .line 259
    if-eqz v2, :cond_4

    .line 260
    .line 261
    iget-object v1, v4, LX/HGY;->A0J:Ljava/lang/String;

    .line 262
    .line 263
    const-string v0, "hec_review"

    .line 264
    .line 265
    :goto_1
    invoke-virtual {v2, v3, v0, v1}, LX/DiL;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x2

    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :pswitch_6
    check-cast v4, LX/HGY;

    .line 272
    .line 273
    iget-object v2, p0, LX/CJl;->A06:LX/DiL;

    .line 274
    .line 275
    if-eqz v2, :cond_4

    .line 276
    .line 277
    iget-object v1, v4, LX/HGY;->A0J:Ljava/lang/String;

    .line 278
    .line 279
    const-string v0, "view_appeal_review"

    .line 280
    .line 281
    invoke-virtual {v2, v3, v0, v1}, LX/DiL;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v7, p0, LX/CJl;->A0H:Lcom/instagram/service/session/UserSession;

    .line 293
    .line 294
    if-eqz v7, :cond_5

    .line 295
    .line 296
    iget-object v6, v4, LX/HGY;->A0J:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v4, LX/HGY;->A0D:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v1, :cond_3

    .line 304
    .line 305
    invoke-static {v7}, LX/3nf;->A00(Lcom/instagram/service/session/UserSession;)LX/3nf;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v2}, LX/3nf;->A01(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape0S3200000_I1;

    .line 313
    .line 314
    invoke-direct {v5, v2, v7, v6, v1}, Lcom/facebook/redex/AnonCListenerShape0S3200000_I1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape2S2100000_I1;

    .line 318
    .line 319
    invoke-direct {v4, v7, v6}, Lcom/facebook/redex/AnonCListenerShape2S2100000_I1;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const v0, 0x7f113417

    .line 323
    .line 324
    .line 325
    const v3, 0x7f113409

    .line 326
    .line 327
    .line 328
    const v2, 0x7f11340d

    .line 329
    .line 330
    .line 331
    invoke-static {v8}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1, v0}, LX/4SN;->A09(I)V

    .line 336
    .line 337
    .line 338
    sget-object v0, LX/90h;->A02:LX/90h;

    .line 339
    .line 340
    invoke-virtual {v1, v5, v0, v3}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v4, v2}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v9}, LX/4SN;->A0f(Z)V

    .line 347
    .line 348
    .line 349
    const v0, 0x7f113416

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v0}, LX/4SN;->A08(I)V

    .line 353
    .line 354
    .line 355
    new-instance v0, LX/AQp;

    .line 356
    .line 357
    invoke-direct {v0, v7, v6}, LX/AQp;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0}, LX/4SN;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v1}, LX/54O;->A1S(LX/4SN;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_3
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    throw v0

    .line 372
    :pswitch_7
    check-cast v4, LX/HGY;

    .line 373
    .line 374
    iget-object v2, p0, LX/CJl;->A06:LX/DiL;

    .line 375
    .line 376
    if-eqz v2, :cond_4

    .line 377
    .line 378
    iget-object v1, v4, LX/HGY;->A0J:Ljava/lang/String;

    .line 379
    .line 380
    const-string v0, "edit"

    .line 381
    .line 382
    invoke-virtual {v2, v3, v0, v1}, LX/DiL;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v2, p0, LX/CJl;->A06:LX/DiL;

    .line 386
    .line 387
    if-eqz v2, :cond_4

    .line 388
    .line 389
    sget-object v0, LX/G5m;->A0F:LX/G5m;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v0, v4, LX/HGY;->A0J:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v2, v6, v1, v0}, LX/DiL;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iget-object v0, p0, LX/CJl;->A0H:Lcom/instagram/service/session/UserSession;

    .line 405
    .line 406
    if-eqz v0, :cond_5

    .line 407
    .line 408
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-static {}, LX/7bu;->A0G()LX/Gj8;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    iget-object v2, v4, LX/HGY;->A0J:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v4, LX/HGY;->A0K:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-static {p0, v5}, LX/CJl;->A00(LX/CJl;Z)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v3, v2, v1, v0}, LX/Gj8;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    goto :goto_3

    .line 435
    :pswitch_8
    check-cast v4, LX/HGY;

    .line 436
    .line 437
    iget-object v0, v4, LX/HGY;->A0J:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    const/4 v0, 0x5

    .line 443
    :goto_2
    new-instance v1, Lcom/facebook/redex/IDxCallbackShape152S0200000_4_I1;

    .line 444
    .line 445
    invoke-direct {v1, p0, v0, v4}, Lcom/facebook/redex/IDxCallbackShape152S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    goto :goto_4

    .line 449
    :pswitch_9
    iget-object v2, p0, LX/CJl;->A06:LX/DiL;

    .line 450
    .line 451
    if-eqz v2, :cond_4

    .line 452
    .line 453
    sget-object v0, LX/G5m;->A0n:LX/G5m;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-interface {v4}, LX/Et9;->B7Y()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v2, v6, v1, v0}, LX/DiL;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iget-object v0, p0, LX/CJl;->A0H:Lcom/instagram/service/session/UserSession;

    .line 471
    .line 472
    if-eqz v0, :cond_5

    .line 473
    .line 474
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    invoke-static {}, LX/52R;->A00()LX/37s;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, LX/37s;->A01()LX/Gj8;

    .line 483
    .line 484
    .line 485
    invoke-interface {v4}, LX/Et9;->B7Y()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0, v1}, LX/BeM;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    new-instance v2, LX/8Wq;

    .line 500
    .line 501
    invoke-direct {v2}, LX/8Wq;-><init>()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 505
    .line 506
    .line 507
    :goto_3
    iput-object v2, v6, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 508
    .line 509
    invoke-virtual {v6}, LX/4n3;->A05()V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_a
    check-cast v4, LX/HGY;

    .line 514
    .line 515
    iget-object v1, p0, LX/CJl;->A06:LX/DiL;

    .line 516
    .line 517
    if-eqz v1, :cond_4

    .line 518
    .line 519
    iget-object v0, v4, LX/HGY;->A0J:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v1, v3, v2, v0}, LX/DiL;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    new-instance v1, Lcom/facebook/redex/IDxCallbackShape152S0200000_4_I1;

    .line 525
    .line 526
    invoke-direct {v1, p0, v9, v4}, Lcom/facebook/redex/IDxCallbackShape152S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :goto_4
    invoke-static {v1, p0}, LX/CJl;->A01(LX/I4X;LX/CJl;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_b
    check-cast v4, LX/HGX;

    .line 534
    .line 535
    iget-object v3, p0, LX/CJl;->A06:LX/DiL;

    .line 536
    .line 537
    if-eqz v3, :cond_4

    .line 538
    .line 539
    iget-object v2, v4, LX/HGX;->A0A:Ljava/lang/String;

    .line 540
    .line 541
    const-string v1, "draft_list"

    .line 542
    .line 543
    const-string v0, "enter_draft"

    .line 544
    .line 545
    invoke-virtual {v3, v1, v0, v2}, LX/DiL;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-static {}, LX/9Fh;->A00()LX/1DS;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    iget-object v3, v4, LX/HGX;->A0A:Ljava/lang/String;

    .line 553
    .line 554
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-static {p0, v5}, LX/CJl;->A00(LX/CJl;Z)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    iget-object v1, p0, LX/CJl;->A0H:Lcom/instagram/service/session/UserSession;

    .line 562
    .line 563
    if-eqz v1, :cond_5

    .line 564
    .line 565
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v6, v0, v1, v3, v2}, LX/1DS;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Gur;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iget-object v0, v4, LX/HGX;->A0A:Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v0}, LX/Gur;->A05(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, v4, LX/HGX;->A06:Ljava/lang/String;

    .line 582
    .line 583
    iput-object v0, v1, LX/Gur;->A0C:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v1}, LX/Gur;->A01()V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :cond_4
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    goto :goto_5

    .line 593
    :cond_5
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :goto_5
    const/4 v0, 0x0

    .line 597
    throw v0

    .line 598
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_7
        :pswitch_2
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_b
        :pswitch_9
    .end packed-switch
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
.end method

.method public final Clt(LX/Et9;)V
    .locals 20

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface {v0}, LX/Et9;->Aju()Lcom/instagram/api/schemas/CallToAction;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    iget-object v6, v4, LX/CJl;->A06:LX/DiL;

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    const-string v0, "adsManagerLogger"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v12

    .line 20
    :cond_0
    invoke-interface {v0}, LX/Et9;->B7Y()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v2, "promotion_list"

    .line 25
    .line 26
    const-string v1, "promotion_preview"

    .line 27
    .line 28
    invoke-virtual {v6, v2, v1, v5}, LX/DiL;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, LX/Et9;->Bn3()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {v0}, LX/Et9;->BiL()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v2, v1, :cond_2

    .line 40
    .line 41
    iget-object v13, v4, LX/CJl;->A0V:LX/HAn;

    .line 42
    .line 43
    if-nez v13, :cond_1

    .line 44
    .line 45
    const-string v0, "promoteLogger"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v1, v0, LX/HGX;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    sget-object v14, LX/G5m;->A08:LX/G5m;

    .line 53
    .line 54
    :goto_1
    const-string v1, "Diff: "

    .line 55
    .line 56
    invoke-static {v1}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v1, Lcom/instagram/api/schemas/AdsAPIInstagramPosition;->A08:Lcom/instagram/api/schemas/AdsAPIInstagramPosition;

    .line 61
    .line 62
    invoke-static {v1, v2}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    invoke-interface {v0}, LX/Et9;->Bn2()Z

    .line 67
    .line 68
    .line 69
    move-result v17

    .line 70
    invoke-interface {v0}, LX/Et9;->Bhv()Z

    .line 71
    .line 72
    .line 73
    move-result v18

    .line 74
    invoke-interface {v0}, LX/Et9;->Bn3()Z

    .line 75
    .line 76
    .line 77
    move-result v19

    .line 78
    invoke-interface {v0}, LX/Et9;->Aww()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    invoke-virtual/range {v13 .. v19}, LX/HAn;->A0M(LX/G5m;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget-object v9, v4, LX/CJl;->A0H:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    if-nez v9, :cond_5

    .line 92
    .line 93
    const-string v0, "userSession"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    instance-of v1, v0, LX/HGY;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    check-cast v1, LX/HGY;

    .line 102
    .line 103
    iget-object v1, v1, LX/HGY;->A09:LX/G4N;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v1, 0x4

    .line 110
    if-ne v2, v1, :cond_4

    .line 111
    .line 112
    sget-object v14, LX/G5m;->A07:LX/G5m;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    sget-object v14, LX/G5m;->A06:LX/G5m;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-static {v4, v3}, LX/CJl;->A00(LX/CJl;Z)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-interface {v0}, LX/Et9;->B7Y()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    :cond_6
    invoke-interface {v0}, LX/Et9;->BC7()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-interface {v0}, LX/Et9;->Bn2()Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    invoke-interface {v0}, LX/Et9;->Bhv()Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    invoke-interface {v0}, LX/Et9;->BiL()Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    invoke-interface {v0}, LX/Et9;->Blo()Z

    .line 149
    .line 150
    .line 151
    move-result v17

    .line 152
    invoke-static/range {v8 .. v17}, LX/DkY;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final Crw(LX/Et9;)V
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    check-cast p1, LX/HGY;

    .line 2
    .line 3
    iget-object v3, p0, LX/CJl;->A06:LX/DiL;

    .line 4
    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    const-string v0, "adsManagerLogger"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    iget-object v2, p1, LX/HGY;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "promotion_list"

    .line 17
    .line 18
    const-string v0, "view_insights"

    .line 19
    .line 20
    invoke-virtual {v3, v1, v0, v2}, LX/DiL;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, LX/CJl;->A0H:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    const-string v0, "userSession"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v7, p1, LX/HGY;->A0C:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v4}, LX/CJl;->A00(LX/CJl;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v1, p1, LX/HGY;->A05:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    .line 44
    .line 45
    sget-object v0, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A0J:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    sget-object v0, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A0E:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    sget-object v0, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A05:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static/range {v5 .. v12}, LX/APg;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public final Crx(LX/Et9;)V
    .locals 5

    .line 0
    const/16 v0, 0x1d

    .line 1
    .line 2
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, ".BACK_STACK"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v3, LX/9XP;->A00:LX/AO4;

    .line 13
    .line 14
    invoke-interface {p1}, LX/Et9;->B7X()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/CJl;->A0H:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/54O;->A18()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0, v1, v4, v2}, LX/AO4;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
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
    const v0, 0x7f11362f

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
    const/16 v1, 0x17

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, p1}, LX/7bw;->A0t(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1d

    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJl;->A0H:Lcom/instagram/service/session/UserSession;

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
    iget-object v1, p0, LX/CJl;->A06:LX/DiL;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "adsManagerLogger"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    sget-object v0, LX/G5m;->A03:LX/G5m;

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
    iget-boolean v0, p0, LX/CJl;->A0P:Z

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/CJl;->A07:LX/ECM;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "userFlowLogger"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, LX/ECM;->A00()V

    .line 32
    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    return v0
    .line 36
    .line 37
    .line 38
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, -0x239c7242

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v9, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CJl;->A0H:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v5, "userSession"

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v0}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CJl;->A0G:LX/1A6;

    .line 32
    .line 33
    iget-object v12, p0, LX/CJl;->A0H:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    if-eqz v12, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    new-instance v7, LX/CNZ;

    .line 42
    .line 43
    move-object v10, p0

    .line 44
    move-object v11, p0

    .line 45
    invoke-direct/range {v7 .. v12}, LX/CNZ;-><init>(Landroid/content/Context;LX/Es7;LX/CJl;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 46
    .line 47
    .line 48
    iput-object v7, p0, LX/CJl;->A09:LX/CNZ;

    .line 49
    .line 50
    iget-object v2, p0, LX/CJl;->A0H:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/9uh;

    .line 59
    .line 60
    invoke-direct {v0, v1, p0, v2}, LX/9uh;-><init>(Landroid/content/Context;LX/06B;Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/CJl;->A0A:LX/9uh;

    .line 64
    .line 65
    iget-object v0, p0, LX/CJl;->A0H:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-class v1, LX/AvK;

    .line 74
    .line 75
    iget-object v0, p0, LX/CJl;->A0b:LX/1KX;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LX/CJl;->A0H:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    new-instance v0, LX/DcN;

    .line 85
    .line 86
    invoke-direct {v0, v2}, LX/DcN;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/CJl;->A0E:LX/DcN;

    .line 90
    .line 91
    const-class v1, LX/EBs;

    .line 92
    .line 93
    const/16 v0, 0x9

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/7bw;->A0W(LX/0hc;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/EBs;

    .line 100
    .line 101
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/CJl;->A0D:LX/EBs;

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    const/16 v0, 0x1a6

    .line 111
    .line 112
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_0
    iput-object v0, p0, LX/CJl;->A0W:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_1
    iput-boolean v0, p0, LX/CJl;->A0R:Z

    .line 137
    .line 138
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 139
    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    const/16 v0, 0x282

    .line 143
    .line 144
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    :goto_2
    iput-boolean v0, p0, LX/CJl;->A0S:Z

    .line 153
    .line 154
    iget-object v0, p0, LX/CJl;->A0H:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    invoke-static {v0}, LX/HAn;->A02(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, LX/CJl;->A0V:LX/HAn;

    .line 166
    .line 167
    iget-object v0, p0, LX/CJl;->A0H:Lcom/instagram/service/session/UserSession;

    .line 168
    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    invoke-static {v0}, LX/DiL;->A00(Lcom/instagram/service/session/UserSession;)LX/DiL;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, LX/CJl;->A06:LX/DiL;

    .line 179
    .line 180
    iget-object v2, p0, LX/CJl;->A0H:Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    if-eqz v2, :cond_0

    .line 183
    .line 184
    const-class v1, LX/ECM;

    .line 185
    .line 186
    const/16 v0, 0x22

    .line 187
    .line 188
    invoke-static {v2, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, LX/ECM;

    .line 193
    .line 194
    iput-object v8, p0, LX/CJl;->A07:LX/ECM;

    .line 195
    .line 196
    if-nez v8, :cond_4

    .line 197
    .line 198
    const-string v5, "userFlowLogger"

    .line 199
    .line 200
    :cond_0
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v4

    .line 204
    :cond_1
    const/4 v0, 0x0

    .line 205
    goto :goto_2

    .line 206
    :cond_2
    const/4 v0, 0x0

    .line 207
    goto :goto_1

    .line 208
    :cond_3
    move-object v0, v4

    .line 209
    goto :goto_0

    .line 210
    :cond_4
    iget-wide v1, v8, LX/ECM;->A00:J

    .line 211
    .line 212
    const-wide/16 v4, 0x0

    .line 213
    .line 214
    cmp-long v0, v1, v4

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-virtual {v8}, LX/ECM;->A00()V

    .line 219
    .line 220
    .line 221
    :cond_5
    iget-object v6, v8, LX/ECM;->A01:LX/1ka;

    .line 222
    .line 223
    const v0, 0x1bea2c9a

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v0}, LX/0l1;->generateNewFlowId(I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v1

    .line 230
    iput-wide v1, v8, LX/ECM;->A00:J

    .line 231
    .line 232
    const-string v5, "ads_manager"

    .line 233
    .line 234
    const/4 v4, 0x1

    .line 235
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 236
    .line 237
    invoke-direct {v0, v5, v4}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v1, v2, v0}, LX/0l1;->flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z

    .line 241
    .line 242
    .line 243
    iget-wide v1, v8, LX/ECM;->A00:J

    .line 244
    .line 245
    const/16 v0, 0x4dc

    .line 246
    .line 247
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v6, v1, v2, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    if-eqz p1, :cond_6

    .line 255
    .line 256
    const-string v0, "2FAC_DIALOG"

    .line 257
    .line 258
    invoke-virtual {p1, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput-boolean v0, p0, LX/CJl;->A0Q:Z

    .line 263
    .line 264
    :cond_6
    const v0, -0x255657ce

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_7
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const v0, 0x194fd1a

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 279
    .line 280
    .line 281
    throw v4
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x67338a84

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
    const v0, -0x454a5849

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
    const v0, 0xa8b8e77

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
    iget-object v0, p0, LX/CJl;->A0H:Lcom/instagram/service/session/UserSession;

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
    iget-object v0, p0, LX/CJl;->A0b:LX/1KX;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/CJl;->A07(LX/CJl;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x5fe96c01

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x585bc8af

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CJl;->A04:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/CJl;->A04:Landroid/app/Dialog;

    .line 19
    .line 20
    :cond_0
    const v0, 0x3e270ca3

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onResume()V
    .locals 9

    .line 0
    const v0, 0x254d91ff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/CJl;->A0H:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-string v0, "userSession"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 22
    .line 23
    const-wide v0, 0x81097000001462L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v8, p0, LX/CJl;->A0A:LX/9uh;

    .line 35
    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    const-string v0, "promoteAdsManagerDataFetcher"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x1

    .line 42
    new-instance v6, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;

    .line 43
    .line 44
    invoke-direct {v6, p0, v3}, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 48
    .line 49
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, ""

    .line 53
    .line 54
    const/16 v0, 0x5d7

    .line 55
    .line 56
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v8, LX/9uh;->A01:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "id"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/16 v0, 0x6a

    .line 79
    .line 80
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v2, v0}, LX/1nz;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, LX/377;->A0E(Z)V

    .line 88
    .line 89
    .line 90
    const-class v1, LX/C8v;

    .line 91
    .line 92
    const-string v0, "IGPromoteAdAcctFreezeQuery"

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    new-instance v2, LX/27l;

    .line 96
    .line 97
    invoke-direct {v2, v4, v1, v0, v3}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, LX/7jv;->A00(LX/0hc;)LX/7jv;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, Lcom/facebook/redex/IDxFCallbackShape79S0200000_4_I1;

    .line 105
    .line 106
    invoke-direct {v0, v8, v3, v6}, Lcom/facebook/redex/IDxFCallbackShape79S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2, v0}, LX/7jv;->ARn(LX/1Oh;LX/1Oj;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    const v0, 0x31a03947

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v7}, LX/0nS;->A09(II)V

    .line 116
    .line 117
    .line 118
    return-void
    .line 119
    .line 120
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/1bn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p0, LX/CJl;->A0Q:Z

    .line 8
    .line 9
    const-string v0, "2FAC_DIALOG"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {p0, p1, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0919ab

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 17
    .line 18
    iput-object v0, p0, LX/CJl;->A0J:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 19
    .line 20
    iget-object v1, p0, LX/CJl;->A0H:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    const-string v13, "userSession"

    .line 23
    .line 24
    move-object v7, v13

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {p1, v1, v0}, LX/1vd;->A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0924b8

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iput-object v1, p0, LX/CJl;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    const-string v12, "recyclerView"

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/CJl;->A09:LX/CNZ;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const-string v12, "promoteAdsManagerAdapter"

    .line 56
    .line 57
    :cond_0
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 v0, 0x0

    .line 61
    throw v0

    .line 62
    :cond_1
    iget-boolean v0, p0, LX/CJl;->A0R:Z

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-static {p0}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f080543

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, LX/4SN;->A0W(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f11341b

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f11341a

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, LX/CJl;->A0H:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    if-nez v2, :cond_b

    .line 99
    .line 100
    move-object v13, v7

    .line 101
    :cond_2
    invoke-static {v13}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 112
    .line 113
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LX/CJl;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LX/CJl;->A0H:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    new-instance v0, Lcom/facebook/redex/IDxRListenerShape319S0100000_4_I1;

    .line 128
    .line 129
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxRListenerShape319S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    invoke-static {v2, v1, v0, v5}, LX/6o2;->A01(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/23i;Z)LX/23k;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/CJl;->A0I:LX/23k;

    .line 138
    .line 139
    iget-object v0, p0, LX/CJl;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    invoke-static {v0}, LX/24A;->A00(Landroid/view/ViewGroup;)LX/24D;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x29

    .line 148
    .line 149
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast v1, LX/24E;

    .line 157
    .line 158
    iput-object v1, p0, LX/CJl;->A0F:LX/24E;

    .line 159
    .line 160
    const-string v13, "recyclerViewProxy"

    .line 161
    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    invoke-interface {v1}, LX/24E;->APD()V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, LX/CJl;->A0I:LX/23k;

    .line 168
    .line 169
    const-string v11, "pullToRefresh"

    .line 170
    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    instance-of v0, v2, LX/L2z;

    .line 174
    .line 175
    iget-object v1, p0, LX/CJl;->A0F:LX/24E;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    if-eqz v1, :cond_2

    .line 180
    .line 181
    check-cast v2, LX/L2z;

    .line 182
    .line 183
    invoke-interface {v1, v2}, LX/24E;->setUpPTRSpinner(LX/L2z;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    iget-object v1, p0, LX/CJl;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    if-eqz v1, :cond_0

    .line 189
    .line 190
    sget-object v0, LX/65J;->A0D:LX/65J;

    .line 191
    .line 192
    invoke-static {v3, v1, p0, v0}, LX/7bu;->A16(LX/3Fc;Landroidx/recyclerview/widget/RecyclerView;LX/1rD;LX/65J;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/CJl;->A0a:Ljava/util/List;

    .line 196
    .line 197
    invoke-static {v0}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_4

    .line 202
    .line 203
    iget-boolean v0, p0, LX/CJl;->A0M:Z

    .line 204
    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    :cond_4
    invoke-static {p0}, LX/CJl;->A03(LX/CJl;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    iget-boolean v0, p0, LX/CJl;->A0S:Z

    .line 211
    .line 212
    if-eqz v0, :cond_1

    .line 213
    .line 214
    iget-object v0, p0, LX/CJl;->A0G:LX/1A6;

    .line 215
    .line 216
    const-string v12, "userPreferences"

    .line 217
    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 221
    .line 222
    const-string v0, "promote_outcome_upsell_education_dialog_impression_count"

    .line 223
    .line 224
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    iget-object v2, p0, LX/CJl;->A0H:Lcom/instagram/service/session/UserSession;

    .line 229
    .line 230
    move-object v11, v7

    .line 231
    if-eqz v2, :cond_9

    .line 232
    .line 233
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 234
    .line 235
    const-wide v0, 0x820c65000a0f40L

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v7, v2, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    long-to-int v0, v1

    .line 245
    if-gt v3, v0, :cond_6

    .line 246
    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 248
    .line 249
    .line 250
    move-result-wide v5

    .line 251
    iget-object v0, p0, LX/CJl;->A0G:LX/1A6;

    .line 252
    .line 253
    if-eqz v0, :cond_0

    .line 254
    .line 255
    iget-object v3, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 256
    .line 257
    const-string v2, "promote_outcome_upsell_education_dialog_last_seen_timestamp"

    .line 258
    .line 259
    const-wide/16 v0, -0x1

    .line 260
    .line 261
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    iget-object v2, p0, LX/CJl;->A0H:Lcom/instagram/service/session/UserSession;

    .line 266
    .line 267
    if-eqz v2, :cond_9

    .line 268
    .line 269
    const-wide v0, 0x820c65000b0f41L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    invoke-static {v7, v2, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 275
    .line 276
    .line 277
    move-result-wide v1

    .line 278
    sub-long/2addr v5, v3

    .line 279
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v1

    .line 285
    cmp-long v0, v5, v1

    .line 286
    .line 287
    if-ltz v0, :cond_6

    .line 288
    .line 289
    invoke-static {p0}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const v0, 0x7f080543

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v3, v0}, LX/4SN;->A0W(Landroid/graphics/drawable/Drawable;)V

    .line 305
    .line 306
    .line 307
    const v0, 0x7f11342c

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 311
    .line 312
    .line 313
    const v0, 0x7f11342b

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 317
    .line 318
    .line 319
    const v1, 0x7f113418

    .line 320
    .line 321
    .line 322
    const/16 v0, 0x13

    .line 323
    .line 324
    invoke-static {v3, v0, v1}, LX/7bz;->A1A(LX/4SN;II)V

    .line 325
    .line 326
    .line 327
    const v2, 0x7f113419

    .line 328
    .line 329
    .line 330
    const/4 v1, 0x2

    .line 331
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_9;

    .line 332
    .line 333
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape374S0100000_4_I1;

    .line 340
    .line 341
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape374S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v0}, LX/4SN;->A0T(Landroid/content/DialogInterface$OnShowListener;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 348
    .line 349
    .line 350
    :cond_6
    return-void

    .line 351
    :cond_7
    if-eqz v1, :cond_2

    .line 352
    .line 353
    new-instance v0, LX/EZJ;

    .line 354
    .line 355
    invoke-direct {v0, p0}, LX/EZJ;-><init>(LX/CJl;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v1, v0}, LX/24E;->DIU(Ljava/lang/Runnable;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_8
    if-nez v0, :cond_a

    .line 364
    .line 365
    const-string v11, "userPreferences"

    .line 366
    .line 367
    :cond_9
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_a
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 373
    .line 374
    const-string v0, "has_seen_promote_direct_inbox_entrypoint_education_dialog"

    .line 375
    .line 376
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_6

    .line 381
    .line 382
    const v1, 0x7f113418

    .line 383
    .line 384
    .line 385
    const/16 v0, 0x12

    .line 386
    .line 387
    invoke-static {v3, v0, v1}, LX/7bz;->A1A(LX/4SN;II)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape374S0100000_4_I1;

    .line 391
    .line 392
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxSListenerShape374S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_b
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 397
    .line 398
    const-wide v0, 0x810c5a00001c0aL

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    invoke-static {v8, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    const-string v13, "adsManagerLogger"

    .line 408
    .line 409
    iget-object v0, p0, LX/CJl;->A0G:LX/1A6;

    .line 410
    .line 411
    if-eqz v1, :cond_8

    .line 412
    .line 413
    const-string v12, "userPreferences"

    .line 414
    .line 415
    if-eqz v0, :cond_0

    .line 416
    .line 417
    iget-object v1, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 418
    .line 419
    const-string v0, "promote_direct_inbox_entered_education_dialog_impression_count"

    .line 420
    .line 421
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    iget-object v2, p0, LX/CJl;->A0H:Lcom/instagram/service/session/UserSession;

    .line 426
    .line 427
    move-object v11, v7

    .line 428
    if-eqz v2, :cond_9

    .line 429
    .line 430
    const-wide v0, 0x820c5a00020f30L

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    invoke-static {v8, v2, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 436
    .line 437
    .line 438
    move-result-wide v0

    .line 439
    long-to-int v2, v0

    .line 440
    if-gt v6, v2, :cond_6

    .line 441
    .line 442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 443
    .line 444
    .line 445
    move-result-wide v9

    .line 446
    iget-object v0, p0, LX/CJl;->A0G:LX/1A6;

    .line 447
    .line 448
    if-eqz v0, :cond_0

    .line 449
    .line 450
    iget-object v6, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 451
    .line 452
    const-string v2, "promote_direct_inbox_entered_education_dialog_last_seen_timestamp"

    .line 453
    .line 454
    const-wide/16 v0, -0x1

    .line 455
    .line 456
    invoke-interface {v6, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 457
    .line 458
    .line 459
    move-result-wide v6

    .line 460
    iget-object v2, p0, LX/CJl;->A0H:Lcom/instagram/service/session/UserSession;

    .line 461
    .line 462
    if-eqz v2, :cond_9

    .line 463
    .line 464
    const-wide v0, 0x820c5a00010f2fL

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    invoke-static {v8, v2, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 470
    .line 471
    .line 472
    move-result-wide v1

    .line 473
    sub-long/2addr v9, v6

    .line 474
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 475
    .line 476
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 477
    .line 478
    .line 479
    move-result-wide v1

    .line 480
    cmp-long v0, v9, v1

    .line 481
    .line 482
    if-ltz v0, :cond_6

    .line 483
    .line 484
    const v1, 0x7f113419

    .line 485
    .line 486
    .line 487
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_9;

    .line 488
    .line 489
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 493
    .line 494
    .line 495
    const v1, 0x7f113418

    .line 496
    .line 497
    .line 498
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_9;

    .line 499
    .line 500
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/AnonCListenerShape214S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v0, v1}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 504
    .line 505
    .line 506
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape374S0100000_4_I1;

    .line 507
    .line 508
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxSListenerShape374S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    :goto_2
    invoke-virtual {v3, v0}, LX/4SN;->A0T(Landroid/content/DialogInterface$OnShowListener;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, p0, LX/CJl;->A06:LX/DiL;

    .line 518
    .line 519
    if-eqz v0, :cond_2

    .line 520
    .line 521
    iget-object v1, v0, LX/DiL;->A00:LX/0hS;

    .line 522
    .line 523
    const-string v0, "igd_inbox_ad_creation_education_dialog_impression"

    .line 524
    .line 525
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    const/16 v0, 0x6bc

    .line 530
    .line 531
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_6

    .line 540
    .line 541
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 542
    .line 543
    .line 544
    return-void
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
.end method
