.class public Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1ls;
.implements LX/4IV;
.implements LX/1bx;
.implements LX/A9Y;


# instance fields
.field public A00:LX/6pA;

.field public A01:LX/1MO;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/8bo;

.field public A04:LX/6n7;

.field public A05:LX/AKa;

.field public A06:LX/B9G;

.field public A07:LX/2zx;

.field public A08:LX/2x9;

.field public A09:LX/BNO;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/1mX;

.field public final A0F:LX/9eh;

.field public final A0G:LX/9Iz;

.field public mRootView:Landroid/view/View;

.field public mScrollingViewProxy:LX/24D;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1mX;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1mX;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A0E:LX/1mX;

    .line 9
    .line 10
    new-instance v0, LX/Atn;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Atn;-><init>(Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A0G:LX/9Iz;

    .line 16
    .line 17
    new-instance v0, LX/9eh;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/9eh;-><init>(Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A0F:LX/9eh;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final C1G(LX/3EE;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A09:LX/BNO;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/BNO;->C1G(LX/3EE;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C94(LX/3EE;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A09:LX/BNO;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/BNO;->C94(LX/3EE;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1lT;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final CBl(LX/3EE;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A09:LX/BNO;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/BNO;->CBl(LX/3EE;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cak()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/8bo;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A01:LX/1MO;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/8bo;->A01(LX/1MO;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Cal()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "Failed deleting message"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A06:LX/B9G;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, v1, LX/B9G;->A00:LX/BWT;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/8bo;

    .line 22
    .line 23
    iget-object v2, v0, LX/8bo;->A07:LX/AGa;

    .line 24
    .line 25
    iget-object v0, v2, LX/AGa;->A03:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v2, LX/AGa;->A00:LX/6nS;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/AGa;->A03:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/8bo;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A01:LX/1MO;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/8bo;->A01(LX/1MO;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
.end method

.method public final Cam()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/8bo;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A01:LX/1MO;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/8bo;->A01(LX/1MO;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final Can(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .locals 7

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/9WV;->A00()LX/2ls;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v3, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p4

    .line 20
    invoke-virtual/range {v0 .. v6}, LX/2ls;->A08(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/Set;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A06:LX/B9G;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v1, LX/B9G;->A00:LX/BWT;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/8bo;

    .line 35
    .line 36
    iget-object v0, v0, LX/8bo;->A07:LX/AGa;

    .line 37
    .line 38
    iget-object v0, v0, LX/AGa;->A03:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/8bo;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A01:LX/1MO;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/8bo;->A01(LX/1MO;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final Cpk(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A09:LX/BNO;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/BNO;->Cpk(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v4, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/8bo;

    .line 9
    .line 10
    iget-object v0, v0, LX/8bo;->A07:LX/AGa;

    .line 11
    .line 12
    iget-object v0, v0, LX/AGa;->A00:LX/6nS;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_2

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f11260b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    move-object/from16 v1, p1

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/7bv;->A1A(LX/1lT;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/8bo;

    .line 41
    .line 42
    iget-object v0, v0, LX/8bo;->A07:LX/AGa;

    .line 43
    .line 44
    iget-object v0, v0, LX/AGa;->A00:LX/6nS;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-lez v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v0, 0x7f0600d3

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    const/16 v0, 0x19

    .line 68
    .line 69
    if-gt v3, v0, :cond_0

    .line 70
    .line 71
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const v0, 0x7f0806a7

    .line 76
    .line 77
    .line 78
    iput v0, v2, LX/31S;->A05:I

    .line 79
    .line 80
    const v0, 0x7f11260a

    .line 81
    .line 82
    .line 83
    iput v0, v2, LX/31S;->A04:I

    .line 84
    .line 85
    const/16 v0, 0x42

    .line 86
    .line 87
    invoke-static {v4, v0}, LX/7bs;->A0E(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v2, v1}, LX/7bw;->A0s(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v4, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A06:LX/B9G;

    .line 95
    .line 96
    iget-object v0, v0, LX/B9G;->A00:LX/BWT;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-boolean v0, v0, LX/BWT;->A00:Z

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    :goto_1
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const v0, 0x7f080695

    .line 109
    .line 110
    .line 111
    iput v0, v2, LX/31S;->A05:I

    .line 112
    .line 113
    const v0, 0x7f112609

    .line 114
    .line 115
    .line 116
    iput v0, v2, LX/31S;->A04:I

    .line 117
    .line 118
    const/16 v0, 0x44

    .line 119
    .line 120
    invoke-static {v4, v0}, LX/7bs;->A0E(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v2, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 125
    .line 126
    iput v12, v2, LX/31S;->A01:I

    .line 127
    .line 128
    new-instance v0, LX/31T;

    .line 129
    .line 130
    invoke-direct {v0, v2}, LX/31T;-><init>(LX/31S;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v0}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    const/16 v0, 0x45

    .line 137
    .line 138
    invoke-static {v4, v0}, LX/7bs;->A0E(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    sget-object v11, LX/006;->A0C:Ljava/lang/Integer;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const v3, 0x7f060045

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v3}, LX/7bv;->A0B(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const v0, 0x7f06004b

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v3}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    const/4 v0, 0x3

    .line 176
    new-array v4, v0, [F

    .line 177
    .line 178
    invoke-static {v2, v4}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 179
    .line 180
    .line 181
    const/4 v3, 0x2

    .line 182
    aget v2, v4, v3

    .line 183
    .line 184
    const v0, 0x3f666666    # 0.9f

    .line 185
    .line 186
    .line 187
    mul-float/2addr v2, v0

    .line 188
    aput v2, v4, v3

    .line 189
    .line 190
    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/4 v15, -0x2

    .line 197
    const v16, 0x7f08096a

    .line 198
    .line 199
    .line 200
    new-instance v4, LX/5fz;

    .line 201
    .line 202
    move-object v6, v5

    .line 203
    move-object v7, v5

    .line 204
    move-object v9, v5

    .line 205
    move/from16 v17, v15

    .line 206
    .line 207
    move/from16 v18, v15

    .line 208
    .line 209
    invoke-direct/range {v4 .. v19}, LX/5fz;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v4}, LX/1lT;->DIY(LX/5fz;)V

    .line 213
    .line 214
    .line 215
    :cond_0
    return-void

    .line 216
    :cond_1
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v2, v0}, LX/31S;->A01(Ljava/lang/Integer;)V

    .line 223
    .line 224
    .line 225
    const/16 v0, 0x43

    .line 226
    .line 227
    invoke-static {v4, v0}, LX/7bs;->A0E(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape33S0100000_I1;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v2, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 232
    .line 233
    iput v12, v2, LX/31S;->A01:I

    .line 234
    .line 235
    new-instance v0, LX/31T;

    .line 236
    .line 237
    invoke-direct {v0, v2}, LX/31T;-><init>(LX/31S;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v1, v0}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_2
    invoke-static {v4}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const v2, 0x7f0f014b

    .line 250
    .line 251
    .line 252
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-static {v1, v5, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v2, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto/16 :goto_0
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "limited_comments_view"

    return-object v0
.end method

.method public final getScrollingViewProxy()LX/24D;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->mScrollingViewProxy:LX/24D;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const v0, 0x102000a

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/7bs;->A07(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/24A;->A00(Landroid/view/ViewGroup;)LX/24D;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->mScrollingViewProxy:LX/24D;

    .line 20
    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    const/16 v0, 0x14b

    .line 23
    .line 24
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A0C:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A0D:Z

    .line 1
    .line 2
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    const v0, -0x38c36241

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v5, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v3, "LimitedCommentsFragment.MEDIA_ID"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "LimitedComments.SESSION_ID"

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "LimitedCommentsFragment.IS_SPONSORED"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A0D:Z

    .line 39
    .line 40
    const-string v1, "LimitedCommentsFragment.IS_ORGANIC"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput-boolean v1, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A0C:Z

    .line 47
    .line 48
    invoke-static {v2}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v1}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A01:LX/1MO;

    .line 65
    .line 66
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v1, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    invoke-static {v1, v2}, LX/21p;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/16 v2, 0x12

    .line 79
    .line 80
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;

    .line 81
    .line 82
    invoke-direct {v1, v5, v2}, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v3, LX/1IM;->A00:LX/3Ci;

    .line 86
    .line 87
    invoke-virtual {v5, v3}, LX/1bn;->schedule(LX/0zL;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    iget-object v2, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A01:LX/1MO;

    .line 93
    .line 94
    new-instance v1, LX/6n7;

    .line 95
    .line 96
    invoke-direct {v1, v2, v3}, LX/6n7;-><init>(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A04:LX/6n7;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    new-instance v8, LX/BLX;

    .line 103
    .line 104
    invoke-direct {v8, v5}, LX/BLX;-><init>(Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, LX/2zx;

    .line 108
    .line 109
    invoke-direct {v1, v5, v3, v2}, LX/2zx;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A07:LX/2zx;

    .line 113
    .line 114
    invoke-static {}, LX/2x7;->A00()LX/2x9;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A08:LX/2x9;

    .line 119
    .line 120
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v7, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    invoke-static {v7}, LX/2xH;->A04(Lcom/instagram/service/session/UserSession;)LX/2xH;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object v3, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A0G:LX/9Iz;

    .line 131
    .line 132
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    iget-object v1, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    iget-object v13, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A08:LX/2x9;

    .line 139
    .line 140
    iget-object v11, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A07:LX/2zx;

    .line 141
    .line 142
    invoke-static {v5, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    new-instance v4, LX/6nT;

    .line 147
    .line 148
    move-object v9, v4

    .line 149
    move-object v14, v5

    .line 150
    move-object v15, v1

    .line 151
    invoke-direct/range {v9 .. v15}, LX/6nT;-><init>(Landroid/content/Context;LX/2zx;LX/0hS;LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, LX/8bo;

    .line 155
    .line 156
    move-object v9, v5

    .line 157
    invoke-direct/range {v1 .. v9}, LX/8bo;-><init>(Landroid/content/Context;LX/9Iz;LX/6nT;LX/0je;LX/2xH;Lcom/instagram/service/session/UserSession;LX/1rC;LX/A9Y;)V

    .line 158
    .line 159
    .line 160
    iput-object v1, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/8bo;

    .line 161
    .line 162
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    iget-object v14, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 167
    .line 168
    iget-object v13, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A01:LX/1MO;

    .line 169
    .line 170
    iget-object v15, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/8bo;

    .line 171
    .line 172
    iget-object v1, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A0B:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v9, LX/B9G;

    .line 175
    .line 176
    move-object v11, v5

    .line 177
    move-object v12, v5

    .line 178
    move-object/from16 v16, v1

    .line 179
    .line 180
    invoke-direct/range {v9 .. v16}, LX/B9G;-><init>(Landroid/content/Context;LX/4IV;LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;LX/8bo;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-object v9, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A06:LX/B9G;

    .line 184
    .line 185
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    iget-object v13, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    iget-object v12, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A01:LX/1MO;

    .line 192
    .line 193
    iget-object v14, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/8bo;

    .line 194
    .line 195
    iget-object v1, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A0B:Ljava/lang/String;

    .line 196
    .line 197
    new-instance v9, LX/AKa;

    .line 198
    .line 199
    move-object v15, v5

    .line 200
    move-object/from16 v16, v1

    .line 201
    .line 202
    invoke-direct/range {v9 .. v16}, LX/AKa;-><init>(Landroid/content/Context;LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;LX/8bo;Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iput-object v9, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A05:LX/AKa;

    .line 206
    .line 207
    iget-object v4, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 208
    .line 209
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 214
    .line 215
    .line 216
    iget-object v3, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/8bo;

    .line 217
    .line 218
    iget-object v2, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A06:LX/B9G;

    .line 219
    .line 220
    iget-object v1, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A05:LX/AKa;

    .line 221
    .line 222
    new-instance v9, LX/BNO;

    .line 223
    .line 224
    move-object v12, v5

    .line 225
    move-object v13, v4

    .line 226
    move-object v14, v3

    .line 227
    move-object v15, v1

    .line 228
    move-object/from16 v16, v2

    .line 229
    .line 230
    invoke-direct/range {v9 .. v16}, LX/BNO;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;LX/8bo;LX/AKa;LX/B9G;)V

    .line 231
    .line 232
    .line 233
    iput-object v9, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A09:LX/BNO;

    .line 234
    .line 235
    iget-object v9, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/8bo;

    .line 236
    .line 237
    sget-object v10, LX/006;->A01:Ljava/lang/Integer;

    .line 238
    .line 239
    const/4 v11, 0x3

    .line 240
    const/4 v12, 0x1

    .line 241
    new-instance v7, LX/6pA;

    .line 242
    .line 243
    invoke-direct/range {v7 .. v12}, LX/6pA;-><init>(LX/1rD;LX/1rg;Ljava/lang/Integer;IZ)V

    .line 244
    .line 245
    .line 246
    iput-object v7, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A00:LX/6pA;

    .line 247
    .line 248
    iget-object v3, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 249
    .line 250
    const/4 v1, 0x4

    .line 251
    new-instance v2, Lcom/facebook/redex/IDxDelegateShape314S0100000_3_I1;

    .line 252
    .line 253
    invoke-direct {v2, v5, v1}, Lcom/facebook/redex/IDxDelegateShape314S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    new-instance v1, LX/1vB;

    .line 257
    .line 258
    invoke-direct {v1, v2, v3}, LX/1vB;-><init>(LX/1vA;Lcom/instagram/service/session/UserSession;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v1}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 262
    .line 263
    .line 264
    const v1, -0x3e69a99

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 268
    .line 269
    .line 270
    return-void
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2a65d3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0b9e

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x56bfbf86

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091852

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->mRootView:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x102000a

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->getScrollingViewProxy()LX/24D;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/8bo;

    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/24D;->D6l(LX/1rg;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->getScrollingViewProxy()LX/24D;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v1, 0x2

    .line 46
    new-instance v0, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape120S0100000_3_I1;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lcom/instagram/migration/scrollingviewproxy/IDxLCompatShape120S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0}, LX/24D;->A8Q(LX/1mU;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A08:LX/2x9;

    .line 55
    .line 56
    invoke-static {p0}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->getScrollingViewProxy()LX/24D;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0, v1}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A0B:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v1, LX/9sk;

    .line 76
    .line 77
    invoke-direct {v1, p0, v2, v0}, LX/9sk;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/9sk;->A00(Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
