.class public Lcom/instagram/business/fragment/OnboardingCheckListFragment;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/GVQ;

.field public A02:LX/AIK;

.field public A03:LX/69J;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Z

.field public A06:Z

.field public A07:LX/1lT;

.field public A08:LX/A99;

.field public A09:LX/9pF;

.field public A0A:LX/9av;

.field public A0B:LX/2zU;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public final A0E:LX/1KX;

.field public mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

.field public mConfettiView:Landroid/widget/ImageView;

.field public mHeadline:Lcom/instagram/igds/components/headline/IgdsHeadline;

.field public mLayoutContent:Landroid/view/ViewGroup;

.field public mProgressBar:Landroid/widget/ProgressBar;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mSkipOcButton:Landroid/widget/TextView;

.field public mSkipOcContainer:Landroid/view/View;

.field public mStepsCompletedTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A05:Z

    .line 5
    .line 6
    new-instance v0, LX/Awo;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/Awo;-><init>(Lcom/instagram/business/fragment/OnboardingCheckListFragment;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0E:LX/1KX;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A08:LX/A99;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/A99;->AGw()V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v3, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 10
    .line 11
    const-wide v0, 0x810c4d00001becL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/1jC;->A00()LX/1fq;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/1fs;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    sput-boolean v0, LX/1lq;->A2J:Z

    .line 36
    .line 37
    sget-object v0, LX/1j2;->A0D:LX/1j2;

    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/1fs;->DGo(LX/1j2;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
.end method

.method public final A01(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 9

    .line 0
    new-instance v3, LX/1tU;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1tU;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/9t6;

    .line 20
    .line 21
    new-instance v0, LX/Azl;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/Azl;-><init>(LX/9t6;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const v0, 0x7f110c47

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/Azm;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/Azm;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/9t6;

    .line 66
    .line 67
    new-instance v0, LX/Azl;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/Azl;-><init>(LX/9t6;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0B:LX/2zU;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, LX/2zU;->A05(LX/1tU;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v6, v0

    .line 94
    const v3, 0x7f110c48

    .line 95
    .line 96
    .line 97
    const/4 v8, 0x2

    .line 98
    new-array v2, v8, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x0

    .line 105
    aput-object v1, v2, v0

    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v4, 0x1

    .line 112
    aput-object v0, v2, v4

    .line 113
    .line 114
    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v1, " "

    .line 119
    .line 120
    const v0, 0x7f114081

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v5, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v3, Landroid/text/SpannableString;

    .line 132
    .line 133
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f0601d2

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v3, v2, v0}, LX/0gQ;->A02(Landroid/text/SpannableString;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    div-int/2addr v6, v8

    .line 155
    const v1, 0x7f0601da

    .line 156
    .line 157
    .line 158
    if-gt v7, v6, :cond_2

    .line 159
    .line 160
    const v1, 0x7f0600ac

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v1}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v3, v5, v0}, LX/0gQ;->A02(Landroid/text/SpannableString;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mStepsCompletedTextView:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mHeadline:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 180
    .line 181
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A02:LX/AIK;

    .line 182
    .line 183
    iget-object v0, v0, LX/AIK;->A02:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mHeadline:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 189
    .line 190
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A02:LX/AIK;

    .line 191
    .line 192
    iget-object v1, v0, LX/AIK;->A01:Ljava/lang/String;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    iget-boolean v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A06:Z

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    iput-boolean v3, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A06:Z

    .line 204
    .line 205
    iget-object v2, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A01:LX/GVQ;

    .line 206
    .line 207
    iget-object v1, v2, LX/GVQ;->A01:Landroid/widget/ImageView;

    .line 208
    .line 209
    if-eqz v1, :cond_3

    .line 210
    .line 211
    iget-object v0, v2, LX/GVQ;->A02:LX/4gV;

    .line 212
    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    iget-object v0, v0, LX/4gV;->A04:LX/5tv;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_3

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v2, LX/GVQ;->A02:LX/4gV;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-virtual {v1, v0}, LX/4gV;->D4h(F)LX/3rf;

    .line 230
    .line 231
    .line 232
    iget-object v0, v2, LX/GVQ;->A02:LX/4gV;

    .line 233
    .line 234
    invoke-virtual {v0}, LX/4gV;->CuW()V

    .line 235
    .line 236
    .line 237
    :cond_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    iget-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mSkipOcContainer:Landroid/view/View;

    .line 250
    .line 251
    if-eqz v1, :cond_4

    .line 252
    .line 253
    const/16 v0, 0x8

    .line 254
    .line 255
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    :cond_4
    return-void

    .line 259
    :cond_5
    iget-object v2, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 260
    .line 261
    const-wide v0, 0x81057300020ab4L

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v2, v0, v4}, LX/66h;->A00(LX/0hc;LX/0Yc;Z)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_4

    .line 281
    .line 282
    iget-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mSkipOcContainer:Landroid/view/View;

    .line 283
    .line 284
    if-eqz v1, :cond_4

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    goto :goto_2
.end method

.method public final A02(LX/9t6;)V
    .locals 12

    .line 0
    iget-object v0, p1, LX/9t6;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/9x1;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v4, p1, LX/9t6;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p1, LX/9t6;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v7, 0x0

    .line 18
    :goto_1
    iget-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A02:LX/AIK;

    .line 19
    .line 20
    iget-object v0, p1, LX/9t6;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/AIK;->A02(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz v7, :cond_3

    .line 30
    .line 31
    iget-object v4, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    new-instance v4, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A02:LX/AIK;

    .line 46
    .line 47
    iget-object v0, v0, LX/AIK;->A03:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/9t6;

    .line 66
    .line 67
    iget-object v0, v1, LX/9t6;->A05:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, LX/9x1;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v2, :cond_2

    .line 74
    .line 75
    iget-object v1, v1, LX/9t6;->A03:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "complete"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_2
    const-string v0, "ARG_CHECKLIST_ITEM_COMPLETED"

    .line 84
    .line 85
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    iget-object v6, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A09:LX/9pF;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x1

    .line 99
    iget-object v9, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0A:LX/9av;

    .line 100
    .line 101
    invoke-virtual/range {v6 .. v11}, LX/9pF;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9av;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void

    .line 105
    :cond_4
    const/4 v1, 0x0

    .line 106
    goto :goto_2

    .line 107
    :pswitch_1
    new-instance v7, LX/8XO;

    .line 108
    .line 109
    invoke-direct {v7}, LX/8XO;-><init>()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_2
    new-instance v7, LX/8Wu;

    .line 114
    .line 115
    invoke-direct {v7}, LX/8Wu;-><init>()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_3
    iget-object v6, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, LX/49q;->A05(LX/0hc;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 132
    .line 133
    const-wide v0, 0x8108eb000012e2L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v5, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    :cond_5
    invoke-static {v6}, LX/49q;->A06(LX/0hc;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 155
    .line 156
    const-wide v0, 0x8108ec000012e4L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v5, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    :cond_6
    new-instance v1, Landroid/net/Uri$Builder;

    .line 172
    .line 173
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v0, "instagram"

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v0, "pro_inspiration"

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v1, "entry_point"

    .line 189
    .line 190
    const-string v0, "onboarding_checklist"

    .line 191
    .line 192
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v1, "should_show_promotion_content"

    .line 197
    .line 198
    const-string v0, "true"

    .line 199
    .line 200
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "dummy_param"

    .line 213
    .line 214
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {}, LX/0vv;->A00()LX/0vv;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/high16 v0, 0x14000000

    .line 231
    .line 232
    invoke-virtual {v2, v1, v0}, LX/0vv;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0, v1}, LX/0iL;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_7
    iget-object v6, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0C:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const v0, 0x7f1125ce

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const v0, 0x7f1125cd

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    :cond_9
    const-string v5, "onboarding_checklist_render"

    .line 285
    .line 286
    new-instance v7, Lcom/instagram/business/fragment/SuggestBusinessFragment;

    .line 287
    .line 288
    invoke-direct {v7}, Lcom/instagram/business/fragment/SuggestBusinessFragment;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance v1, Landroid/os/Bundle;

    .line 292
    .line 293
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v0, "entry_point"

    .line 297
    .line 298
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v0, "suggested_business_fetch_entry_point"

    .line 302
    .line 303
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v0, "ARG_TITLE"

    .line 307
    .line 308
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v0, "ARG_SUB_TITLE"

    .line 312
    .line 313
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :pswitch_4
    new-instance v7, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    .line 322
    .line 323
    invoke-direct {v7}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;-><init>()V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :pswitch_5
    iget-object v0, p1, LX/9t6;->A00:LX/9ki;

    .line 329
    .line 330
    if-eqz v0, :cond_0

    .line 331
    .line 332
    iget-object v0, v0, LX/9ki;->A02:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_0

    .line 339
    .line 340
    iget-object v4, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0C:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v0, p1, LX/9t6;->A00:LX/9ki;

    .line 343
    .line 344
    iget-object v3, v0, LX/9ki;->A02:Ljava/lang/String;

    .line 345
    .line 346
    new-instance v7, LX/8Wi;

    .line 347
    .line 348
    invoke-direct {v7}, LX/8Wi;-><init>()V

    .line 349
    .line 350
    .line 351
    new-instance v1, Landroid/os/Bundle;

    .line 352
    .line 353
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v0, "entry_point"

    .line 357
    .line 358
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v0, "ARG_TARGET_USER_ID"

    .line 362
    .line 363
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :pswitch_6
    new-instance v7, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    .line 372
    .line 373
    invoke-direct {v7}, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;-><init>()V

    .line 374
    .line 375
    .line 376
    new-instance v1, Landroid/os/Bundle;

    .line 377
    .line 378
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 379
    .line 380
    .line 381
    const-string v0, "ARG_TITLE"

    .line 382
    .line 383
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string v0, "ARG_SUB_TITLE"

    .line 387
    .line 388
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :pswitch_7
    new-instance v7, LX/8Wj;

    .line 397
    .line 398
    invoke-direct {v7}, LX/8Wj;-><init>()V

    .line 399
    .line 400
    .line 401
    new-instance v1, Landroid/os/Bundle;

    .line 402
    .line 403
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 404
    .line 405
    .line 406
    const-string v0, "ARG_TITLE"

    .line 407
    .line 408
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    const-string v0, "ARG_SUB_TITLE"

    .line 412
    .line 413
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :pswitch_8
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LX/1DZ;

    .line 426
    .line 427
    iget-object v3, v0, LX/1DZ;->A04:LX/2s9;

    .line 428
    .line 429
    iget-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 430
    .line 431
    sget-object v0, LX/2nG;->A2z:LX/2nG;

    .line 432
    .line 433
    invoke-virtual {v3, v0, v1}, LX/2s9;->A06(LX/2nG;Lcom/instagram/service/session/UserSession;)LX/DUr;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const/4 v1, 0x1

    .line 438
    iput-boolean v1, v0, LX/DUr;->A0c:Z

    .line 439
    .line 440
    invoke-virtual {v0}, LX/DUr;->A00()Landroid/os/Bundle;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    const-string v0, "modal_dismiss_on_cancel"

    .line 445
    .line 446
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 447
    .line 448
    .line 449
    iget-object v4, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 450
    .line 451
    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    .line 452
    .line 453
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    const-string v0, "clips_camera"

    .line 458
    .line 459
    invoke-static {v1, v5, v4, v3, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1}, LX/5ut;->A08()V

    .line 464
    .line 465
    .line 466
    const/16 v0, 0x66

    .line 467
    .line 468
    invoke-virtual {v1, p0, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_0

    .line 472
    .line 473
    nop

    .line 474
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    const v1, 0x7f08096a

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/AWW;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/AWW;-><init>(Lcom/instagram/business/fragment/OnboardingCheckListFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, LX/1lT;->DIT(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f06001d

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 28
    .line 29
    .line 30
    const v2, 0x7f110b43

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0D:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v1, LX/31S;

    .line 45
    .line 46
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0805dc

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/31S;->A00(I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/AWX;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/AWX;-><init>(Lcom/instagram/business/fragment/OnboardingCheckListFragment;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 61
    .line 62
    iput v2, v1, LX/31S;->A04:I

    .line 63
    .line 64
    new-instance v0, LX/31T;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v0}, LX/1lT;->DIV(LX/31T;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iput-object p1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:LX/1lT;

    .line 73
    .line 74
    invoke-interface {p1}, LX/1lT;->BSm()Landroid/view/ViewGroup;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "onboarding_checklist_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/Ann;->A01(Landroid/app/Activity;)LX/A99;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A08:LX/A99;

    .line 12
    .line 13
    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-boolean v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A05:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A02:LX/AIK;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/AIK;->A04:LX/66Z;

    .line 7
    .line 8
    invoke-static {v0}, LX/AIK;->A00(LX/AIK;)LX/9rn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/9rn;->A03()LX/Gic;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/66Z;->Bq7(LX/Gic;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-boolean v2, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0D:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A08:LX/A99;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, LX/A99;->D3P()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    iget-object v1, v0, LX/AIK;->A04:LX/66Z;

    .line 31
    .line 32
    invoke-static {v0}, LX/AIK;->A00(LX/AIK;)LX/9rn;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/9rn;->A03()LX/Gic;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, LX/66Z;->Br8(LX/Gic;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v0}, LX/Ann;->A07(LX/A99;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A00()V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    return v1
    .line 56
    .line 57
    .line 58
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, 0x18bdb392

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v5, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {v1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const-string v0, "entry_point"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0C:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A08:LX/A99;

    .line 30
    .line 31
    invoke-static {v0, p0, v1}, LX/Ann;->A00(LX/A99;LX/0je;LX/0hc;)LX/66Z;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v0, LX/9pF;

    .line 36
    .line 37
    invoke-direct {v0}, LX/9pF;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A09:LX/9pF;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    new-instance v0, LX/9av;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/9av;-><init>(LX/0hc;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0A:LX/9av;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/GVQ;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/GVQ;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A01:LX/GVQ;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, Landroid/os/Handler;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A00:Landroid/os/Handler;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A08:LX/A99;

    .line 74
    .line 75
    invoke-static {v0}, LX/Ann;->A06(LX/A99;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A08:LX/A99;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v0}, LX/A99;->AqP()LX/66X;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/66X;->A02:LX/66X;

    .line 90
    .line 91
    if-ne v1, v0, :cond_1

    .line 92
    .line 93
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 94
    :goto_1
    iput-boolean v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0D:Z

    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A08:LX/A99;

    .line 97
    .line 98
    invoke-static {v0}, LX/Ann;->A05(LX/A99;)Z

    .line 99
    .line 100
    .line 101
    iget-object v7, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    new-instance v6, LX/69J;

    .line 104
    .line 105
    invoke-direct {v6, p0, v7}, LX/69J;-><init>(LX/0zG;Lcom/instagram/service/session/UserSession;)V

    .line 106
    .line 107
    .line 108
    iput-object v6, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A03:LX/69J;

    .line 109
    .line 110
    iget-object v8, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0C:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v3, LX/AIK;

    .line 113
    .line 114
    invoke-direct/range {v3 .. v8}, LX/AIK;-><init>(LX/66Z;Lcom/instagram/business/fragment/OnboardingCheckListFragment;LX/69J;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v3, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A02:LX/AIK;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 120
    .line 121
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-class v1, LX/626;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0E:LX/1KX;

    .line 128
    .line 129
    invoke-virtual {v3, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A02:LX/AIK;

    .line 133
    .line 134
    iget-object v1, v0, LX/AIK;->A04:LX/66Z;

    .line 135
    .line 136
    invoke-static {v0}, LX/AIK;->A00(LX/AIK;)LX/9rn;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, LX/9rn;->A03()LX/Gic;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v1, v0}, LX/66Z;->Bsr(LX/Gic;)V

    .line 145
    .line 146
    .line 147
    const v0, 0x84113fe

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A08:LX/A99;

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-interface {v0}, LX/A99;->AqP()LX/66X;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v0, LX/66X;->A05:LX/66X;

    .line 163
    .line 164
    if-ne v1, v0, :cond_2

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A08:LX/A99;

    .line 168
    .line 169
    invoke-static {v0}, LX/Ann;->A07(LX/A99;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A08:LX/A99;

    .line 176
    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    invoke-interface {v0}, LX/A99;->CuB()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0F:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 184
    .line 185
    if-eq v1, v0, :cond_3

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_3
    const/4 v0, 0x0

    .line 189
    goto :goto_1
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x52da2310

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f0c0d5b

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f0924b5

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v5, 0x1

    .line 35
    iput-boolean v5, v7, LX/3GZ;->A04:Z

    .line 36
    .line 37
    iget-object v6, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    const-wide v0, 0x810aef00001836L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v6, v0, v5}, LX/66h;->A00(LX/0hc;LX/0Yc;Z)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-instance v0, LX/8l5;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, LX/8l5;-><init>(Lcom/instagram/business/fragment/OnboardingCheckListFragment;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/8jO;

    .line 67
    .line 68
    invoke-direct {v0}, LX/8jO;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, LX/3GZ;->A00()LX/2zU;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0B:LX/2zU;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 83
    .line 84
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0B:LX/2zU;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f091e8f

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mHeadline:Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f092f16

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mStepsCompletedTextView:Landroid/widget/TextView;

    .line 121
    .line 122
    const v0, 0x7f0922b1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/ProgressBar;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 132
    .line 133
    const v0, 0x7f09185d

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/view/ViewGroup;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mLayoutContent:Landroid/view/ViewGroup;

    .line 143
    .line 144
    const v0, 0x7f09164a

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/widget/ImageView;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mConfettiView:Landroid/widget/ImageView;

    .line 154
    .line 155
    const v0, 0x7f091d32

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/instagram/business/ui/BusinessNavBar;

    .line 163
    .line 164
    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 165
    .line 166
    iget-object v2, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 167
    .line 168
    const-wide v0, 0x81057300020ab4L

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v2, v0, v5}, LX/66h;->A00(LX/0hc;LX/0Yc;Z)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    const v0, 0x7f092bff

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/widget/TextView;

    .line 197
    .line 198
    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mSkipOcButton:Landroid/widget/TextView;

    .line 199
    .line 200
    const v0, 0x7f092c00

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mSkipOcContainer:Landroid/view/View;

    .line 208
    .line 209
    iget-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mSkipOcButton:Landroid/widget/TextView;

    .line 210
    .line 211
    if-eqz v1, :cond_0

    .line 212
    .line 213
    new-instance v0, LX/AWY;

    .line 214
    .line 215
    invoke-direct {v0, p0}, LX/AWY;-><init>(Lcom/instagram/business/fragment/OnboardingCheckListFragment;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    :cond_0
    iget-object v2, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A01:LX/GVQ;

    .line 222
    .line 223
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mConfettiView:Landroid/widget/ImageView;

    .line 224
    .line 225
    iput-object v0, v2, LX/GVQ;->A01:Landroid/widget/ImageView;

    .line 226
    .line 227
    iget-object v1, v2, LX/GVQ;->A00:Landroid/content/Context;

    .line 228
    .line 229
    const v0, 0x7f100013

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v0}, LX/4kF;->A00(Landroid/content/Context;I)LX/4gV;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iput-object v1, v2, LX/GVQ;->A02:LX/4gV;

    .line 237
    .line 238
    if-eqz v1, :cond_1

    .line 239
    .line 240
    new-instance v0, LX/Gxz;

    .line 241
    .line 242
    invoke-direct {v0, v2}, LX/Gxz;-><init>(LX/GVQ;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, LX/4gV;->A7A(Landroid/animation/Animator$AnimatorListener;)LX/3rf;

    .line 246
    .line 247
    .line 248
    :cond_1
    iget-object v1, v2, LX/GVQ;->A01:Landroid/widget/ImageView;

    .line 249
    .line 250
    iget-object v0, v2, LX/GVQ;->A02:LX/4gV;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mBusinessNavBar:Lcom/instagram/business/ui/BusinessNavBar;

    .line 256
    .line 257
    new-instance v0, LX/AWV;

    .line 258
    .line 259
    invoke-direct {v0, p0}, LX/AWV;-><init>(Lcom/instagram/business/fragment/OnboardingCheckListFragment;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonOnclickListeners(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    const v0, 0x5dc62998

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 269
    .line 270
    .line 271
    return-object v4
    .line 272
    .line 273
    .line 274
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x456479a4

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
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/626;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A0E:LX/1KX;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x27e81cd

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x7c55ed2d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A07:LX/1lT;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/1lT;->BSm()Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, -0x61dcf2ce

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->A02:LX/AIK;

    .line 4
    .line 5
    iget-object v3, v4, LX/AIK;->A03:Ljava/util/List;

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    iget-object v2, v4, LX/AIK;->A06:LX/69J;

    .line 10
    .line 11
    iget-object v1, v4, LX/AIK;->A08:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, LX/8gH;

    .line 14
    .line 15
    invoke-direct {v0, v4}, LX/8gH;-><init>(LX/AIK;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/69J;->A02(LX/3Ci;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, v4, LX/AIK;->A05:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    .line 23
    .line 24
    iget-object v1, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mLayoutContent:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, Lcom/instagram/business/fragment/OnboardingCheckListFragment;->mLayoutContent:Landroid/view/ViewGroup;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v4, v3}, LX/AIK;->A03(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
