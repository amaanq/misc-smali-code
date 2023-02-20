.class public final LX/8QN;
.super LX/4Dk;
.source ""

# interfaces
.implements LX/4wl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelAvatarStickerBottomSheetFragment"


# instance fields
.field public A00:LX/5yB;

.field public A01:LX/6AR;

.field public A02:LX/FCq;

.field public A03:LX/60K;

.field public A04:LX/9k5;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4Dk;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape379S0100000_3_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape379S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/8QN;->A00:LX/5yB;

    .line 10
    .line 11
    const v0, 0x7f110496

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8QN;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    const v0, 0x7f110495

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8QN;->A0B:Ljava/lang/Integer;

    .line 28
    .line 29
    const v0, 0x7f11048e

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/8QN;->A0A:Ljava/lang/Integer;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8QN;->A0A:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8QN;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A05()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8QN;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A06()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8QN;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f110494

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final A07()V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/8QN;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/9XI;->A00:LX/9pC;

    .line 5
    .line 6
    iget-object v3, p0, LX/8QN;->A05:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/54O;->A18()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, LX/4Dk;->A0K()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, LX/4Dk;->A0J()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v2, p0, LX/8QN;->A00:LX/5yB;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v7, v6

    .line 32
    invoke-virtual/range {v0 .. v8}, LX/9pC;->A00(Landroid/app/Activity;LX/5yB;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final A08()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8QN;->A09:Z

    .line 1
    .line 2
    return v0
.end method

.method public final A09()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/8QN;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/8QN;->A08:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public final A0A()I
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/8QN;->A0F:Z

    .line 1
    .line 2
    const v0, 0x7f11048e

    .line 3
    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f110486

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method public final A0B()I
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/8QN;->A0F:Z

    .line 1
    .line 2
    const v0, 0x7f110490

    .line 3
    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f110497

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method public final A0C()I
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/8QN;->A0F:Z

    .line 1
    .line 2
    const v0, 0x7f110492

    .line 3
    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f110498

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method public final A0E()I
    .locals 1

    .line 0
    const v0, 0x7f110488

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A0F()I
    .locals 1

    .line 0
    const v0, 0x7f11048b

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A0G()I
    .locals 1

    .line 0
    const v0, 0x7f11048d

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A0H()LX/5yB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8QN;->A00:LX/5yB;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0I()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final A0J()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8QN;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "editorLoggingMechanism"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A0K()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8QN;->A07:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "editorLoggingSurface"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A0L()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/8QN;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/16 v1, 0x16

    .line 10
    .line 11
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;

    .line 12
    .line 13
    invoke-direct {v0, p0, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-static {v5, v5, v0, v2, v4}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/4Dk;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/2JN;->A04:LX/2JN;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LX/8QN;->A02:LX/FCq;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-string v0, "viewModel"

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v5

    .line 39
    :cond_0
    const-string v0, "loadingSpinner"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v3}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/16 v1, 0x17

    .line 47
    .line 48
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;

    .line 49
    .line 50
    invoke-direct {v0, v3, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0101000_I1_4;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v5, v0, v2, v4}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-super {p0}, LX/4Dk;->A0L()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final A0M()V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/8QN;->A0F:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    iget-object v1, p0, LX/8QN;->A04:LX/9k5;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v7, v1, LX/9k5;->A00:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    iget-object v0, v1, LX/9k5;->A01:LX/5vb;

    .line 11
    .line 12
    iget-object v6, v0, LX/5vb;->A0r:LX/5Ec;

    .line 13
    .line 14
    iget-object v5, v0, LX/5vb;->A0h:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/54O;->A18()V

    .line 20
    .line 21
    .line 22
    throw v4

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    new-array v3, v0, [Lkotlin/Pair;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v1, v1, LX/9k5;->A02:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "unlockable_sticker_id"

    .line 30
    .line 31
    invoke-static {v0, v1, v3, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    sget-object v1, LX/900;->A01:LX/900;

    .line 36
    .line 37
    const-string v0, "unlockable_sticker_type"

    .line 38
    .line 39
    invoke-static {v0, v1, v3, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LX/F5U;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v4, v0, v7, v6, v5}, LX/7G3;->A00(Landroid/graphics/RectF;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/5Ec;Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    new-instance v0, LX/BRx;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/BRx;-><init>(LX/8QN;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, LX/8QN;->A05:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const-string v0, "userSession"

    .line 66
    .line 67
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    throw v0

    .line 72
    :cond_3
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v1, p0, LX/8QN;->A0D:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    const-string v0, "avatarStickerTemplateId"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v0, 0x30

    .line 88
    .line 89
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v1, v3, LX/6Oy;->A0Q:LX/0hS;

    .line 97
    .line 98
    const-string v0, "mimicry_upsell_tap_add_avatar_to_story"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0xa31

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, LX/54O;->A1Z(LX/0B2;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    const-string v0, "avatar_stickers_upsell"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/7bs;->A19(LX/0B2;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Z(Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_5
    invoke-super {p0}, LX/4Dk;->A0M()V

    .line 129
    .line 130
    .line 131
    :cond_6
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public final A0O(LX/5yB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8QN;->A00:LX/5yB;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final A0Q()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/8QN;->A05:Lcom/instagram/service/session/UserSession;

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
    invoke-static {v0}, LX/1bJ;->A00(Lcom/instagram/service/session/UserSession;)LX/1bK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, LX/1bK;->A00:LX/1bO;

    .line 14
    .line 15
    sget-object v0, LX/4UX;->A00:LX/4UX;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public final BGZ()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A08:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8QN;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "previousModuleName"

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
    invoke-static {p0, v0}, LX/9RD;->A00(LX/4wl;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x740630cd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/4Dk;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const-string v0, "args_editor_logging_surface"

    .line 15
    .line 16
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iput-object v0, p0, LX/8QN;->A07:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "args_editor_logging_mechanism"

    .line 25
    .line 26
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iput-object v0, p0, LX/8QN;->A06:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "args_upsell_avatar_sticker_template_id"

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput-object v0, p0, LX/8QN;->A0D:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "args_previous_module_name"

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iput-object v0, p0, LX/8QN;->A0E:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0}, LX/54P;->A0a(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, p0, LX/8QN;->A05:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    const-string v5, "userSession"

    .line 61
    .line 62
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 63
    .line 64
    const-wide v0, 0x810a5a00011663L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, LX/8QN;->A0F:Z

    .line 74
    .line 75
    iput-boolean v0, p0, LX/8QN;->A09:Z

    .line 76
    .line 77
    const-string v0, "args_is_self_story"

    .line 78
    .line 79
    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, LX/8QN;->A08:Z

    .line 84
    .line 85
    iget-object v3, p0, LX/8QN;->A05:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    iget-object v2, p0, LX/8QN;->A0D:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    const-string v5, "avatarStickerTemplateId"

    .line 94
    .line 95
    :cond_0
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    throw v1

    .line 100
    :cond_1
    invoke-static {v3}, LX/B1z;->A00(Lcom/instagram/service/session/UserSession;)LX/B1z;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/FCq;

    .line 108
    .line 109
    invoke-direct {v0, v1, v3, v2}, LX/FCq;-><init>(LX/B1z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LX/8QN;->A02:LX/FCq;

    .line 113
    .line 114
    const v0, 0x21d56737

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    const-string v0, "avatar sticker template id required"

    .line 122
    .line 123
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, -0x8cf7e6a

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const-string v0, "editor logging mechanism required"

    .line 132
    .line 133
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x6eb92b4a

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    const-string v0, "editor logging surface required"

    .line 142
    .line 143
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x292c61a7

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    const-string v0, "previous module required"

    .line 152
    .line 153
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, 0x3eaf1ca7

    .line 158
    .line 159
    .line 160
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 161
    .line 162
    .line 163
    throw v1
    .line 164
.end method
