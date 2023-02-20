.class public final synthetic LX/E2t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/En9;


# instance fields
.field public final synthetic A00:Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E2t;->A00:Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

    return-void
.end method


# virtual methods
.method public final CjW(LX/CM4;)V
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/E2t;->A00:Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    iget-boolean v0, v3, LX/CM4;->A03:Z

    .line 7
    .line 8
    iput-boolean v0, v2, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A0L:Z

    .line 9
    .line 10
    iget-object v0, v3, LX/CM4;->A01:LX/DGs;

    .line 11
    .line 12
    iput-object v0, v2, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A05:LX/DGs;

    .line 13
    .line 14
    iget-object v0, v3, LX/CM4;->A00:LX/D6c;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, LX/D6c;->A00:LX/D6b;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, LX/D6b;->A00:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/instagram/feed/media/EffectConfig;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    iget-object v0, v5, Lcom/instagram/feed/media/EffectConfig;->A00:Lcom/instagram/feed/media/AttributionUser;

    .line 47
    .line 48
    iget-object v12, v0, Lcom/instagram/feed/media/AttributionUser;->A01:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v13, v0, Lcom/instagram/feed/media/AttributionUser;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/instagram/feed/media/EffectConfig;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v6, 0x0

    .line 57
    iget-object v14, v5, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, v5, Lcom/instagram/feed/media/EffectConfig;->A05:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, v3, LX/CM4;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v1, v0, Lcom/instagram/feed/media/AttributionUser;->A03:Z

    .line 64
    .line 65
    iget-object v0, v5, Lcom/instagram/feed/media/EffectConfig;->A07:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    xor-int/lit8 v21, v0, 0x1

    .line 72
    .line 73
    invoke-static {v5}, LX/BeO;->A1P(Lcom/instagram/feed/media/EffectConfig;)Z

    .line 74
    .line 75
    .line 76
    move-result v22

    .line 77
    const/16 v23, 0x1

    .line 78
    .line 79
    const-string v16, ""

    .line 80
    .line 81
    new-instance v5, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 82
    .line 83
    move-object v8, v6

    .line 84
    move-object v9, v6

    .line 85
    move-object v10, v6

    .line 86
    move-object v11, v6

    .line 87
    move-object v15, v6

    .line 88
    move-object/from16 v18, v3

    .line 89
    .line 90
    move-object/from16 v19, v6

    .line 91
    .line 92
    move/from16 v20, v1

    .line 93
    .line 94
    move/from16 v24, v23

    .line 95
    .line 96
    move/from16 v25, v23

    .line 97
    .line 98
    move-object/from16 v17, v4

    .line 99
    .line 100
    invoke-direct/range {v5 .. v25}, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 101
    .line 102
    .line 103
    iput-object v5, v2, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 104
    .line 105
    iget-object v1, v2, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mVideoCountView:Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    iget-object v0, v5, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A00:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-static {v2}, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A01(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->configureActionBar(LX/1lT;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void

    .line 128
    :cond_2
    iget-object v0, v2, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A02:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    .line 129
    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f110998

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    invoke-static {v2, v1}, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->A04(Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v1}, LX/1lS;->setIsLoading(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v2, Lcom/instagram/ar/features/effectspage/ui/EffectsPageFragment;->mContainer:Landroid/view/View;

    .line 154
    .line 155
    const v0, 0x7f09134a

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A07()V

    .line 165
    .line 166
    .line 167
    return-void
.end method
