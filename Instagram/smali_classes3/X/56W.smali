.class public final LX/56W;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/4dY;
.implements LX/1bx;
.implements LX/49U;
.implements LX/4fZ;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadDetailHomePageFragment"


# instance fields
.field public A00:Lcom/google/android/material/tabs/TabLayout;

.field public A01:LX/0hS;

.field public A02:Lcom/instagram/direct/capabilities/Capabilities;

.field public A03:LX/Cl8;

.field public A04:LX/Mnr;

.field public A05:LX/Mnr;

.field public A06:LX/Mnr;

.field public A07:LX/Mnr;

.field public A08:LX/Mnr;

.field public A09:LX/9nI;

.field public A0A:LX/9nI;

.field public A0B:LX/9nI;

.field public A0C:LX/9nI;

.field public A0D:LX/9nI;

.field public A0E:LX/9nI;

.field public A0F:LX/9nI;

.field public A0G:LX/9nI;

.field public A0H:LX/9nI;

.field public A0I:LX/Erg;

.field public A0J:LX/Bnh;

.field public A0K:LX/MpO;

.field public A0L:LX/9mN;

.field public A0M:LX/DUI;

.field public A0N:LX/BoC;

.field public A0O:LX/CAF;

.field public A0P:LX/7k9;

.field public A0Q:LX/5t5;

.field public A0R:Lcom/instagram/service/session/UserSession;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Landroid/view/View;

.field public A0e:Landroid/widget/LinearLayout;

.field public A0f:Landroid/widget/TextView;

.field public A0g:Landroid/widget/TextView;

.field public A0h:Landroid/widget/TextView;

.field public A0i:LX/Bz1;

.field public A0j:LX/9nI;

.field public A0k:LX/Bo7;

.field public A0l:LX/DfY;

.field public A0m:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public A0n:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

.field public final A0o:LX/2sx;

.field public final A0p:Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

.field public final A0q:Ljava/util/ArrayList;

.field public final A0r:LX/1Ml;

.field public final A0s:LX/Awd;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/56W;->A0o:LX/2sx;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/56W;->A0q:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    new-instance v0, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

    .line 24
    .line 25
    invoke-direct {v0, v3, v2, v1, v1}, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;-><init>(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/56W;->A0p:Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

    .line 29
    .line 30
    new-instance v0, LX/Awd;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/Awd;-><init>(LX/56W;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/56W;->A0s:LX/Awd;

    .line 36
    .line 37
    new-instance v0, LX/Awe;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LX/Awe;-><init>(LX/56W;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/56W;->A0r:LX/1Ml;

    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public static final A00(LX/56W;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "DirectThreadDetailFragment.SHOULD_ALLOW_LEAVE_CONVERSATION"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v2, p0, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string v0, "userSession"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    iget-object v1, p0, LX/56W;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v0, "threadCapabilities"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, LX/56W;->A0Q:LX/5t5;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "threadId"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {v1, v0, v2, v3}, LX/7EV;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/5t5;Lcom/instagram/service/session/UserSession;Z)LX/CJr;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
.end method

.method public static final A01(LX/56W;)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 0
    iget-object v5, p0, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    const-string v0, "userSession"

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
    iget-object v4, p0, LX/56W;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    const-string v0, "threadCapabilities"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v3, p0, LX/56W;->A0Q:LX/5t5;

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    const-string v0, "threadId"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CURRENT_THEME_ID"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v4, v3, v5, v0}, LX/Cr0;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/5t5;Lcom/instagram/service/session/UserSession;I)LX/1bn;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
    .line 42
.end method

.method public static final A02(LX/56W;)Lcom/instagram/model/direct/DirectThreadKey;
    .locals 2

    .line 0
    iget-object v0, p0, LX/56W;->A0Q:LX/5t5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "threadId"

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
    invoke-static {v0}, LX/5rd;->A00(LX/5t5;)LX/5t4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, v0, LX/5t4;->A00:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final A03(Landroid/content/Context;LX/9nI;Ljava/lang/String;II)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/9nI;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, LX/9nI;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, LX/9nI;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p3, p4}, LX/2eS;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/9nI;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 26
    .line 27
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
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
.end method

.method public static final A04(Landroid/view/View;LX/56W;)V
    .locals 27

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v0, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const/4 v15, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v11, "userSession"

    .line 12
    .line 13
    :cond_0
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v15

    .line 17
    :cond_1
    const/4 v6, 0x0

    .line 18
    new-instance v5, LX/55o;

    .line 19
    .line 20
    invoke-direct {v5, v2, v1, v15, v6}, LX/55o;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, LX/56W;->A0P:LX/7k9;

    .line 28
    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    if-eqz v2, :cond_6

    .line 35
    .line 36
    invoke-virtual {v2}, LX/7k9;->A04()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/Bnl;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    iget-object v8, v0, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    const-string v10, "userSession"

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    if-eqz v8, :cond_7

    .line 55
    .line 56
    iget-object v8, v0, LX/56W;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 57
    .line 58
    const-string v11, "threadCapabilities"

    .line 59
    .line 60
    if-eqz v8, :cond_0

    .line 61
    .line 62
    invoke-static {v8, v2, v3}, LX/9Iv;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;LX/Bnl;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    invoke-static {v1, v3}, LX/DX4;->A00(Landroid/content/Context;LX/Bnl;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v16

    .line 72
    const v8, 0x7f080866

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    new-instance v14, LX/B8V;

    .line 80
    .line 81
    invoke-direct {v14, v0, v3}, LX/B8V;-><init>(LX/56W;LX/Bnl;)V

    .line 82
    .line 83
    .line 84
    const/16 v21, 0x1

    .line 85
    .line 86
    new-instance v12, LX/5nW;

    .line 87
    .line 88
    move/from16 v18, v6

    .line 89
    .line 90
    move/from16 v19, v6

    .line 91
    .line 92
    move/from16 v20, v6

    .line 93
    .line 94
    move/from16 v22, v6

    .line 95
    .line 96
    move/from16 v17, v6

    .line 97
    .line 98
    invoke-direct/range {v12 .. v22}, LX/5nW;-><init>(Landroid/graphics/drawable/Drawable;LX/5nV;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v8, v0, LX/56W;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 105
    .line 106
    if-eqz v8, :cond_0

    .line 107
    .line 108
    invoke-static {v8, v2}, LX/9Iu;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_3

    .line 113
    .line 114
    invoke-static {v3}, LX/DX3;->A00(LX/Bnl;)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v20

    .line 122
    invoke-static/range {v20 .. v20}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const v8, 0x7f0805fc

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    new-instance v9, LX/B8W;

    .line 133
    .line 134
    invoke-direct {v9, v0, v3}, LX/B8W;-><init>(LX/56W;LX/Bnl;)V

    .line 135
    .line 136
    .line 137
    const v8, 0x7f0601ab

    .line 138
    .line 139
    .line 140
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v19

    .line 144
    const/16 v25, 0x1

    .line 145
    .line 146
    new-instance v8, LX/5nW;

    .line 147
    .line 148
    move-object/from16 v16, v8

    .line 149
    .line 150
    move-object/from16 v18, v9

    .line 151
    .line 152
    move/from16 v21, v6

    .line 153
    .line 154
    move/from16 v22, v6

    .line 155
    .line 156
    move/from16 v23, v6

    .line 157
    .line 158
    move/from16 v24, v6

    .line 159
    .line 160
    move/from16 v26, v6

    .line 161
    .line 162
    invoke-direct/range {v16 .. v26}, LX/5nW;-><init>(Landroid/graphics/drawable/Drawable;LX/5nV;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_3
    sget-object v9, LX/692;->A00:LX/693;

    .line 169
    .line 170
    iget-object v8, v0, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    if-eqz v8, :cond_7

    .line 173
    .line 174
    invoke-virtual {v9, v2, v8}, LX/693;->A0B(LX/7k9;Lcom/instagram/service/session/UserSession;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_4

    .line 179
    .line 180
    const v8, 0x7f11128c

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v20

    .line 187
    invoke-static/range {v20 .. v20}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const v8, 0x7f0806a3

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object v17

    .line 197
    new-instance v9, LX/EMI;

    .line 198
    .line 199
    invoke-direct {v9, v1, v0, v2}, LX/EMI;-><init>(Landroid/content/Context;LX/56W;LX/7k9;)V

    .line 200
    .line 201
    .line 202
    const v8, 0x7f0601ab

    .line 203
    .line 204
    .line 205
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v19

    .line 209
    const/16 v25, 0x1

    .line 210
    .line 211
    new-instance v8, LX/5nW;

    .line 212
    .line 213
    move-object/from16 v16, v8

    .line 214
    .line 215
    move-object/from16 v18, v9

    .line 216
    .line 217
    move/from16 v21, v6

    .line 218
    .line 219
    move/from16 v22, v6

    .line 220
    .line 221
    move/from16 v23, v6

    .line 222
    .line 223
    move/from16 v24, v6

    .line 224
    .line 225
    move/from16 v26, v6

    .line 226
    .line 227
    invoke-direct/range {v16 .. v26}, LX/5nW;-><init>(Landroid/graphics/drawable/Drawable;LX/5nV;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_4
    iget-object v9, v0, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    if-eqz v9, :cond_7

    .line 236
    .line 237
    iget-object v8, v0, LX/56W;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 238
    .line 239
    if-eqz v8, :cond_0

    .line 240
    .line 241
    invoke-static {v8, v2, v9}, LX/7EX;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;Lcom/instagram/service/session/UserSession;)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_6

    .line 246
    .line 247
    iget-object v2, v2, LX/7k9;->A07:LX/5Hn;

    .line 248
    .line 249
    if-eqz v2, :cond_5

    .line 250
    .line 251
    iget-object v7, v2, LX/5Hn;->A03:Ljava/lang/String;

    .line 252
    .line 253
    :cond_5
    const v2, 0x7f113ab9

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const v2, 0x7f080863

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    new-instance v1, LX/B8Y;

    .line 271
    .line 272
    invoke-direct {v1, v0, v3, v7}, LX/B8Y;-><init>(LX/56W;LX/Bnl;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const v0, 0x7f0601ab

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    const/16 v16, 0x1

    .line 283
    .line 284
    new-instance v0, LX/5nW;

    .line 285
    .line 286
    move-object v7, v0

    .line 287
    move-object v9, v1

    .line 288
    move v12, v6

    .line 289
    move v13, v6

    .line 290
    move v14, v6

    .line 291
    move v15, v6

    .line 292
    move/from16 v17, v6

    .line 293
    .line 294
    invoke-direct/range {v7 .. v17}, LX/5nW;-><init>(Landroid/graphics/drawable/Drawable;LX/5nV;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_6
    invoke-virtual {v5, v4}, LX/55o;->A00(Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v1, p0

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    neg-int v0, v0

    .line 310
    shr-int/lit8 v0, v0, 0x1

    .line 311
    .line 312
    invoke-virtual {v5, v1, v0, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_7
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v15
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method public static final A05(LX/Cmi;LX/56W;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "userSession"

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
    invoke-static {p1, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "direct_thread_details_click_action"

    .line 16
    .line 17
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v0, 0x2a4

    .line 24
    .line 25
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "action"

    .line 31
    .line 32
    invoke-virtual {v1, p0, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, LX/56W;->A0Q:LX/5t5;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "threadId"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0}, LX/5rd;->A00(LX/5t5;)LX/5t4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/5t4;->A00:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5F(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final A06(LX/56W;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/56W;->A0Y:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/56W;->A0I:LX/Erg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "clientInfra"

    .line 8
    .line 9
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    invoke-interface {v0}, LX/Erg;->B0w()LX/EsG;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/EsG;->BpH()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static final A07(LX/56W;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/56W;->A0b:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/56W;->A0T:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    iget-object v0, p0, LX/56W;->A0S:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_1
    int-to-float v0, v3

    .line 25
    neg-float v1, v0

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    cmpg-float v0, v0, v1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0g9;->A07(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v3, v0

    .line 61
    add-int/2addr v3, p0

    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 73
    .line 74
    if-eq v0, v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 83
    .line 84
    :goto_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    const/4 v0, -0x1

    .line 89
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    invoke-direct {v1, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 p0, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v3, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 100
    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public static final A08(LX/56W;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/56W;->A0P:LX/7k9;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const-string v4, "userSession"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/Dj7;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/Dj7;-><init>(LX/7k9;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/Dj7;->A01()LX/CAF;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, p0, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v0, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LX/CKY;

    .line 38
    .line 39
    invoke-direct {v3}, LX/CKY;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/56W;->A0I:LX/Erg;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v4, "clientInfra"

    .line 50
    .line 51
    :cond_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :cond_1
    invoke-interface {v0}, LX/Erg;->BRU()LX/5it;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x1

    .line 61
    iput-object v0, v3, LX/CKY;->A02:LX/5it;

    .line 62
    .line 63
    iput-object v2, v3, LX/CKY;->A01:LX/CAF;

    .line 64
    .line 65
    iget-object v0, p0, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    new-instance v2, LX/6AO;

    .line 70
    .line 71
    invoke-direct {v2, v0}, LX/6AO;-><init>(LX/0hc;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v2, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 79
    .line 80
    iput-boolean v1, v2, LX/6AO;->A0Y:Z

    .line 81
    .line 82
    iget-object v1, v2, LX/6AO;->A0n:LX/0hc;

    .line 83
    .line 84
    new-instance v0, LX/6AR;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, LX/6AR;-><init>(LX/0hc;LX/6AO;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v3, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
    .line 93
.end method

.method public static final A09(LX/56W;)V
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    if-eqz v5, :cond_3

    .line 6
    .line 7
    iget-object v3, p0, LX/56W;->A0P:LX/7k9;

    .line 8
    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    move-object v4, v5

    .line 12
    check-cast v4, Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v8, p0, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    if-nez v8, :cond_0

    .line 18
    .line 19
    const-string v0, "userSession"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v7

    .line 25
    :cond_0
    invoke-static {v3}, LX/BoA;->A00(LX/7k9;)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-static/range {v4 .. v10}, LX/DgO;->A02(Landroid/app/Activity;Landroid/content/Context;LX/0je;LX/3Ji;Lcom/instagram/service/session/UserSession;IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v2, v6, LX/56W;->A0l:LX/DfY;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const-string v0, "updateGroupPhotoController"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, v3, LX/7k9;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_2
    iget v0, v3, LX/7k9;->A03:I

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/DfY;->A03(ZI)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public static final A0A(LX/56W;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/56W;->A0P:LX/7k9;

    .line 1
    .line 2
    if-eqz v6, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-eqz v5, :cond_4

    .line 9
    .line 10
    iget v0, v6, LX/7k9;->A04:I

    .line 11
    .line 12
    invoke-static {v0}, LX/IS6;->A00(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    const-string v7, "peopleSection"

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v6}, LX/7k9;->A06()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/56W;->A0j:LX/9nI;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, LX/9nI;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/56W;->A0j:LX/9nI;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, v0, LX/9nI;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 43
    .line 44
    const v0, 0x7f08092d

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/56W;->A0j:LX/9nI;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, v0, LX/9nI;->A00:Landroid/view/View;

    .line 59
    .line 60
    new-instance v0, LX/7N7;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/7N7;-><init>(LX/56W;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/56W;->A0j:LX/9nI;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, v0, LX/9nI;->A00:Landroid/view/View;

    .line 73
    .line 74
    const v4, 0x7f1112bc

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/56W;->A0j:LX/9nI;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v1, v0, LX/9nI;->A00:Landroid/view/View;

    .line 89
    .line 90
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/56W;->A0j:LX/9nI;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v1, v0, LX/9nI;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 100
    .line 101
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/56W;->A0j:LX/9nI;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v1, v0, LX/9nI;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 113
    .line 114
    iget-object v0, p0, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    const-string v7, "userSession"

    .line 119
    .line 120
    :cond_0
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    throw v0

    .line 125
    :cond_1
    invoke-static {v5, v6, v0}, LX/BoA;->A02(Landroid/content/Context;LX/7k9;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LX/56W;->A0j:LX/9nI;

    .line 133
    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v0, v0, LX/9nI;->A00:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/56W;->A0j:LX/9nI;

    .line 142
    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    iget-object v1, v0, LX/9nI;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 146
    .line 147
    iget-boolean v0, p0, LX/56W;->A0U:Z

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p0, LX/56W;->A0j:LX/9nI;

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    iget-object v1, v0, LX/9nI;->A00:Landroid/view/View;

    .line 158
    .line 159
    :cond_3
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :cond_4
    return-void
.end method

.method public static final A0B(LX/56W;)V
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v14, v4, LX/56W;->A0P:LX/7k9;

    .line 3
    .line 4
    if-eqz v14, :cond_17

    .line 5
    .line 6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    if-eqz v9, :cond_17

    .line 11
    .line 12
    iget v6, v14, LX/7k9;->A03:I

    .line 13
    .line 14
    iget-object v1, v14, LX/7k9;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 15
    .line 16
    sget-object v5, LX/0Td;->A01:LX/0Ri;

    .line 17
    .line 18
    iget-object v0, v4, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v13, "userSession"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_16

    .line 24
    .line 25
    invoke-virtual {v5, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v14}, LX/7k9;->A04()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/DX6;->A00(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v10, 0x1

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v0, :cond_14

    .line 46
    .line 47
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    .line 52
    .line 53
    :goto_0
    const/16 v0, 0x1c

    .line 54
    .line 55
    const/16 v7, 0x1d

    .line 56
    .line 57
    const-string v12, "avatar"

    .line 58
    .line 59
    if-ne v6, v0, :cond_f

    .line 60
    .line 61
    iget-object v0, v14, LX/7k9;->A0A:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v0, Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 66
    .line 67
    :goto_1
    if-eqz v0, :cond_0

    .line 68
    .line 69
    move-object v8, v0

    .line 70
    :cond_0
    iget-object v0, v4, LX/56W;->A0m:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    move-object v1, v8

    .line 77
    :cond_1
    invoke-virtual {v0, v4, v1, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget-object v0, v4, LX/56W;->A0m:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v8, v4, LX/56W;->A0h:Landroid/widget/TextView;

    .line 88
    .line 89
    if-nez v8, :cond_3

    .line 90
    .line 91
    const-string v12, "title"

    .line 92
    .line 93
    :cond_2
    :goto_3
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :cond_3
    iget-object v5, v4, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    if-eqz v5, :cond_16

    .line 100
    .line 101
    iget-object v1, v14, LX/7k9;->A0F:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v14}, LX/7k9;->A04()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v9, v5, v1, v0, v3}, LX/6yc;->A07(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/16 v0, 0x1c

    .line 112
    .line 113
    if-eq v6, v0, :cond_4

    .line 114
    .line 115
    iget-object v0, v14, LX/7k9;->A07:LX/5Hn;

    .line 116
    .line 117
    if-ne v6, v7, :cond_d

    .line 118
    .line 119
    if-eqz v0, :cond_d

    .line 120
    .line 121
    iget v1, v0, LX/5Hn;->A00:I

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    if-ne v1, v0, :cond_d

    .line 125
    .line 126
    :cond_4
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 127
    .line 128
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;-><init>(Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    invoke-static {v8, v0, v5, v3, v3}, LX/7fK;->A00(Landroid/widget/TextView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;Ljava/lang/String;ZZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14}, LX/7k9;->A06()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    iget v0, v14, LX/7k9;->A04:I

    .line 141
    .line 142
    invoke-static {v0}, LX/IS6;->A00(I)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    iget v1, v14, LX/7k9;->A02:I

    .line 147
    .line 148
    invoke-virtual {v14}, LX/7k9;->A04()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v1, v8, v5}, LX/Bk0;->A01(Ljava/util/List;IZZ)Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    iget-object v15, v4, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 157
    .line 158
    if-eqz v15, :cond_16

    .line 159
    .line 160
    iget-boolean v8, v4, LX/56W;->A0c:Z

    .line 161
    .line 162
    iget-boolean v5, v4, LX/56W;->A0Z:Z

    .line 163
    .line 164
    if-eq v6, v7, :cond_5

    .line 165
    .line 166
    const/16 v1, 0x20

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    if-ne v6, v1, :cond_6

    .line 170
    .line 171
    :cond_5
    const/4 v0, 0x1

    .line 172
    :cond_6
    xor-int/lit8 p0, v0, 0x1

    .line 173
    .line 174
    move/from16 v17, v8

    .line 175
    .line 176
    move/from16 v18, v5

    .line 177
    .line 178
    invoke-static/range {v14 .. v19}, LX/9Io;->A00(LX/7k9;Lcom/instagram/service/session/UserSession;ZZZZ)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    iget-object v1, v4, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 183
    .line 184
    if-eqz v1, :cond_16

    .line 185
    .line 186
    iget-boolean v0, v4, LX/56W;->A0c:Z

    .line 187
    .line 188
    invoke-static {v14, v1, v0}, LX/9In;->A00(LX/7k9;Lcom/instagram/service/session/UserSession;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const-string v12, "changeTitleOrPhotoButton"

    .line 193
    .line 194
    if-eqz v5, :cond_9

    .line 195
    .line 196
    iget-object v5, v4, LX/56W;->A0f:Landroid/widget/TextView;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    if-eqz v5, :cond_2

    .line 201
    .line 202
    const v0, 0x7f111722

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v4, LX/56W;->A0f:Landroid/widget/TextView;

    .line 213
    .line 214
    if-eqz v1, :cond_2

    .line 215
    .line 216
    new-instance v0, LX/AYO;

    .line 217
    .line 218
    invoke-direct {v0, v4}, LX/AYO;-><init>(LX/56W;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    :goto_5
    iget-object v0, v4, LX/56W;->A0f:Landroid/widget/TextView;

    .line 225
    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_7
    if-eqz v5, :cond_2

    .line 233
    .line 234
    invoke-static {v6}, LX/BkJ;->A01(I)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const v0, 0x7f111293

    .line 239
    .line 240
    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    const v0, 0x7f111291

    .line 244
    .line 245
    .line 246
    :cond_8
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v4, LX/56W;->A0f:Landroid/widget/TextView;

    .line 254
    .line 255
    if-eqz v1, :cond_2

    .line 256
    .line 257
    new-instance v0, LX/AYQ;

    .line 258
    .line 259
    invoke-direct {v0, v4}, LX/AYQ;-><init>(LX/56W;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_9
    if-eqz v0, :cond_c

    .line 267
    .line 268
    iget-object v5, v4, LX/56W;->A0f:Landroid/widget/TextView;

    .line 269
    .line 270
    if-eqz v5, :cond_2

    .line 271
    .line 272
    if-ne v6, v7, :cond_b

    .line 273
    .line 274
    const v1, 0x7f111283

    .line 275
    .line 276
    .line 277
    :cond_a
    :goto_6
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v4, LX/56W;->A0f:Landroid/widget/TextView;

    .line 285
    .line 286
    if-eqz v1, :cond_2

    .line 287
    .line 288
    new-instance v0, LX/AYP;

    .line 289
    .line 290
    invoke-direct {v0, v4}, LX/AYP;-><init>(LX/56W;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_b
    invoke-static {v6}, LX/BkJ;->A01(I)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const v1, 0x7f111292

    .line 302
    .line 303
    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    const v1, 0x7f111290

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_c
    if-ne v6, v7, :cond_e

    .line 311
    .line 312
    iget-object v0, v14, LX/7k9;->A07:LX/5Hn;

    .line 313
    .line 314
    if-eqz v0, :cond_17

    .line 315
    .line 316
    iget-object v1, v0, LX/5Hn;->A04:Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v1, :cond_17

    .line 319
    .line 320
    iget-object v0, v4, LX/56W;->A0f:Landroid/widget/TextView;

    .line 321
    .line 322
    if-eqz v0, :cond_2

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v4, LX/56W;->A0f:Landroid/widget/TextView;

    .line 328
    .line 329
    if-eqz v1, :cond_2

    .line 330
    .line 331
    const v0, 0x7f120548

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v0}, LX/3wL;->A07(Landroid/widget/TextView;I)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_d
    move-object v0, v2

    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :cond_e
    iget-object v1, v4, LX/56W;->A0f:Landroid/widget/TextView;

    .line 342
    .line 343
    if-eqz v1, :cond_2

    .line 344
    .line 345
    const/16 v0, 0x8

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_f
    if-ne v6, v7, :cond_10

    .line 352
    .line 353
    iget-object v0, v14, LX/7k9;->A07:LX/5Hn;

    .line 354
    .line 355
    if-eqz v0, :cond_0

    .line 356
    .line 357
    iget-object v0, v0, LX/5Hn;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 358
    .line 359
    goto/16 :goto_1

    .line 360
    .line 361
    :cond_10
    const/16 v0, 0x20

    .line 362
    .line 363
    if-ne v6, v0, :cond_11

    .line 364
    .line 365
    iget-object v0, v4, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 366
    .line 367
    if-eqz v0, :cond_16

    .line 368
    .line 369
    invoke-virtual {v5, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v14}, LX/7k9;->A04()Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v0, v14, LX/7k9;->A07:LX/5Hn;

    .line 378
    .line 379
    if-eqz v0, :cond_15

    .line 380
    .line 381
    iget-object v0, v0, LX/5Hn;->A03:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v0, :cond_15

    .line 384
    .line 385
    invoke-static {v2, v5, v0, v2, v1}, LX/5Lu;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/30J;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v5, v4, LX/56W;->A0m:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 390
    .line 391
    if-eqz v5, :cond_2

    .line 392
    .line 393
    iget-object v1, v0, LX/30J;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 396
    .line 397
    iget-object v0, v0, LX/30J;->A01:Ljava/lang/Object;

    .line 398
    .line 399
    :goto_7
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 400
    .line 401
    invoke-virtual {v5, v4, v1, v0, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :cond_11
    if-eqz v1, :cond_12

    .line 407
    .line 408
    iget-object v0, v4, LX/56W;->A0m:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 409
    .line 410
    if-nez v0, :cond_1

    .line 411
    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :cond_12
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    const/4 v0, 0x2

    .line 419
    iget-object v5, v4, LX/56W;->A0m:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 420
    .line 421
    if-ge v1, v0, :cond_13

    .line 422
    .line 423
    if-eqz v5, :cond_2

    .line 424
    .line 425
    invoke-virtual {v5, v4, v8, v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(LX/0je;Lcom/instagram/common/typedurl/ImageUrl;LX/Bmb;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :cond_13
    if-eqz v5, :cond_2

    .line 431
    .line 432
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 437
    .line 438
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    goto :goto_7

    .line 443
    :cond_14
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A0f()Lcom/instagram/common/typedurl/ImageUrl;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_15
    const-string v0, "Required value was null."

    .line 450
    .line 451
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 452
    .line 453
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v2

    .line 457
    :cond_16
    invoke-static {v13}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v2

    .line 461
    :cond_17
    return-void
.end method

.method public static final A0C(LX/56W;)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/56W;->A0P:LX/7k9;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v2, LX/56W;->A0e:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    const-string v13, "headerView"

    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-static {v13}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_1
    const/4 v5, 0x0

    .line 22
    throw v5

    .line 23
    :goto_2
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 24
    .line 25
    const-wide v0, 0x810baa00001a0aL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v3, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, LX/56W;->A0L:LX/9mN;

    .line 47
    .line 48
    const-string v7, "spontaneousPhotosSection"

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, v0, LX/9mN;->A04:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/56W;->A0L:LX/9mN;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v1, v0, LX/9mN;->A00:Landroid/view/View;

    .line 62
    .line 63
    new-instance v0, LX/NAw;

    .line 64
    .line 65
    invoke-direct {v0, v2}, LX/NAw;-><init>(LX/56W;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, LX/56W;->A0L:LX/9mN;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v1, v0, LX/9mN;->A02:Landroid/view/View;

    .line 76
    .line 77
    new-instance v0, LX/NAx;

    .line 78
    .line 79
    invoke-direct {v0, v2}, LX/NAx;-><init>(LX/56W;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, LX/56W;->A0L:LX/9mN;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v1, v0, LX/9mN;->A03:Landroid/view/View;

    .line 90
    .line 91
    new-instance v0, LX/NAy;

    .line 92
    .line 93
    invoke-direct {v0, v2}, LX/NAy;-><init>(LX/56W;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, LX/56W;->A0L:LX/9mN;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v1, v0, LX/9mN;->A01:Landroid/view/View;

    .line 104
    .line 105
    new-instance v0, LX/NAz;

    .line 106
    .line 107
    invoke-direct {v0, v2}, LX/NAz;-><init>(LX/56W;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void

    .line 114
    :cond_2
    :goto_3
    invoke-static {v2}, LX/56W;->A0B(LX/56W;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v2, LX/56W;->A0P:LX/7k9;

    .line 118
    .line 119
    if-eqz v3, :cond_23

    .line 120
    .line 121
    iget-object v0, v2, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    const-string v1, "userSession"

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-static {v3, v0}, LX/DgL;->A01(LX/7k9;Lcom/instagram/service/session/UserSession;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    const-string v7, "inviteLinkSection"

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v0, v2, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-static {v3, v0}, LX/DgL;->A02(LX/7k9;Lcom/instagram/service/session/UserSession;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-object v6, v3, LX/7k9;->A0E:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, v2, LX/56W;->A0C:LX/9nI;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    iget-object v0, v0, LX/9nI;->A00:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v2, LX/56W;->A0C:LX/9nI;

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    const v5, 0x7f0807b6

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, LX/9nI;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v2, LX/56W;->A0C:LX/9nI;

    .line 180
    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    iget-object v1, v0, LX/9nI;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 184
    .line 185
    const v0, 0x7f111f46

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-boolean v0, v3, LX/7k9;->A0V:Z

    .line 196
    .line 197
    if-eqz v0, :cond_21

    .line 198
    .line 199
    if-eqz v6, :cond_21

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-lez v0, :cond_21

    .line 206
    .line 207
    iget-object v1, v2, LX/56W;->A0C:LX/9nI;

    .line 208
    .line 209
    if-nez v1, :cond_22

    .line 210
    .line 211
    :cond_3
    :goto_4
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_4
    iget-object v0, v2, LX/56W;->A0C:LX/9nI;

    .line 217
    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    iget-object v1, v0, LX/9nI;->A00:Landroid/view/View;

    .line 221
    .line 222
    const/16 v0, 0x8

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_d

    .line 228
    .line 229
    :cond_5
    const/4 v4, 0x0

    .line 230
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iget-object v9, v2, LX/56W;->A0P:LX/7k9;

    .line 234
    .line 235
    if-eqz v9, :cond_2

    .line 236
    .line 237
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    if-eqz v3, :cond_2

    .line 242
    .line 243
    iget-object v6, v2, LX/56W;->A0O:LX/CAF;

    .line 244
    .line 245
    if-eqz v6, :cond_2

    .line 246
    .line 247
    iget-object v8, v2, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 248
    .line 249
    if-nez v8, :cond_7

    .line 250
    .line 251
    const-string v1, "userSession"

    .line 252
    .line 253
    :cond_6
    :goto_5
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_7
    iget-object v7, v2, LX/56W;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 259
    .line 260
    if-nez v7, :cond_8

    .line 261
    .line 262
    const-string v1, "threadCapabilities"

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_8
    iget-boolean v5, v2, LX/56W;->A0c:Z

    .line 266
    .line 267
    iget v1, v6, LX/CAF;->A01:I

    .line 268
    .line 269
    const/16 v0, 0x1d

    .line 270
    .line 271
    if-eq v1, v0, :cond_9

    .line 272
    .line 273
    invoke-static {v7, v6, v8, v5}, LX/DgK;->A01(Lcom/instagram/direct/capabilities/Capabilities;LX/CAF;Lcom/instagram/service/session/UserSession;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const/4 v0, 0x1

    .line 278
    if-nez v1, :cond_a

    .line 279
    .line 280
    :cond_9
    const/4 v0, 0x0

    .line 281
    :cond_a
    const/16 v8, 0x8

    .line 282
    .line 283
    const-string v13, "primaryAction"

    .line 284
    .line 285
    const/4 v5, 0x0

    .line 286
    if-eqz v0, :cond_1b

    .line 287
    .line 288
    iget-object v0, v2, LX/56W;->A06:LX/Mnr;

    .line 289
    .line 290
    if-eqz v0, :cond_50

    .line 291
    .line 292
    iget-object v1, v0, LX/Mnr;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 293
    .line 294
    const v0, 0x7f08091d

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v2, LX/56W;->A06:LX/Mnr;

    .line 305
    .line 306
    if-eqz v0, :cond_50

    .line 307
    .line 308
    iget-object v1, v0, LX/Mnr;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 309
    .line 310
    const v0, 0x7f1101d4

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v2, LX/56W;->A06:LX/Mnr;

    .line 321
    .line 322
    if-eqz v0, :cond_50

    .line 323
    .line 324
    iget-object v0, v0, LX/Mnr;->A00:Landroid/view/View;

    .line 325
    .line 326
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v2, LX/56W;->A06:LX/Mnr;

    .line 330
    .line 331
    if-eqz v0, :cond_50

    .line 332
    .line 333
    iget-object v1, v0, LX/Mnr;->A00:Landroid/view/View;

    .line 334
    .line 335
    new-instance v0, LX/Acl;

    .line 336
    .line 337
    invoke-direct {v0, v2, v6}, LX/Acl;-><init>(LX/56W;LX/CAF;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    :goto_6
    iget-object v6, v2, LX/56W;->A0P:LX/7k9;

    .line 344
    .line 345
    if-eqz v6, :cond_d

    .line 346
    .line 347
    sget-object v1, LX/B4u;->A06:LX/De9;

    .line 348
    .line 349
    iget-object v0, v2, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 350
    .line 351
    if-nez v0, :cond_c

    .line 352
    .line 353
    const-string v12, "userSession"

    .line 354
    .line 355
    :cond_b
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v5

    .line 359
    :cond_c
    invoke-virtual {v1, v6, v0}, LX/De9;->A01(LX/7k9;Lcom/instagram/service/session/UserSession;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    const/4 v1, 0x1

    .line 364
    if-nez v0, :cond_e

    .line 365
    .line 366
    :cond_d
    const/4 v1, 0x0

    .line 367
    :cond_e
    const-string v6, "searchButton"

    .line 368
    .line 369
    iget-object v0, v2, LX/56W;->A08:LX/Mnr;

    .line 370
    .line 371
    if-eqz v1, :cond_13

    .line 372
    .line 373
    if-eqz v0, :cond_4f

    .line 374
    .line 375
    iget-object v1, v0, LX/Mnr;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 376
    .line 377
    const v0, 0x7f080882

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v2, LX/56W;->A08:LX/Mnr;

    .line 388
    .line 389
    if-eqz v0, :cond_4f

    .line 390
    .line 391
    iget-object v1, v0, LX/Mnr;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 392
    .line 393
    const v0, 0x7f113cee

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v2, LX/56W;->A08:LX/Mnr;

    .line 404
    .line 405
    if-eqz v0, :cond_4f

    .line 406
    .line 407
    iget-object v0, v0, LX/Mnr;->A00:Landroid/view/View;

    .line 408
    .line 409
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v2, LX/56W;->A08:LX/Mnr;

    .line 413
    .line 414
    if-eqz v0, :cond_4f

    .line 415
    .line 416
    iget-object v1, v0, LX/Mnr;->A00:Landroid/view/View;

    .line 417
    .line 418
    new-instance v0, LX/Acn;

    .line 419
    .line 420
    invoke-direct {v0, v2, v9}, LX/Acn;-><init>(LX/56W;LX/7k9;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    .line 425
    .line 426
    :goto_7
    iget-object v0, v2, LX/56W;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 427
    .line 428
    const-string v11, "threadCapabilities"

    .line 429
    .line 430
    move-object v13, v11

    .line 431
    if-eqz v0, :cond_4e

    .line 432
    .line 433
    invoke-static {v0, v9}, LX/7EW;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    const/4 v7, 0x1

    .line 438
    const-string v6, "muteButton"

    .line 439
    .line 440
    if-eqz v0, :cond_12

    .line 441
    .line 442
    iget-boolean v0, v9, LX/7k9;->A0f:Z

    .line 443
    .line 444
    if-nez v0, :cond_11

    .line 445
    .line 446
    iget-boolean v0, v9, LX/7k9;->A0Z:Z

    .line 447
    .line 448
    if-nez v0, :cond_11

    .line 449
    .line 450
    iget-boolean v0, v9, LX/7k9;->A0j:Z

    .line 451
    .line 452
    if-nez v0, :cond_11

    .line 453
    .line 454
    iget-boolean v0, v9, LX/7k9;->A0b:Z

    .line 455
    .line 456
    if-nez v0, :cond_11

    .line 457
    .line 458
    iget-object v0, v2, LX/56W;->A04:LX/Mnr;

    .line 459
    .line 460
    if-eqz v0, :cond_4f

    .line 461
    .line 462
    iget-object v1, v0, LX/Mnr;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 463
    .line 464
    const v0, 0x7f0805bc

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v2, LX/56W;->A04:LX/Mnr;

    .line 475
    .line 476
    if-eqz v0, :cond_4f

    .line 477
    .line 478
    iget-object v1, v0, LX/Mnr;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 479
    .line 480
    const v0, 0x7f1112b1

    .line 481
    .line 482
    .line 483
    :goto_8
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v2, LX/56W;->A04:LX/Mnr;

    .line 491
    .line 492
    if-eqz v0, :cond_4f

    .line 493
    .line 494
    iget-object v0, v0, LX/Mnr;->A00:Landroid/view/View;

    .line 495
    .line 496
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v2, LX/56W;->A04:LX/Mnr;

    .line 500
    .line 501
    if-eqz v0, :cond_4f

    .line 502
    .line 503
    iget-object v1, v0, LX/Mnr;->A00:Landroid/view/View;

    .line 504
    .line 505
    new-instance v0, LX/DrO;

    .line 506
    .line 507
    invoke-direct {v0, v2, v9}, LX/DrO;-><init>(LX/56W;LX/7k9;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    .line 512
    .line 513
    :goto_9
    iget-object v6, v2, LX/56W;->A0P:LX/7k9;

    .line 514
    .line 515
    const/4 v10, 0x0

    .line 516
    if-eqz v6, :cond_f

    .line 517
    .line 518
    sget-object v1, LX/692;->A00:LX/693;

    .line 519
    .line 520
    iget-object v0, v2, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 521
    .line 522
    const-string v12, "userSession"

    .line 523
    .line 524
    if-eqz v0, :cond_b

    .line 525
    .line 526
    invoke-virtual {v1, v6, v0}, LX/693;->A0B(LX/7k9;Lcom/instagram/service/session/UserSession;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_f

    .line 531
    .line 532
    iget-object v0, v2, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 533
    .line 534
    if-eqz v0, :cond_b

    .line 535
    .line 536
    invoke-static {v6, v0}, LX/DjR;->A03(LX/7k9;Lcom/instagram/service/session/UserSession;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_f

    .line 541
    .line 542
    const/4 v10, 0x1

    .line 543
    :cond_f
    const-string v6, "resignButton"

    .line 544
    .line 545
    iget-object v0, v2, LX/56W;->A07:LX/Mnr;

    .line 546
    .line 547
    if-eqz v10, :cond_10

    .line 548
    .line 549
    if-eqz v0, :cond_4f

    .line 550
    .line 551
    iget-object v1, v0, LX/Mnr;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 552
    .line 553
    const v0, 0x7f0806a3

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v2, LX/56W;->A07:LX/Mnr;

    .line 564
    .line 565
    if-eqz v0, :cond_4f

    .line 566
    .line 567
    iget-object v1, v0, LX/Mnr;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 568
    .line 569
    const v0, 0x7f11128c

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v2, LX/56W;->A07:LX/Mnr;

    .line 580
    .line 581
    if-eqz v0, :cond_4f

    .line 582
    .line 583
    iget-object v0, v0, LX/Mnr;->A00:Landroid/view/View;

    .line 584
    .line 585
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v2, LX/56W;->A07:LX/Mnr;

    .line 589
    .line 590
    if-eqz v0, :cond_4f

    .line 591
    .line 592
    iget-object v1, v0, LX/Mnr;->A00:Landroid/view/View;

    .line 593
    .line 594
    new-instance v0, LX/Ds5;

    .line 595
    .line 596
    invoke-direct {v0, v3, v2, v9}, LX/Ds5;-><init>(Landroid/content/Context;LX/56W;LX/7k9;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 600
    .line 601
    .line 602
    :goto_a
    sget-object v10, LX/5qo;->A1X:LX/5au;

    .line 603
    .line 604
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    iget-object v1, v2, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 609
    .line 610
    const-string v12, "userSession"

    .line 611
    .line 612
    if-eqz v1, :cond_b

    .line 613
    .line 614
    iget-object v0, v2, LX/56W;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 615
    .line 616
    if-eqz v0, :cond_4e

    .line 617
    .line 618
    invoke-virtual {v10, v6, v0, v1}, LX/5au;->A00(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/service/session/UserSession;)LX/5qo;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    sget-object v1, LX/B4v;->A0A:LX/AHl;

    .line 623
    .line 624
    iget-object v0, v2, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 625
    .line 626
    if-eqz v0, :cond_b

    .line 627
    .line 628
    invoke-virtual {v1, v6, v9, v0, v7}, LX/AHl;->A02(LX/5qo;LX/7k9;Lcom/instagram/service/session/UserSession;Z)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    const-string v11, "optionButton"

    .line 633
    .line 634
    if-eqz v0, :cond_14

    .line 635
    .line 636
    iget-object v0, v2, LX/56W;->A05:LX/Mnr;

    .line 637
    .line 638
    if-eqz v0, :cond_4e

    .line 639
    .line 640
    iget-object v0, v0, LX/Mnr;->A00:Landroid/view/View;

    .line 641
    .line 642
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 643
    .line 644
    .line 645
    iget-object v0, v2, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 646
    .line 647
    if-eqz v0, :cond_b

    .line 648
    .line 649
    invoke-virtual {v1, v6, v9, v0}, LX/AHl;->A01(LX/5qo;LX/7k9;Lcom/instagram/service/session/UserSession;)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    iget-object v0, v2, LX/56W;->A05:LX/Mnr;

    .line 654
    .line 655
    if-eqz v1, :cond_1f

    .line 656
    .line 657
    if-eqz v0, :cond_4e

    .line 658
    .line 659
    iget-object v1, v0, LX/Mnr;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 660
    .line 661
    const v0, 0x7f0806e1

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 669
    .line 670
    .line 671
    iget-object v0, v2, LX/56W;->A05:LX/Mnr;

    .line 672
    .line 673
    if-eqz v0, :cond_4e

    .line 674
    .line 675
    iget-object v1, v0, LX/Mnr;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 676
    .line 677
    const v0, 0x7f11138d

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 685
    .line 686
    .line 687
    iget-object v0, v2, LX/56W;->A05:LX/Mnr;

    .line 688
    .line 689
    if-eqz v0, :cond_4e

    .line 690
    .line 691
    iget-object v1, v0, LX/Mnr;->A00:Landroid/view/View;

    .line 692
    .line 693
    new-instance v0, LX/Afl;

    .line 694
    .line 695
    invoke-direct {v0, v3, v2, v6, v9}, LX/Afl;-><init>(Landroid/content/Context;LX/56W;LX/5qo;LX/7k9;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_3

    .line 702
    .line 703
    :cond_10
    if-eqz v0, :cond_4f

    .line 704
    .line 705
    iget-object v0, v0, LX/Mnr;->A00:Landroid/view/View;

    .line 706
    .line 707
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 708
    .line 709
    .line 710
    goto :goto_a

    .line 711
    :cond_11
    iget-object v0, v2, LX/56W;->A04:LX/Mnr;

    .line 712
    .line 713
    if-eqz v0, :cond_4f

    .line 714
    .line 715
    iget-object v1, v0, LX/Mnr;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 716
    .line 717
    const v0, 0x7f0805be

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 725
    .line 726
    .line 727
    iget-object v0, v2, LX/56W;->A04:LX/Mnr;

    .line 728
    .line 729
    if-eqz v0, :cond_4f

    .line 730
    .line 731
    iget-object v1, v0, LX/Mnr;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 732
    .line 733
    const v0, 0x7f1112d8

    .line 734
    .line 735
    .line 736
    goto/16 :goto_8

    .line 737
    .line 738
    :cond_12
    iget-object v0, v2, LX/56W;->A04:LX/Mnr;

    .line 739
    .line 740
    if-eqz v0, :cond_4f

    .line 741
    .line 742
    iget-object v0, v0, LX/Mnr;->A00:Landroid/view/View;

    .line 743
    .line 744
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_9

    .line 748
    .line 749
    :cond_13
    if-eqz v0, :cond_4f

    .line 750
    .line 751
    iget-object v0, v0, LX/Mnr;->A00:Landroid/view/View;

    .line 752
    .line 753
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_7

    .line 757
    .line 758
    :cond_14
    iget-object v6, v2, LX/56W;->A0P:LX/7k9;

    .line 759
    .line 760
    if-eqz v6, :cond_17

    .line 761
    .line 762
    iget v0, v6, LX/7k9;->A04:I

    .line 763
    .line 764
    invoke-static {v0}, LX/IS6;->A00(I)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-nez v0, :cond_17

    .line 769
    .line 770
    invoke-virtual {v6}, LX/7k9;->A04()Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-ne v0, v7, :cond_17

    .line 779
    .line 780
    iget-object v0, v2, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 781
    .line 782
    if-eqz v0, :cond_b

    .line 783
    .line 784
    invoke-virtual {v6}, LX/7k9;->A04()Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v1, LX/Bnl;

    .line 793
    .line 794
    iget-object v0, v2, LX/56W;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 795
    .line 796
    if-eqz v0, :cond_50

    .line 797
    .line 798
    invoke-static {v0, v6, v1}, LX/9Iv;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;LX/Bnl;)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-nez v0, :cond_15

    .line 803
    .line 804
    iget-object v0, v2, LX/56W;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 805
    .line 806
    if-eqz v0, :cond_50

    .line 807
    .line 808
    invoke-static {v0, v6}, LX/9Iu;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-nez v0, :cond_15

    .line 813
    .line 814
    iget-object v1, v2, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 815
    .line 816
    if-eqz v1, :cond_b

    .line 817
    .line 818
    iget-object v0, v2, LX/56W;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 819
    .line 820
    if-eqz v0, :cond_50

    .line 821
    .line 822
    invoke-static {v0, v6, v1}, LX/7EX;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;Lcom/instagram/service/session/UserSession;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_17

    .line 827
    .line 828
    :cond_15
    invoke-virtual {v6}, LX/7k9;->A06()Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-nez v0, :cond_17

    .line 833
    .line 834
    iget-boolean v0, v2, LX/56W;->A0a:Z

    .line 835
    .line 836
    if-nez v0, :cond_17

    .line 837
    .line 838
    iget-object v0, v2, LX/56W;->A05:LX/Mnr;

    .line 839
    .line 840
    if-eqz v0, :cond_4e

    .line 841
    .line 842
    iget-object v0, v0, LX/Mnr;->A00:Landroid/view/View;

    .line 843
    .line 844
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 845
    .line 846
    .line 847
    iget-object v7, v2, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 848
    .line 849
    if-eqz v7, :cond_b

    .line 850
    .line 851
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 852
    .line 853
    const-wide v0, 0x8108b100061241L

    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    invoke-static {v6, v7, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    iget-object v0, v2, LX/56W;->A05:LX/Mnr;

    .line 867
    .line 868
    if-eqz v1, :cond_16

    .line 869
    .line 870
    if-eqz v0, :cond_4e

    .line 871
    .line 872
    iget-object v1, v0, LX/Mnr;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 873
    .line 874
    const v0, 0x7f080863

    .line 875
    .line 876
    .line 877
    :goto_b
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 882
    .line 883
    .line 884
    iget-object v0, v2, LX/56W;->A05:LX/Mnr;

    .line 885
    .line 886
    if-eqz v0, :cond_4e

    .line 887
    .line 888
    iget-object v1, v0, LX/Mnr;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 889
    .line 890
    const v0, 0x7f1128e8

    .line 891
    .line 892
    .line 893
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 898
    .line 899
    .line 900
    iget-object v0, v2, LX/56W;->A05:LX/Mnr;

    .line 901
    .line 902
    if-eqz v0, :cond_4e

    .line 903
    .line 904
    iget-object v1, v0, LX/Mnr;->A00:Landroid/view/View;

    .line 905
    .line 906
    new-instance v0, LX/NAL;

    .line 907
    .line 908
    invoke-direct {v0, v2}, LX/NAL;-><init>(LX/56W;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_3

    .line 915
    .line 916
    :cond_16
    if-eqz v0, :cond_4e

    .line 917
    .line 918
    iget-object v1, v0, LX/Mnr;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 919
    .line 920
    const v0, 0x7f0807f5

    .line 921
    .line 922
    .line 923
    goto :goto_b

    .line 924
    :cond_17
    iget-object v6, v2, LX/56W;->A0P:LX/7k9;

    .line 925
    .line 926
    if-eqz v6, :cond_19

    .line 927
    .line 928
    sget-object v1, LX/692;->A00:LX/693;

    .line 929
    .line 930
    iget-object v0, v2, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 931
    .line 932
    if-eqz v0, :cond_b

    .line 933
    .line 934
    invoke-virtual {v1, v6, v0}, LX/693;->A0C(LX/7k9;Lcom/instagram/service/session/UserSession;)Z

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_19

    .line 939
    .line 940
    iget-object v0, v2, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 941
    .line 942
    if-eqz v0, :cond_b

    .line 943
    .line 944
    invoke-static {v6, v0}, LX/DjR;->A03(LX/7k9;Lcom/instagram/service/session/UserSession;)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_19

    .line 949
    .line 950
    iget-object v0, v9, LX/7k9;->A07:LX/5Hn;

    .line 951
    .line 952
    if-eqz v0, :cond_18

    .line 953
    .line 954
    iget-object v7, v0, LX/5Hn;->A03:Ljava/lang/String;

    .line 955
    .line 956
    :goto_c
    iget-object v6, v2, LX/56W;->A05:LX/Mnr;

    .line 957
    .line 958
    if-eqz v6, :cond_4e

    .line 959
    .line 960
    iget-object v1, v6, LX/Mnr;->A00:Landroid/view/View;

    .line 961
    .line 962
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 963
    .line 964
    .line 965
    new-instance v0, LX/Aeh;

    .line 966
    .line 967
    invoke-direct {v0, v2, v9, v7}, LX/Aeh;-><init>(LX/56W;LX/7k9;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 971
    .line 972
    .line 973
    iget-object v1, v6, LX/Mnr;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 974
    .line 975
    const v0, 0x7f080863

    .line 976
    .line 977
    .line 978
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 983
    .line 984
    .line 985
    const v0, 0x7f0601a3

    .line 986
    .line 987
    .line 988
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    invoke-static {v0}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 997
    .line 998
    .line 999
    iget-object v1, v6, LX/Mnr;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 1000
    .line 1001
    const v0, 0x7f113ab9

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1009
    .line 1010
    .line 1011
    const v0, 0x7f0601ab

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_3

    .line 1022
    .line 1023
    :cond_18
    move-object v7, v5

    .line 1024
    goto :goto_c

    .line 1025
    :cond_19
    iget-object v7, v2, LX/56W;->A0P:LX/7k9;

    .line 1026
    .line 1027
    const/4 v6, 0x0

    .line 1028
    if-eqz v7, :cond_1a

    .line 1029
    .line 1030
    sget-object v1, LX/692;->A00:LX/693;

    .line 1031
    .line 1032
    iget-object v0, v2, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 1033
    .line 1034
    if-eqz v0, :cond_b

    .line 1035
    .line 1036
    invoke-virtual {v1, v7, v0}, LX/693;->A0B(LX/7k9;Lcom/instagram/service/session/UserSession;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_1a

    .line 1041
    .line 1042
    iget-object v0, v2, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 1043
    .line 1044
    if-eqz v0, :cond_b

    .line 1045
    .line 1046
    invoke-static {v7, v0}, LX/DjR;->A03(LX/7k9;Lcom/instagram/service/session/UserSession;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_1a

    .line 1051
    .line 1052
    const/4 v6, 0x1

    .line 1053
    :cond_1a
    iget-object v0, v2, LX/56W;->A05:LX/Mnr;

    .line 1054
    .line 1055
    if-eqz v6, :cond_20

    .line 1056
    .line 1057
    if-eqz v0, :cond_4e

    .line 1058
    .line 1059
    iget-object v1, v0, LX/Mnr;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1060
    .line 1061
    const v0, 0x7f0807f5

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v0, v2, LX/56W;->A05:LX/Mnr;

    .line 1072
    .line 1073
    if-eqz v0, :cond_4e

    .line 1074
    .line 1075
    iget-object v1, v0, LX/Mnr;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 1076
    .line 1077
    const v0, 0x7f1128e8

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v0, v2, LX/56W;->A05:LX/Mnr;

    .line 1088
    .line 1089
    if-eqz v0, :cond_4e

    .line 1090
    .line 1091
    iget-object v1, v0, LX/Mnr;->A00:Landroid/view/View;

    .line 1092
    .line 1093
    new-instance v0, LX/NAK;

    .line 1094
    .line 1095
    invoke-direct {v0, v2}, LX/NAK;-><init>(LX/56W;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_3

    .line 1102
    .line 1103
    :cond_1b
    iget-object v0, v2, LX/56W;->A0P:LX/7k9;

    .line 1104
    .line 1105
    if-eqz v0, :cond_1c

    .line 1106
    .line 1107
    iget v0, v0, LX/7k9;->A04:I

    .line 1108
    .line 1109
    invoke-static {v0}, LX/IS6;->A00(I)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    const/4 v1, 0x1

    .line 1114
    if-eqz v0, :cond_1d

    .line 1115
    .line 1116
    :cond_1c
    const/4 v1, 0x0

    .line 1117
    :cond_1d
    iget-object v0, v2, LX/56W;->A06:LX/Mnr;

    .line 1118
    .line 1119
    if-eqz v1, :cond_1e

    .line 1120
    .line 1121
    if-eqz v0, :cond_50

    .line 1122
    .line 1123
    iget-object v1, v0, LX/Mnr;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1124
    .line 1125
    const v0, 0x7f080924

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v0, v2, LX/56W;->A06:LX/Mnr;

    .line 1136
    .line 1137
    if-eqz v0, :cond_50

    .line 1138
    .line 1139
    iget-object v1, v0, LX/Mnr;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 1140
    .line 1141
    const v0, 0x7f113372

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1149
    .line 1150
    .line 1151
    iget-object v0, v2, LX/56W;->A06:LX/Mnr;

    .line 1152
    .line 1153
    if-eqz v0, :cond_50

    .line 1154
    .line 1155
    iget-object v0, v0, LX/Mnr;->A00:Landroid/view/View;

    .line 1156
    .line 1157
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v0, v2, LX/56W;->A06:LX/Mnr;

    .line 1161
    .line 1162
    if-eqz v0, :cond_50

    .line 1163
    .line 1164
    iget-object v1, v0, LX/Mnr;->A00:Landroid/view/View;

    .line 1165
    .line 1166
    new-instance v0, LX/Acm;

    .line 1167
    .line 1168
    invoke-direct {v0, v2, v9}, LX/Acm;-><init>(LX/56W;LX/7k9;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1172
    .line 1173
    .line 1174
    goto/16 :goto_6

    .line 1175
    .line 1176
    :cond_1e
    if-eqz v0, :cond_50

    .line 1177
    .line 1178
    iget-object v0, v0, LX/Mnr;->A00:Landroid/view/View;

    .line 1179
    .line 1180
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1181
    .line 1182
    .line 1183
    goto/16 :goto_6

    .line 1184
    .line 1185
    :cond_1f
    if-eqz v0, :cond_4e

    .line 1186
    .line 1187
    iget-object v1, v0, LX/Mnr;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1188
    .line 1189
    const v0, 0x7f080710

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v0, v2, LX/56W;->A05:LX/Mnr;

    .line 1200
    .line 1201
    if-eqz v0, :cond_4e

    .line 1202
    .line 1203
    iget-object v1, v0, LX/Mnr;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 1204
    .line 1205
    const v0, 0x7f1114a1

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v0, v2, LX/56W;->A05:LX/Mnr;

    .line 1216
    .line 1217
    if-eqz v0, :cond_4e

    .line 1218
    .line 1219
    iget-object v1, v0, LX/Mnr;->A00:Landroid/view/View;

    .line 1220
    .line 1221
    new-instance v0, LX/Ds6;

    .line 1222
    .line 1223
    invoke-direct {v0, v3, v2, v9}, LX/Ds6;-><init>(Landroid/content/Context;LX/56W;LX/7k9;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_3

    .line 1230
    .line 1231
    :cond_20
    if-eqz v0, :cond_4e

    .line 1232
    .line 1233
    iget-object v0, v0, LX/Mnr;->A00:Landroid/view/View;

    .line 1234
    .line 1235
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_3

    .line 1239
    .line 1240
    :cond_21
    iget-object v1, v2, LX/56W;->A0C:LX/9nI;

    .line 1241
    .line 1242
    if-eqz v1, :cond_3

    .line 1243
    .line 1244
    const v0, 0x7f112f05

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v6

    .line 1251
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    :cond_22
    iget-object v0, v1, LX/9nI;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 1255
    .line 1256
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1260
    .line 1261
    .line 1262
    iget-object v0, v2, LX/56W;->A0C:LX/9nI;

    .line 1263
    .line 1264
    if-eqz v0, :cond_3

    .line 1265
    .line 1266
    iget-object v1, v0, LX/9nI;->A00:Landroid/view/View;

    .line 1267
    .line 1268
    new-instance v0, LX/Aci;

    .line 1269
    .line 1270
    invoke-direct {v0, v2, v3}, LX/Aci;-><init>(LX/56W;LX/7k9;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1274
    .line 1275
    .line 1276
    :cond_23
    :goto_d
    iget-object v8, v2, LX/56W;->A0P:LX/7k9;

    .line 1277
    .line 1278
    if-eqz v8, :cond_32

    .line 1279
    .line 1280
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    if-eqz v3, :cond_32

    .line 1285
    .line 1286
    iget-object v1, v2, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 1287
    .line 1288
    const-string v13, "userSession"

    .line 1289
    .line 1290
    if-eqz v1, :cond_0

    .line 1291
    .line 1292
    iget-object v0, v2, LX/56W;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 1293
    .line 1294
    const-string v7, "threadCapabilities"

    .line 1295
    .line 1296
    if-eqz v0, :cond_3

    .line 1297
    .line 1298
    invoke-static {v3, v0, v8, v1}, LX/9Iq;->A00(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;Lcom/instagram/service/session/UserSession;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    const/4 v6, 0x1

    .line 1303
    if-eqz v0, :cond_24

    .line 1304
    .line 1305
    invoke-virtual {v8}, LX/7k9;->A06()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v0

    .line 1309
    const/4 v5, 0x1

    .line 1310
    if-eqz v0, :cond_25

    .line 1311
    .line 1312
    :cond_24
    const/4 v5, 0x0

    .line 1313
    :cond_25
    iget-object v1, v2, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 1314
    .line 1315
    if-eqz v1, :cond_0

    .line 1316
    .line 1317
    iget-object v0, v2, LX/56W;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 1318
    .line 1319
    if-eqz v0, :cond_3

    .line 1320
    .line 1321
    invoke-static {v0, v8, v1}, LX/9Iy;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;Lcom/instagram/service/session/UserSession;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    if-eqz v0, :cond_26

    .line 1326
    .line 1327
    sget-object v3, LX/B4s;->A04:LX/9pJ;

    .line 1328
    .line 1329
    iget-object v1, v2, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 1330
    .line 1331
    if-eqz v1, :cond_0

    .line 1332
    .line 1333
    iget-object v0, v2, LX/56W;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 1334
    .line 1335
    if-eqz v0, :cond_3

    .line 1336
    .line 1337
    invoke-virtual {v3, v0, v8, v1}, LX/9pJ;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;Lcom/instagram/service/session/UserSession;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    if-eqz v0, :cond_26

    .line 1342
    .line 1343
    invoke-virtual {v8}, LX/7k9;->A06()Z

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    if-nez v0, :cond_26

    .line 1348
    .line 1349
    :goto_e
    const-string v12, "welcomeVideoSection"

    .line 1350
    .line 1351
    const-string v9, "themeSection"

    .line 1352
    .line 1353
    const/16 v3, 0x8

    .line 1354
    .line 1355
    if-eqz v5, :cond_27

    .line 1356
    .line 1357
    if-eqz v6, :cond_27

    .line 1358
    .line 1359
    iget-object v5, v2, LX/56W;->A0P:LX/7k9;

    .line 1360
    .line 1361
    if-eqz v5, :cond_30

    .line 1362
    .line 1363
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v8

    .line 1367
    if-eqz v8, :cond_30

    .line 1368
    .line 1369
    iget-object v0, v2, LX/56W;->A0B:LX/9nI;

    .line 1370
    .line 1371
    const-string v7, "customizationSection"

    .line 1372
    .line 1373
    if-eqz v0, :cond_3

    .line 1374
    .line 1375
    iget-object v0, v0, LX/9nI;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1376
    .line 1377
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v1, v2, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 1381
    .line 1382
    if-nez v1, :cond_2f

    .line 1383
    .line 1384
    move-object v7, v13

    .line 1385
    goto/16 :goto_4

    .line 1386
    .line 1387
    :cond_26
    const/4 v6, 0x0

    .line 1388
    goto :goto_e

    .line 1389
    :cond_27
    const-string v14, "customizationSection"

    .line 1390
    .line 1391
    if-eqz v6, :cond_28

    .line 1392
    .line 1393
    iget-object v11, v2, LX/56W;->A0P:LX/7k9;

    .line 1394
    .line 1395
    if-eqz v11, :cond_42

    .line 1396
    .line 1397
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v7

    .line 1401
    if-eqz v7, :cond_42

    .line 1402
    .line 1403
    iget-object v1, v2, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 1404
    .line 1405
    if-eqz v1, :cond_0

    .line 1406
    .line 1407
    new-instance v0, LX/Dj7;

    .line 1408
    .line 1409
    invoke-direct {v0, v11, v1}, LX/Dj7;-><init>(LX/7k9;Lcom/instagram/service/session/UserSession;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v0}, LX/Dj7;->A01()LX/CAF;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v6

    .line 1416
    iget-object v0, v2, LX/56W;->A0G:LX/9nI;

    .line 1417
    .line 1418
    move-object v13, v9

    .line 1419
    if-eqz v0, :cond_0

    .line 1420
    .line 1421
    iget-object v0, v0, LX/9nI;->A00:Landroid/view/View;

    .line 1422
    .line 1423
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1424
    .line 1425
    .line 1426
    iget-object v0, v2, LX/56W;->A0G:LX/9nI;

    .line 1427
    .line 1428
    if-eqz v0, :cond_0

    .line 1429
    .line 1430
    iget-object v1, v0, LX/9nI;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 1431
    .line 1432
    const v0, 0x7f11123e

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1440
    .line 1441
    .line 1442
    iget-object v5, v2, LX/56W;->A01:LX/0hS;

    .line 1443
    .line 1444
    if-nez v5, :cond_40

    .line 1445
    .line 1446
    const-string v13, "typedLogger"

    .line 1447
    .line 1448
    goto/16 :goto_0

    .line 1449
    .line 1450
    :cond_28
    if-eqz v5, :cond_2e

    .line 1451
    .line 1452
    iget-object v5, v2, LX/56W;->A0P:LX/7k9;

    .line 1453
    .line 1454
    if-eqz v5, :cond_2d

    .line 1455
    .line 1456
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v6

    .line 1460
    if-eqz v6, :cond_2d

    .line 1461
    .line 1462
    iget-object v0, v2, LX/56W;->A0H:LX/9nI;

    .line 1463
    .line 1464
    if-eqz v0, :cond_49

    .line 1465
    .line 1466
    iget-object v0, v0, LX/9nI;->A00:Landroid/view/View;

    .line 1467
    .line 1468
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1469
    .line 1470
    .line 1471
    iget-object v0, v2, LX/56W;->A0H:LX/9nI;

    .line 1472
    .line 1473
    if-eqz v0, :cond_49

    .line 1474
    .line 1475
    iget-object v1, v0, LX/9nI;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 1476
    .line 1477
    const v0, 0x7f111841

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1485
    .line 1486
    .line 1487
    iget-object v0, v2, LX/56W;->A0H:LX/9nI;

    .line 1488
    .line 1489
    if-eqz v0, :cond_49

    .line 1490
    .line 1491
    iget-object v7, v0, LX/9nI;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 1492
    .line 1493
    iget-object v1, v2, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 1494
    .line 1495
    if-nez v1, :cond_29

    .line 1496
    .line 1497
    move-object v12, v13

    .line 1498
    goto/16 :goto_1e

    .line 1499
    .line 1500
    :cond_29
    iget-object v0, v5, LX/7k9;->A08:LX/D82;

    .line 1501
    .line 1502
    if-eqz v0, :cond_2a

    .line 1503
    .line 1504
    iget-object v0, v0, LX/D82;->A00:Ljava/lang/String;

    .line 1505
    .line 1506
    if-nez v0, :cond_2b

    .line 1507
    .line 1508
    :cond_2a
    invoke-static {v1}, LX/5qi;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v1

    .line 1512
    const v0, 0x7f111842

    .line 1513
    .line 1514
    .line 1515
    if-eqz v1, :cond_2c

    .line 1516
    .line 1517
    :cond_2b
    const v0, 0x7f111843

    .line 1518
    .line 1519
    .line 1520
    :cond_2c
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1525
    .line 1526
    .line 1527
    iget-object v0, v2, LX/56W;->A0H:LX/9nI;

    .line 1528
    .line 1529
    if-eqz v0, :cond_49

    .line 1530
    .line 1531
    iget-object v0, v0, LX/9nI;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1532
    .line 1533
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1534
    .line 1535
    .line 1536
    iget-object v0, v2, LX/56W;->A0H:LX/9nI;

    .line 1537
    .line 1538
    if-eqz v0, :cond_49

    .line 1539
    .line 1540
    iget-object v1, v0, LX/9nI;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1541
    .line 1542
    const v0, 0x7f08069d

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1550
    .line 1551
    .line 1552
    iget-object v0, v2, LX/56W;->A0H:LX/9nI;

    .line 1553
    .line 1554
    if-eqz v0, :cond_49

    .line 1555
    .line 1556
    iget-object v1, v0, LX/9nI;->A00:Landroid/view/View;

    .line 1557
    .line 1558
    new-instance v0, LX/Ach;

    .line 1559
    .line 1560
    invoke-direct {v0, v2, v5}, LX/Ach;-><init>(LX/56W;LX/7k9;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1564
    .line 1565
    .line 1566
    :cond_2d
    iget-object v0, v2, LX/56W;->A0B:LX/9nI;

    .line 1567
    .line 1568
    if-eqz v0, :cond_43

    .line 1569
    .line 1570
    iget-object v0, v0, LX/9nI;->A00:Landroid/view/View;

    .line 1571
    .line 1572
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1573
    .line 1574
    .line 1575
    iget-object v0, v2, LX/56W;->A0G:LX/9nI;

    .line 1576
    .line 1577
    if-nez v0, :cond_4a

    .line 1578
    .line 1579
    goto/16 :goto_11

    .line 1580
    .line 1581
    :cond_2e
    iget-object v0, v2, LX/56W;->A0B:LX/9nI;

    .line 1582
    .line 1583
    if-eqz v0, :cond_43

    .line 1584
    .line 1585
    iget-object v0, v0, LX/9nI;->A00:Landroid/view/View;

    .line 1586
    .line 1587
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1588
    .line 1589
    .line 1590
    goto :goto_10

    .line 1591
    :cond_2f
    new-instance v0, LX/Dj7;

    .line 1592
    .line 1593
    invoke-direct {v0, v5, v1}, LX/Dj7;-><init>(LX/7k9;Lcom/instagram/service/session/UserSession;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v0}, LX/Dj7;->A01()LX/CAF;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    iget-object v6, v0, LX/CAF;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;

    .line 1601
    .line 1602
    invoke-static {v8, v6}, LX/DiQ;->A01(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v5

    .line 1606
    iget-object v0, v2, LX/56W;->A0B:LX/9nI;

    .line 1607
    .line 1608
    if-eqz v5, :cond_31

    .line 1609
    .line 1610
    if-eqz v0, :cond_3

    .line 1611
    .line 1612
    iget-object v1, v0, LX/9nI;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1613
    .line 1614
    invoke-static {v5}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    invoke-static {v0}, LX/35E;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 1623
    .line 1624
    .line 1625
    :goto_f
    iget-object v0, v2, LX/56W;->A0B:LX/9nI;

    .line 1626
    .line 1627
    if-eqz v0, :cond_3

    .line 1628
    .line 1629
    iget-object v1, v0, LX/9nI;->A00:Landroid/view/View;

    .line 1630
    .line 1631
    const v5, 0x7f111299

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1639
    .line 1640
    .line 1641
    iget-object v0, v2, LX/56W;->A0B:LX/9nI;

    .line 1642
    .line 1643
    if-eqz v0, :cond_3

    .line 1644
    .line 1645
    iget-object v1, v0, LX/9nI;->A00:Landroid/view/View;

    .line 1646
    .line 1647
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1648
    .line 1649
    invoke-static {v1, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 1650
    .line 1651
    .line 1652
    iget-object v0, v2, LX/56W;->A0B:LX/9nI;

    .line 1653
    .line 1654
    if-eqz v0, :cond_3

    .line 1655
    .line 1656
    iget-object v1, v0, LX/9nI;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 1657
    .line 1658
    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1663
    .line 1664
    .line 1665
    iget-object v0, v2, LX/56W;->A0B:LX/9nI;

    .line 1666
    .line 1667
    if-eqz v0, :cond_3

    .line 1668
    .line 1669
    iget-object v1, v0, LX/9nI;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 1670
    .line 1671
    const v0, 0x7f111298

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1679
    .line 1680
    .line 1681
    iget-object v0, v2, LX/56W;->A0B:LX/9nI;

    .line 1682
    .line 1683
    if-eqz v0, :cond_3

    .line 1684
    .line 1685
    iget-object v1, v0, LX/9nI;->A00:Landroid/view/View;

    .line 1686
    .line 1687
    new-instance v0, LX/Dpq;

    .line 1688
    .line 1689
    invoke-direct {v0, v2}, LX/Dpq;-><init>(LX/56W;)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1693
    .line 1694
    .line 1695
    iget-object v0, v2, LX/56W;->A0B:LX/9nI;

    .line 1696
    .line 1697
    if-eqz v0, :cond_3

    .line 1698
    .line 1699
    iget-object v0, v0, LX/9nI;->A00:Landroid/view/View;

    .line 1700
    .line 1701
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1702
    .line 1703
    .line 1704
    :cond_30
    :goto_10
    iget-object v0, v2, LX/56W;->A0G:LX/9nI;

    .line 1705
    .line 1706
    if-nez v0, :cond_48

    .line 1707
    .line 1708
    :goto_11
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1709
    .line 1710
    .line 1711
    goto/16 :goto_1

    .line 1712
    .line 1713
    :cond_31
    if-eqz v0, :cond_3

    .line 1714
    .line 1715
    iget-object v1, v0, LX/9nI;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1716
    .line 1717
    invoke-static {v8, v6}, LX/DiQ;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;)Landroid/graphics/drawable/Drawable;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1722
    .line 1723
    .line 1724
    goto :goto_f

    .line 1725
    :cond_32
    :goto_12
    invoke-static {v2}, LX/56W;->A0A(LX/56W;)V

    .line 1726
    .line 1727
    .line 1728
    iget-object v5, v2, LX/56W;->A0P:LX/7k9;

    .line 1729
    .line 1730
    if-eqz v5, :cond_36

    .line 1731
    .line 1732
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v6

    .line 1736
    if-eqz v6, :cond_36

    .line 1737
    .line 1738
    iget-object v3, v2, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 1739
    .line 1740
    if-eqz v3, :cond_4d

    .line 1741
    .line 1742
    iget-object v0, v2, LX/56W;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 1743
    .line 1744
    if-eqz v0, :cond_4c

    .line 1745
    .line 1746
    const/4 v1, 0x0

    .line 1747
    invoke-static {v5, v3}, LX/9Ir;->A00(LX/7k9;Lcom/instagram/service/session/UserSession;)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    if-nez v0, :cond_33

    .line 1752
    .line 1753
    invoke-static {v5, v3}, LX/9Is;->A00(LX/7k9;Lcom/instagram/service/session/UserSession;)Z

    .line 1754
    .line 1755
    .line 1756
    move-result v0

    .line 1757
    if-eqz v0, :cond_34

    .line 1758
    .line 1759
    :cond_33
    const/4 v1, 0x1

    .line 1760
    :cond_34
    const-string v7, "chatControlsSection"

    .line 1761
    .line 1762
    iget-object v0, v2, LX/56W;->A0A:LX/9nI;

    .line 1763
    .line 1764
    if-eqz v1, :cond_4b

    .line 1765
    .line 1766
    if-eqz v0, :cond_3

    .line 1767
    .line 1768
    iget-object v0, v0, LX/9nI;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1769
    .line 1770
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1771
    .line 1772
    .line 1773
    iget-object v0, v2, LX/56W;->A0A:LX/9nI;

    .line 1774
    .line 1775
    if-eqz v0, :cond_3

    .line 1776
    .line 1777
    iget-object v1, v0, LX/9nI;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1778
    .line 1779
    const v0, 0x7f0806bc

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1787
    .line 1788
    .line 1789
    iget-object v0, v2, LX/56W;->A0A:LX/9nI;

    .line 1790
    .line 1791
    if-eqz v0, :cond_3

    .line 1792
    .line 1793
    iget-object v1, v0, LX/9nI;->A00:Landroid/view/View;

    .line 1794
    .line 1795
    new-instance v0, LX/Dpr;

    .line 1796
    .line 1797
    invoke-direct {v0, v2}, LX/Dpr;-><init>(LX/56W;)V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1801
    .line 1802
    .line 1803
    iget-object v0, v2, LX/56W;->A0A:LX/9nI;

    .line 1804
    .line 1805
    if-eqz v0, :cond_3

    .line 1806
    .line 1807
    iget-object v1, v0, LX/9nI;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 1808
    .line 1809
    const v0, 0x7f111296

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1817
    .line 1818
    .line 1819
    iget-object v0, v2, LX/56W;->A0A:LX/9nI;

    .line 1820
    .line 1821
    if-eqz v0, :cond_3

    .line 1822
    .line 1823
    iget-object v3, v0, LX/9nI;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 1824
    .line 1825
    iget-object v0, v2, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 1826
    .line 1827
    if-eqz v0, :cond_4d

    .line 1828
    .line 1829
    invoke-static {v5, v0}, LX/9Is;->A00(LX/7k9;Lcom/instagram/service/session/UserSession;)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v1

    .line 1833
    const v0, 0x7f111294

    .line 1834
    .line 1835
    .line 1836
    if-eqz v1, :cond_35

    .line 1837
    .line 1838
    const v0, 0x7f111295

    .line 1839
    .line 1840
    .line 1841
    :cond_35
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1846
    .line 1847
    .line 1848
    iget-object v0, v2, LX/56W;->A0A:LX/9nI;

    .line 1849
    .line 1850
    if-eqz v0, :cond_3

    .line 1851
    .line 1852
    iget-object v0, v0, LX/9nI;->A00:Landroid/view/View;

    .line 1853
    .line 1854
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1855
    .line 1856
    .line 1857
    :cond_36
    :goto_13
    iget-object v6, v2, LX/56W;->A0P:LX/7k9;

    .line 1858
    .line 1859
    if-eqz v6, :cond_37

    .line 1860
    .line 1861
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v5

    .line 1865
    if-eqz v5, :cond_37

    .line 1866
    .line 1867
    sget-object v8, LX/B4t;->A06:LX/AH1;

    .line 1868
    .line 1869
    iget-object v3, v2, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 1870
    .line 1871
    const-string v7, "userSession"

    .line 1872
    .line 1873
    if-eqz v3, :cond_3

    .line 1874
    .line 1875
    iget-object v1, v2, LX/56W;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 1876
    .line 1877
    if-eqz v1, :cond_4c

    .line 1878
    .line 1879
    invoke-static {v3}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v8, v1, v6, v0, v3}, LX/AH1;->A01(Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;LX/1A6;Lcom/instagram/service/session/UserSession;)Z

    .line 1887
    .line 1888
    .line 1889
    move-result v0

    .line 1890
    const/16 v3, 0x8

    .line 1891
    .line 1892
    const-string v14, "privacyControlsSection"

    .line 1893
    .line 1894
    if-eqz v0, :cond_3f

    .line 1895
    .line 1896
    iget-object v0, v2, LX/56W;->A0D:LX/9nI;

    .line 1897
    .line 1898
    if-eqz v0, :cond_43

    .line 1899
    .line 1900
    iget-object v0, v0, LX/9nI;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1901
    .line 1902
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1903
    .line 1904
    .line 1905
    iget-object v0, v2, LX/56W;->A0D:LX/9nI;

    .line 1906
    .line 1907
    if-eqz v0, :cond_43

    .line 1908
    .line 1909
    iget-object v1, v0, LX/9nI;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1910
    .line 1911
    const v0, 0x7f0807c9

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1919
    .line 1920
    .line 1921
    iget-object v0, v2, LX/56W;->A0D:LX/9nI;

    .line 1922
    .line 1923
    if-eqz v0, :cond_43

    .line 1924
    .line 1925
    iget-object v1, v0, LX/9nI;->A00:Landroid/view/View;

    .line 1926
    .line 1927
    new-instance v0, LX/7N8;

    .line 1928
    .line 1929
    invoke-direct {v0, v2}, LX/7N8;-><init>(LX/56W;)V

    .line 1930
    .line 1931
    .line 1932
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1933
    .line 1934
    .line 1935
    iget-object v0, v2, LX/56W;->A0D:LX/9nI;

    .line 1936
    .line 1937
    if-eqz v0, :cond_43

    .line 1938
    .line 1939
    iget-object v1, v0, LX/9nI;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 1940
    .line 1941
    const v0, 0x7f1112bd

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1949
    .line 1950
    .line 1951
    iget-boolean v0, v2, LX/56W;->A0a:Z

    .line 1952
    .line 1953
    if-nez v0, :cond_3e

    .line 1954
    .line 1955
    iget-object v0, v2, LX/56W;->A0D:LX/9nI;

    .line 1956
    .line 1957
    if-eqz v0, :cond_43

    .line 1958
    .line 1959
    iget-object v3, v0, LX/9nI;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 1960
    .line 1961
    iget-object v1, v2, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 1962
    .line 1963
    if-eqz v1, :cond_3

    .line 1964
    .line 1965
    iget-object v0, v2, LX/56W;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 1966
    .line 1967
    if-eqz v0, :cond_4c

    .line 1968
    .line 1969
    invoke-static {v5, v0, v6, v1}, LX/AH1;->A00(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v0

    .line 1973
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1974
    .line 1975
    .line 1976
    :goto_14
    iget-object v0, v2, LX/56W;->A0D:LX/9nI;

    .line 1977
    .line 1978
    if-eqz v0, :cond_43

    .line 1979
    .line 1980
    iget-object v0, v0, LX/9nI;->A00:Landroid/view/View;

    .line 1981
    .line 1982
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1983
    .line 1984
    .line 1985
    :cond_37
    :goto_15
    iget-object v5, v2, LX/56W;->A0P:LX/7k9;

    .line 1986
    .line 1987
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v8

    .line 1991
    if-eqz v8, :cond_38

    .line 1992
    .line 1993
    const-string p0, "blockButton"

    .line 1994
    .line 1995
    const-string v15, "reportButton"

    .line 1996
    .line 1997
    const-string v14, "restrictButton"

    .line 1998
    .line 1999
    const/16 v3, 0x8

    .line 2000
    .line 2001
    const/4 v13, 0x0

    .line 2002
    if-eqz v5, :cond_3c

    .line 2003
    .line 2004
    iget v0, v5, LX/7k9;->A04:I

    .line 2005
    .line 2006
    invoke-static {v0}, LX/IS6;->A00(I)Z

    .line 2007
    .line 2008
    .line 2009
    move-result v0

    .line 2010
    if-nez v0, :cond_3c

    .line 2011
    .line 2012
    invoke-virtual {v5}, LX/7k9;->A06()Z

    .line 2013
    .line 2014
    .line 2015
    move-result v0

    .line 2016
    if-nez v0, :cond_3c

    .line 2017
    .line 2018
    invoke-virtual {v5}, LX/7k9;->A04()Ljava/util/List;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2023
    .line 2024
    .line 2025
    move-result v1

    .line 2026
    const/4 v0, 0x1

    .line 2027
    if-ne v1, v0, :cond_3c

    .line 2028
    .line 2029
    iget-boolean v0, v2, LX/56W;->A0a:Z

    .line 2030
    .line 2031
    if-eqz v0, :cond_3c

    .line 2032
    .line 2033
    invoke-virtual {v5}, LX/7k9;->A04()Ljava/util/List;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v6

    .line 2041
    check-cast v6, LX/Bnl;

    .line 2042
    .line 2043
    const v0, 0x7f0601ab

    .line 2044
    .line 2045
    .line 2046
    invoke-static {v8, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 2047
    .line 2048
    .line 2049
    move-result v7

    .line 2050
    iget-object v0, v2, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 2051
    .line 2052
    const-string v12, "userSession"

    .line 2053
    .line 2054
    if-eqz v0, :cond_52

    .line 2055
    .line 2056
    iget-object v0, v2, LX/56W;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 2057
    .line 2058
    const-string v11, "threadCapabilities"

    .line 2059
    .line 2060
    if-eqz v0, :cond_51

    .line 2061
    .line 2062
    invoke-static {v0, v5, v6}, LX/9Iv;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;LX/Bnl;)Z

    .line 2063
    .line 2064
    .line 2065
    move-result v0

    .line 2066
    iget-object v10, v2, LX/56W;->A0F:LX/9nI;

    .line 2067
    .line 2068
    if-eqz v0, :cond_3b

    .line 2069
    .line 2070
    if-eqz v10, :cond_55

    .line 2071
    .line 2072
    invoke-static {v8, v6}, LX/DX4;->A00(Landroid/content/Context;LX/Bnl;)Ljava/lang/String;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v9

    .line 2076
    const v1, 0x7f080866

    .line 2077
    .line 2078
    .line 2079
    const v0, 0x7f0601c2

    .line 2080
    .line 2081
    .line 2082
    invoke-static {v8, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 2083
    .line 2084
    .line 2085
    move-result v0

    .line 2086
    invoke-static {v8, v10, v9, v1, v0}, LX/56W;->A03(Landroid/content/Context;LX/9nI;Ljava/lang/String;II)V

    .line 2087
    .line 2088
    .line 2089
    iget-object v0, v2, LX/56W;->A0F:LX/9nI;

    .line 2090
    .line 2091
    if-eqz v0, :cond_55

    .line 2092
    .line 2093
    iget-object v1, v0, LX/9nI;->A00:Landroid/view/View;

    .line 2094
    .line 2095
    new-instance v0, LX/Acj;

    .line 2096
    .line 2097
    invoke-direct {v0, v2, v6}, LX/Acj;-><init>(LX/56W;LX/Bnl;)V

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2101
    .line 2102
    .line 2103
    :goto_16
    iget-object v0, v2, LX/56W;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 2104
    .line 2105
    if-eqz v0, :cond_51

    .line 2106
    .line 2107
    invoke-static {v0, v5}, LX/9Iu;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;)Z

    .line 2108
    .line 2109
    .line 2110
    move-result v0

    .line 2111
    if-eqz v0, :cond_3a

    .line 2112
    .line 2113
    iget-object v9, v2, LX/56W;->A09:LX/9nI;

    .line 2114
    .line 2115
    if-eqz v9, :cond_54

    .line 2116
    .line 2117
    invoke-static {v6}, LX/DX3;->A00(LX/Bnl;)I

    .line 2118
    .line 2119
    .line 2120
    move-result v0

    .line 2121
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v1

    .line 2125
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2126
    .line 2127
    .line 2128
    const v0, 0x7f0805fc

    .line 2129
    .line 2130
    .line 2131
    invoke-static {v8, v9, v1, v0, v7}, LX/56W;->A03(Landroid/content/Context;LX/9nI;Ljava/lang/String;II)V

    .line 2132
    .line 2133
    .line 2134
    iget-object v0, v2, LX/56W;->A09:LX/9nI;

    .line 2135
    .line 2136
    if-eqz v0, :cond_54

    .line 2137
    .line 2138
    iget-object v1, v0, LX/9nI;->A00:Landroid/view/View;

    .line 2139
    .line 2140
    new-instance v0, LX/Ack;

    .line 2141
    .line 2142
    invoke-direct {v0, v2, v6}, LX/Ack;-><init>(LX/56W;LX/Bnl;)V

    .line 2143
    .line 2144
    .line 2145
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2146
    .line 2147
    .line 2148
    :goto_17
    iget-object v1, v2, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 2149
    .line 2150
    if-eqz v1, :cond_52

    .line 2151
    .line 2152
    iget-object v0, v2, LX/56W;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 2153
    .line 2154
    if-eqz v0, :cond_51

    .line 2155
    .line 2156
    invoke-static {v0, v5, v1}, LX/7EX;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;Lcom/instagram/service/session/UserSession;)Z

    .line 2157
    .line 2158
    .line 2159
    move-result v0

    .line 2160
    if-eqz v0, :cond_3d

    .line 2161
    .line 2162
    iget-object v0, v5, LX/7k9;->A07:LX/5Hn;

    .line 2163
    .line 2164
    if-eqz v0, :cond_39

    .line 2165
    .line 2166
    iget-object v5, v0, LX/5Hn;->A03:Ljava/lang/String;

    .line 2167
    .line 2168
    :goto_18
    iget-object v3, v2, LX/56W;->A0E:LX/9nI;

    .line 2169
    .line 2170
    if-eqz v3, :cond_53

    .line 2171
    .line 2172
    const v0, 0x7f113ab9

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v1

    .line 2179
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2180
    .line 2181
    .line 2182
    const v0, 0x7f080863

    .line 2183
    .line 2184
    .line 2185
    invoke-static {v8, v3, v1, v0, v7}, LX/56W;->A03(Landroid/content/Context;LX/9nI;Ljava/lang/String;II)V

    .line 2186
    .line 2187
    .line 2188
    iget-object v0, v2, LX/56W;->A0E:LX/9nI;

    .line 2189
    .line 2190
    if-eqz v0, :cond_53

    .line 2191
    .line 2192
    iget-object v1, v0, LX/9nI;->A00:Landroid/view/View;

    .line 2193
    .line 2194
    new-instance v0, LX/Aeg;

    .line 2195
    .line 2196
    invoke-direct {v0, v2, v6, v5}, LX/Aeg;-><init>(LX/56W;LX/Bnl;Ljava/lang/String;)V

    .line 2197
    .line 2198
    .line 2199
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2200
    .line 2201
    .line 2202
    :cond_38
    :goto_19
    invoke-static {v2}, LX/56W;->A0D(LX/56W;)V

    .line 2203
    .line 2204
    .line 2205
    iget-object v5, v2, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 2206
    .line 2207
    if-eqz v5, :cond_4d

    .line 2208
    .line 2209
    goto/16 :goto_2

    .line 2210
    .line 2211
    :cond_39
    move-object v5, v13

    .line 2212
    goto :goto_18

    .line 2213
    :cond_3a
    iget-object v0, v2, LX/56W;->A0F:LX/9nI;

    .line 2214
    .line 2215
    if-eqz v0, :cond_55

    .line 2216
    .line 2217
    iget-object v0, v0, LX/9nI;->A00:Landroid/view/View;

    .line 2218
    .line 2219
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2220
    .line 2221
    .line 2222
    goto :goto_17

    .line 2223
    :cond_3b
    if-eqz v10, :cond_55

    .line 2224
    .line 2225
    iget-object v0, v10, LX/9nI;->A00:Landroid/view/View;

    .line 2226
    .line 2227
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2228
    .line 2229
    .line 2230
    goto :goto_16

    .line 2231
    :cond_3c
    iget-object v0, v2, LX/56W;->A0F:LX/9nI;

    .line 2232
    .line 2233
    if-eqz v0, :cond_55

    .line 2234
    .line 2235
    iget-object v0, v0, LX/9nI;->A00:Landroid/view/View;

    .line 2236
    .line 2237
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2238
    .line 2239
    .line 2240
    iget-object v0, v2, LX/56W;->A09:LX/9nI;

    .line 2241
    .line 2242
    if-eqz v0, :cond_54

    .line 2243
    .line 2244
    iget-object v0, v0, LX/9nI;->A00:Landroid/view/View;

    .line 2245
    .line 2246
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2247
    .line 2248
    .line 2249
    :cond_3d
    iget-object v0, v2, LX/56W;->A0E:LX/9nI;

    .line 2250
    .line 2251
    if-eqz v0, :cond_53

    .line 2252
    .line 2253
    iget-object v0, v0, LX/9nI;->A00:Landroid/view/View;

    .line 2254
    .line 2255
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2256
    .line 2257
    .line 2258
    goto :goto_19

    .line 2259
    :cond_3e
    iget-object v0, v2, LX/56W;->A0D:LX/9nI;

    .line 2260
    .line 2261
    if-eqz v0, :cond_43

    .line 2262
    .line 2263
    iget-object v0, v0, LX/9nI;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 2264
    .line 2265
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2266
    .line 2267
    .line 2268
    goto/16 :goto_14

    .line 2269
    .line 2270
    :cond_3f
    iget-object v0, v2, LX/56W;->A0D:LX/9nI;

    .line 2271
    .line 2272
    if-eqz v0, :cond_43

    .line 2273
    .line 2274
    iget-object v0, v0, LX/9nI;->A00:Landroid/view/View;

    .line 2275
    .line 2276
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2277
    .line 2278
    .line 2279
    goto/16 :goto_15

    .line 2280
    .line 2281
    :cond_40
    sget-object v0, LX/95E;->A02:LX/95E;

    .line 2282
    .line 2283
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v10

    .line 2287
    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 2288
    .line 2289
    .line 2290
    iget-boolean v9, v2, LX/56W;->A0Z:Z

    .line 2291
    .line 2292
    new-instance v8, LX/80v;

    .line 2293
    .line 2294
    invoke-direct {v8}, LX/80v;-><init>()V

    .line 2295
    .line 2296
    .line 2297
    invoke-virtual {v11}, LX/7k9;->A02()LX/5Gc;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    invoke-static {v0}, LX/BoA;->A04(LX/5Gc;)Ljava/lang/String;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v1

    .line 2305
    if-eqz v1, :cond_56

    .line 2306
    .line 2307
    const-string v0, "id"

    .line 2308
    .line 2309
    invoke-virtual {v8, v0, v1}, LX/0v5;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 2310
    .line 2311
    .line 2312
    iget v0, v11, LX/7k9;->A04:I

    .line 2313
    .line 2314
    invoke-static {v0}, LX/IS6;->A00(I)Z

    .line 2315
    .line 2316
    .line 2317
    move-result v0

    .line 2318
    if-eqz v0, :cond_47

    .line 2319
    .line 2320
    sget-object v1, LX/CmT;->A02:LX/CmT;

    .line 2321
    .line 2322
    :goto_1a
    const-string v0, "type"

    .line 2323
    .line 2324
    invoke-virtual {v8, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 2325
    .line 2326
    .line 2327
    const-string v11, "thread_details"

    .line 2328
    .line 2329
    const-string v1, "direct_thread_details_impression"

    .line 2330
    .line 2331
    iget-object v0, v5, LX/0hS;->A00:LX/0iT;

    .line 2332
    .line 2333
    invoke-virtual {v5, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v1

    .line 2337
    const/16 v0, 0x2a5

    .line 2338
    .line 2339
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2340
    .line 2341
    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 2342
    .line 2343
    .line 2344
    iget-object v0, v5, LX/0B2;->A00:LX/0B1;

    .line 2345
    .line 2346
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 2347
    .line 2348
    .line 2349
    move-result v0

    .line 2350
    if-eqz v0, :cond_41

    .line 2351
    .line 2352
    const-string v0, "entry_point"

    .line 2353
    .line 2354
    invoke-virtual {v5, v0, v11}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2355
    .line 2356
    .line 2357
    const-string v0, "setting_type"

    .line 2358
    .line 2359
    invoke-virtual {v5, v0, v10}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 2360
    .line 2361
    .line 2362
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v1

    .line 2366
    const-string v0, "is_e2ee"

    .line 2367
    .line 2368
    invoke-virtual {v5, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2369
    .line 2370
    .line 2371
    const-string v0, "thread"

    .line 2372
    .line 2373
    invoke-virtual {v5, v8, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 2374
    .line 2375
    .line 2376
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 2377
    .line 2378
    .line 2379
    :cond_41
    iget-object v8, v6, LX/CAF;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;

    .line 2380
    .line 2381
    iget-object v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A0A:Ljava/lang/String;

    .line 2382
    .line 2383
    if-eqz v1, :cond_45

    .line 2384
    .line 2385
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2386
    .line 2387
    .line 2388
    move-result v0

    .line 2389
    if-eqz v0, :cond_45

    .line 2390
    .line 2391
    iget-object v0, v2, LX/56W;->A0G:LX/9nI;

    .line 2392
    .line 2393
    if-eqz v0, :cond_0

    .line 2394
    .line 2395
    iget-object v0, v0, LX/9nI;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 2396
    .line 2397
    :goto_1b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2398
    .line 2399
    .line 2400
    :goto_1c
    iget-object v0, v2, LX/56W;->A0G:LX/9nI;

    .line 2401
    .line 2402
    if-eqz v0, :cond_0

    .line 2403
    .line 2404
    iget-object v0, v0, LX/9nI;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 2405
    .line 2406
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2407
    .line 2408
    .line 2409
    invoke-static {v7, v8}, LX/DiQ;->A01(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;)Ljava/lang/String;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v5

    .line 2413
    iget-object v0, v2, LX/56W;->A0G:LX/9nI;

    .line 2414
    .line 2415
    if-eqz v5, :cond_44

    .line 2416
    .line 2417
    if-eqz v0, :cond_0

    .line 2418
    .line 2419
    iget-object v1, v0, LX/9nI;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 2420
    .line 2421
    invoke-static {v5}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v0

    .line 2425
    invoke-static {v0}, LX/35E;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v0

    .line 2429
    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 2430
    .line 2431
    .line 2432
    :goto_1d
    iget-object v0, v2, LX/56W;->A0G:LX/9nI;

    .line 2433
    .line 2434
    if-eqz v0, :cond_0

    .line 2435
    .line 2436
    iget-object v1, v0, LX/9nI;->A00:Landroid/view/View;

    .line 2437
    .line 2438
    new-instance v0, LX/Ds4;

    .line 2439
    .line 2440
    invoke-direct {v0, v7, v2, v6}, LX/Ds4;-><init>(Landroid/content/Context;LX/56W;LX/CAF;)V

    .line 2441
    .line 2442
    .line 2443
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2444
    .line 2445
    .line 2446
    :cond_42
    iget-object v0, v2, LX/56W;->A0B:LX/9nI;

    .line 2447
    .line 2448
    if-nez v0, :cond_48

    .line 2449
    .line 2450
    :cond_43
    invoke-static {v14}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2451
    .line 2452
    .line 2453
    goto/16 :goto_1

    .line 2454
    .line 2455
    :cond_44
    if-eqz v0, :cond_0

    .line 2456
    .line 2457
    iget-object v1, v0, LX/9nI;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 2458
    .line 2459
    invoke-static {v7, v8}, LX/DiQ;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;)Landroid/graphics/drawable/Drawable;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v0

    .line 2463
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2464
    .line 2465
    .line 2466
    goto :goto_1d

    .line 2467
    :cond_45
    iget v1, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4205000_I1;->A00:I

    .line 2468
    .line 2469
    iget-object v0, v2, LX/56W;->A0G:LX/9nI;

    .line 2470
    .line 2471
    if-eqz v1, :cond_46

    .line 2472
    .line 2473
    if-eqz v0, :cond_0

    .line 2474
    .line 2475
    iget-object v0, v0, LX/9nI;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 2476
    .line 2477
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v1

    .line 2481
    goto :goto_1b

    .line 2482
    :cond_46
    if-eqz v0, :cond_0

    .line 2483
    .line 2484
    iget-object v0, v0, LX/9nI;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 2485
    .line 2486
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2487
    .line 2488
    .line 2489
    goto :goto_1c

    .line 2490
    :cond_47
    sget-object v1, LX/CmT;->A03:LX/CmT;

    .line 2491
    .line 2492
    goto/16 :goto_1a

    .line 2493
    .line 2494
    :cond_48
    iget-object v0, v0, LX/9nI;->A00:Landroid/view/View;

    .line 2495
    .line 2496
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2497
    .line 2498
    .line 2499
    iget-object v0, v2, LX/56W;->A0H:LX/9nI;

    .line 2500
    .line 2501
    if-nez v0, :cond_4a

    .line 2502
    .line 2503
    :cond_49
    :goto_1e
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2504
    .line 2505
    .line 2506
    goto/16 :goto_1

    .line 2507
    .line 2508
    :cond_4a
    iget-object v0, v0, LX/9nI;->A00:Landroid/view/View;

    .line 2509
    .line 2510
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2511
    .line 2512
    .line 2513
    goto/16 :goto_12

    .line 2514
    .line 2515
    :cond_4b
    if-eqz v0, :cond_3

    .line 2516
    .line 2517
    iget-object v1, v0, LX/9nI;->A00:Landroid/view/View;

    .line 2518
    .line 2519
    const/16 v0, 0x8

    .line 2520
    .line 2521
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2522
    .line 2523
    .line 2524
    goto/16 :goto_13

    .line 2525
    .line 2526
    :cond_4c
    const-string v7, "threadCapabilities"

    .line 2527
    .line 2528
    goto/16 :goto_4

    .line 2529
    .line 2530
    :cond_4d
    const-string v7, "userSession"

    .line 2531
    .line 2532
    goto/16 :goto_4

    .line 2533
    .line 2534
    :cond_4e
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2535
    .line 2536
    .line 2537
    throw v5

    .line 2538
    :cond_4f
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2539
    .line 2540
    .line 2541
    throw v5

    .line 2542
    :cond_50
    invoke-static {v13}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2543
    .line 2544
    .line 2545
    throw v5

    .line 2546
    :cond_51
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2547
    .line 2548
    .line 2549
    throw v13

    .line 2550
    :cond_52
    invoke-static {v12}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2551
    .line 2552
    .line 2553
    throw v13

    .line 2554
    :cond_53
    invoke-static {v15}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2555
    .line 2556
    .line 2557
    throw v13

    .line 2558
    :cond_54
    invoke-static/range {p0 .. p0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2559
    .line 2560
    .line 2561
    throw v13

    .line 2562
    :cond_55
    invoke-static {v14}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 2563
    .line 2564
    .line 2565
    throw v13

    .line 2566
    :cond_56
    const-string v0, "Required value was null."

    .line 2567
    .line 2568
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 2569
    .line 2570
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2571
    .line 2572
    .line 2573
    throw v5
.end method

.method public static final A0D(LX/56W;)V
    .locals 13

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LX/56W;->A0p:Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    xor-int/lit8 v12, v0, 0x1

    .line 16
    .line 17
    iget-boolean v0, p0, LX/56W;->A0V:Z

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, LX/56W;->A0W:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, LX/56W;->A0X:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    if-eqz v12, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v11, 0x1

    .line 34
    :cond_1
    iget-object v1, p0, LX/56W;->A0n:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    .line 35
    .line 36
    const-string v10, "viewPager"

    .line 37
    .line 38
    if-eqz v1, :cond_10

    .line 39
    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    if-eqz v11, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/56W;->A0d:Landroid/view/View;

    .line 51
    .line 52
    const-string v9, "viewPagerHeader"

    .line 53
    .line 54
    if-eqz v1, :cond_f

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    if-eqz v11, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LX/56W;->A0P:LX/7k9;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2}, LX/7k9;->A06()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v4, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 73
    .line 74
    const-string v8, "headerView"

    .line 75
    .line 76
    const-string v7, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    .line 77
    .line 78
    iget-object v0, p0, LX/56W;->A0n:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    if-eqz v0, :cond_10

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/56W;->A0d:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v0, :cond_f

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/56W;->A0q:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 97
    .line 98
    .line 99
    iget v0, v2, LX/7k9;->A04:I

    .line 100
    .line 101
    invoke-static {v0}, LX/IS6;->A00(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    sget-object v0, LX/Cl8;->A06:LX/Cl8;

    .line 108
    .line 109
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/56W;->A0e:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    if-eqz v0, :cond_d

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2, v7}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v2, LX/5Lx;

    .line 124
    .line 125
    iget-object v0, p0, LX/56W;->A0n:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    .line 126
    .line 127
    if-eqz v0, :cond_10

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v1, LX/2wg;

    .line 137
    .line 138
    iput v3, v2, LX/5Lx;->A00:I

    .line 139
    .line 140
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 141
    .line 142
    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/2wg;->A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LX/56W;->A0n:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    .line 149
    .line 150
    if-eqz v0, :cond_10

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/06u;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0}, LX/06u;->notifyDataSetChanged()V

    .line 159
    .line 160
    .line 161
    :cond_4
    return-void

    .line 162
    :cond_5
    sget-object v0, LX/Cl8;->A07:LX/Cl8;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    if-eqz v11, :cond_e

    .line 166
    .line 167
    if-eqz v0, :cond_10

    .line 168
    .line 169
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, LX/56W;->A0d:Landroid/view/View;

    .line 173
    .line 174
    if-eqz v0, :cond_f

    .line 175
    .line 176
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/56W;->A0e:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2, v7}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    check-cast v2, LX/5Lx;

    .line 191
    .line 192
    iget-object v0, p0, LX/56W;->A0n:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    .line 193
    .line 194
    if-eqz v0, :cond_10

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    check-cast v1, LX/2wg;

    .line 204
    .line 205
    iput v3, v2, LX/5Lx;->A00:I

    .line 206
    .line 207
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 208
    .line 209
    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, LX/2wg;->A00(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 213
    .line 214
    .line 215
    iget-object v4, p0, LX/56W;->A0q:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 218
    .line 219
    .line 220
    iget-boolean v0, p0, LX/56W;->A0X:Z

    .line 221
    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    sget-object v0, LX/Cl8;->A08:LX/Cl8;

    .line 225
    .line 226
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_7
    iget-boolean v0, p0, LX/56W;->A0V:Z

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    sget-object v0, LX/Cl8;->A04:LX/Cl8;

    .line 234
    .line 235
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_8
    if-eqz v12, :cond_9

    .line 239
    .line 240
    sget-object v0, LX/Cl8;->A03:LX/Cl8;

    .line 241
    .line 242
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_9
    iget-boolean v0, p0, LX/56W;->A0W:Z

    .line 246
    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    sget-object v0, LX/Cl8;->A05:LX/Cl8;

    .line 250
    .line 251
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const-string v8, "tabLayout"

    .line 259
    .line 260
    const-string v2, "sharedLabel"

    .line 261
    .line 262
    iget-object v0, p0, LX/56W;->A0g:Landroid/widget/TextView;

    .line 263
    .line 264
    if-ne v1, v3, :cond_c

    .line 265
    .line 266
    if-eqz v0, :cond_11

    .line 267
    .line 268
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, LX/56W;->A00:Lcom/google/android/material/tabs/TabLayout;

    .line 272
    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, LX/56W;->A0g:Landroid/widget/TextView;

    .line 279
    .line 280
    if-eqz v1, :cond_11

    .line 281
    .line 282
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/Cl8;

    .line 287
    .line 288
    iget v0, v0, LX/Cl8;->A00:I

    .line 289
    .line 290
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    :goto_1
    iget-object v0, p0, LX/56W;->A0n:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    .line 298
    .line 299
    if-eqz v0, :cond_10

    .line 300
    .line 301
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/06u;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_b

    .line 306
    .line 307
    invoke-virtual {v0}, LX/06u;->notifyDataSetChanged()V

    .line 308
    .line 309
    .line 310
    :cond_b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-le v0, v3, :cond_4

    .line 315
    .line 316
    iget-object v3, p0, LX/56W;->A00:Lcom/google/android/material/tabs/TabLayout;

    .line 317
    .line 318
    if-eqz v3, :cond_d

    .line 319
    .line 320
    new-instance v2, LX/7Y4;

    .line 321
    .line 322
    invoke-direct {v2, p0}, LX/7Y4;-><init>(LX/56W;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const v0, 0x7f070019

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    iget-object v0, p0, LX/56W;->A00:Lcom/google/android/material/tabs/TabLayout;

    .line 337
    .line 338
    if-eqz v0, :cond_d

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v3, v2, v1, v0}, LX/696;->A00(Lcom/google/android/material/tabs/TabLayout;LX/64s;II)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_c
    if-eqz v0, :cond_11

    .line 353
    .line 354
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, LX/56W;->A00:Lcom/google/android/material/tabs/TabLayout;

    .line 358
    .line 359
    if-eqz v0, :cond_d

    .line 360
    .line 361
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_d
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_e
    if-eqz v0, :cond_10

    .line 370
    .line 371
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, LX/56W;->A0d:Landroid/view/View;

    .line 375
    .line 376
    if-eqz v0, :cond_f

    .line 377
    .line 378
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_f
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_2

    .line 386
    :cond_10
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_11
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :goto_2
    const/4 v0, 0x0

    .line 394
    throw v0
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
.end method

.method public static final A0E(LX/56W;LX/Bnl;)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iget-object v5, p0, LX/56W;->A0P:LX/7k9;

    .line 2
    .line 3
    if-eqz v5, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string v0, "userSession"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v4, v0, LX/56W;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    const-string v0, "threadCapabilities"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v3, v0, LX/56W;->A0o:LX/2sx;

    .line 28
    .line 29
    move-object v6, p1

    .line 30
    move-object v2, v0

    .line 31
    invoke-static/range {v0 .. v7}, LX/DX3;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0je;LX/2sx;Lcom/instagram/direct/capabilities/Capabilities;LX/7k9;LX/Bnl;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
    .line 35
.end method

.method public static final A0F(LX/56W;LX/Bnl;)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget-object v7, p0, LX/56W;->A0P:LX/7k9;

    .line 2
    .line 3
    if-eqz v7, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    const-string v0, "userSession"

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v5, v4, LX/56W;->A01:LX/0hS;

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    const-string v0, "typedLogger"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {v4}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v6, v4, LX/56W;->A0J:LX/Bnh;

    .line 36
    .line 37
    const-string v0, "restrictController"

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    move-object v8, p1

    .line 42
    move-object p1, v6

    .line 43
    invoke-static/range {v1 .. v10}, LX/DX4;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/06I;LX/0je;LX/0hS;LX/Bnh;LX/7k9;LX/Bnl;Lcom/instagram/service/session/UserSession;LX/I73;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public static final A0G(LX/56W;LX/Bnl;Ljava/lang/String;)V
    .locals 4

    .line 0
    move-object v1, p0

    .line 1
    iget-object v2, p0, LX/56W;->A0P:LX/7k9;

    .line 2
    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string v0, "userSession"

    .line 10
    .line 11
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, p1

    .line 21
    move-object p1, p2

    .line 22
    invoke-static/range {v0 .. v5}, LX/DjR;->A00(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/7k9;LX/Bnl;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final ANo()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/56W;->A0C(LX/56W;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Boz()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/9J2;->A00(Landroid/app/Activity;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/56W;->A0o:LX/2sx;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final BpG()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/56W;->A06(LX/56W;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CC6()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/56W;->A0Y:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/56W;->A0Y:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/56W;->A0I:LX/Erg;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "clientInfra"

    .line 12
    .line 13
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-interface {v0}, LX/Erg;->B0w()LX/EsG;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/EsG;->stop()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
.end method

.method public final CC7()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/56W;->A0Y:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/56W;->A06(LX/56W;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 20

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {v3, v2}, LX/1lT;->DKZ(Z)V

    .line 8
    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-interface {v3, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-lt v1, v0, :cond_0

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    iget-boolean v0, v1, LX/56W;->A0b:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x10104e0

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/2wD;->A06(Landroid/content/Context;IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v19

    .line 41
    const/4 v12, -0x2

    .line 42
    new-instance v4, LX/5fz;

    .line 43
    .line 44
    move-object v6, v5

    .line 45
    move-object v7, v5

    .line 46
    move-object v8, v5

    .line 47
    move-object v9, v5

    .line 48
    move-object v10, v5

    .line 49
    move v14, v12

    .line 50
    move v15, v12

    .line 51
    move/from16 v16, v12

    .line 52
    .line 53
    move/from16 v17, v12

    .line 54
    .line 55
    move/from16 v18, v12

    .line 56
    .line 57
    invoke-direct/range {v4 .. v19}, LX/5fz;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v4}, LX/1lT;->DIY(LX/5fz;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ThreadDetailHomePageFragment"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "userSession"

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
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/56W;->A0l:LX/DfY;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "updateGroupPhotoController"

    .line 10
    .line 11
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    iget-object v0, v0, LX/DfY;->A09:LX/20y;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, LX/20y;->onActivityResult(IILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, LX/20y;->stop()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/56W;->A0i:LX/Bz1;

    .line 1
    .line 2
    iget-object v0, p0, LX/56W;->A0n:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    .line 3
    .line 4
    const-string v1, "viewPager"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LX/06u;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/56W;->A0n:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2, v0}, LX/09X;->A01(I)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, LX/1lb;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v1, LX/1lb;

    .line 39
    .line 40
    invoke-interface {v1}, LX/1lb;->onBackPressed()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :cond_1
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0
    .line 52
    .line 53
    .line 54
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const v0, 0x47cac8cb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object/from16 v11, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v11, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v2}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v11, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/direct/capabilities/Capabilities;

    .line 35
    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    iput-object v0, v11, LX/56W;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 39
    .line 40
    invoke-static {v2}, LX/DYP;->A00(Landroid/os/Bundle;)LX/5t5;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_8

    .line 45
    .line 46
    iput-object v3, v11, LX/56W;->A0Q:LX/5t5;

    .line 47
    .line 48
    const-string v8, "threadId"

    .line 49
    .line 50
    instance-of v0, v3, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 51
    .line 52
    iput-boolean v0, v11, LX/56W;->A0Z:Z

    .line 53
    .line 54
    iget-object v1, v11, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    const-string v7, "userSession"

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v0, v11, LX/56W;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    const-string v7, "threadCapabilities"

    .line 65
    .line 66
    :cond_0
    :goto_0
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    const/4 v1, 0x0

    .line 70
    throw v1

    .line 71
    :cond_1
    invoke-static {v5, v0, v3, v1}, LX/BoA;->A01(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;LX/5t5;Lcom/instagram/service/session/UserSession;)LX/Erg;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v11, LX/56W;->A0I:LX/Erg;

    .line 76
    .line 77
    invoke-interface {v0}, LX/Erg;->B0w()LX/EsG;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, LX/EsG;->start()V

    .line 82
    .line 83
    .line 84
    sget-object v1, LX/Bo7;->A0C:LX/DQ9;

    .line 85
    .line 86
    iget-object v0, v11, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v1, v0}, LX/DQ9;->A00(Lcom/instagram/service/session/UserSession;)LX/Bo7;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v11, LX/56W;->A0k:LX/Bo7;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IS_SWIPE_TO_THREAD_DETAILS_ENABLED"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, v11, LX/56W;->A0b:Z

    .line 104
    .line 105
    iget-object v6, v11, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    if-eqz v6, :cond_0

    .line 108
    .line 109
    const-string v1, "ThreadDetailHomePageFragment"

    .line 110
    .line 111
    new-instance v0, LX/0lN;

    .line 112
    .line 113
    invoke-direct {v0, v1}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v6}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v11, LX/56W;->A01:LX/0hS;

    .line 121
    .line 122
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 123
    .line 124
    const-wide v0, 0x8108b100071242L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    invoke-static {v2, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput-boolean v0, v11, LX/56W;->A0a:Z

    .line 138
    .line 139
    iget-object v2, v11, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    iget-object v1, v11, LX/56W;->A0Q:LX/5t5;

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    instance-of v0, v1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-static {v1}, LX/5rd;->A01(LX/5t5;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iget-wide v0, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_2
    iget-object v13, v11, LX/56W;->A01:LX/0hS;

    .line 165
    .line 166
    if-nez v13, :cond_3

    .line 167
    .line 168
    const-string v7, "typedLogger"

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    invoke-static {v1}, LX/5rd;->A00(LX/5t5;)LX/5t4;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, LX/5t4;->A00:Ljava/lang/String;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    const/4 v10, 0x0

    .line 183
    new-instance v9, LX/DfY;

    .line 184
    .line 185
    move-object v14, v10

    .line 186
    move-object v15, v10

    .line 187
    move-object/from16 v16, v2

    .line 188
    .line 189
    move-object/from16 v17, v0

    .line 190
    .line 191
    invoke-direct/range {v9 .. v17}, LX/DfY;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/08I;LX/0hS;LX/20y;LX/5Gc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-object v9, v11, LX/56W;->A0l:LX/DfY;

    .line 195
    .line 196
    new-instance v0, LX/B6I;

    .line 197
    .line 198
    invoke-direct {v0, v11}, LX/B6I;-><init>(LX/56W;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v9, LX/DfY;->A02:LX/Eo7;

    .line 202
    .line 203
    iget-object v2, v11, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 204
    .line 205
    if-eqz v2, :cond_0

    .line 206
    .line 207
    new-instance v1, LX/EG9;

    .line 208
    .line 209
    invoke-direct {v1, v11}, LX/EG9;-><init>(LX/56W;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, LX/DUI;

    .line 213
    .line 214
    invoke-direct {v0, v1, v2}, LX/DUI;-><init>(LX/Enw;Lcom/instagram/service/session/UserSession;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v11, LX/56W;->A0M:LX/DUI;

    .line 218
    .line 219
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, LX/Bz1;

    .line 227
    .line 228
    invoke-direct {v0, v1, v11}, LX/Bz1;-><init>(LX/08I;LX/56W;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v11, LX/56W;->A0i:LX/Bz1;

    .line 232
    .line 233
    iget-object v1, v11, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 234
    .line 235
    if-eqz v1, :cond_0

    .line 236
    .line 237
    new-instance v0, LX/Bnh;

    .line 238
    .line 239
    invoke-direct {v0, v11, v1}, LX/Bnh;-><init>(LX/4dY;Lcom/instagram/service/session/UserSession;)V

    .line 240
    .line 241
    .line 242
    iput-object v0, v11, LX/56W;->A0J:LX/Bnh;

    .line 243
    .line 244
    invoke-virtual {v11, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 245
    .line 246
    .line 247
    iget-object v3, v11, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 248
    .line 249
    if-eqz v3, :cond_0

    .line 250
    .line 251
    const/4 v2, 0x1

    .line 252
    new-instance v1, LX/EGC;

    .line 253
    .line 254
    invoke-direct {v1, v11}, LX/EGC;-><init>(LX/56W;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, LX/BoC;

    .line 258
    .line 259
    invoke-direct {v0, v5, v1, v3, v2}, LX/BoC;-><init>(Landroid/content/Context;LX/Enx;Lcom/instagram/service/session/UserSession;I)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v11, LX/56W;->A0N:LX/BoC;

    .line 263
    .line 264
    iget-boolean v0, v11, LX/56W;->A0b:Z

    .line 265
    .line 266
    if-eqz v0, :cond_4

    .line 267
    .line 268
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v0, LX/BM6;

    .line 273
    .line 274
    invoke-direct {v0, v11}, LX/BM6;-><init>(LX/56W;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v0}, LX/3EQ;->A02(Landroid/app/Activity;LX/23A;)V

    .line 278
    .line 279
    .line 280
    :cond_4
    iget-object v1, v11, LX/56W;->A0Q:LX/5t5;

    .line 281
    .line 282
    if-eqz v1, :cond_6

    .line 283
    .line 284
    instance-of v0, v1, LX/5t4;

    .line 285
    .line 286
    if-eqz v0, :cond_5

    .line 287
    .line 288
    iget-object v3, v11, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 289
    .line 290
    if-eqz v3, :cond_0

    .line 291
    .line 292
    invoke-static {v1}, LX/5rd;->A00(LX/5t5;)LX/5t4;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v2, v0, LX/5t4;->A00:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v0, v11, LX/56W;->A0p:Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

    .line 299
    .line 300
    iget-object v1, v0, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;->A00:Ljava/lang/String;

    .line 301
    .line 302
    new-instance v0, LX/CPK;

    .line 303
    .line 304
    invoke-direct {v0, v11}, LX/CPK;-><init>(LX/56W;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v3, v2, v1}, LX/Cqw;->A00(LX/3Ci;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_5
    const v0, 0x2480c32c

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_6
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_7
    const-string v0, "threadCapabilities can\'t be null"

    .line 323
    .line 324
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const v0, -0x3836f338

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_8
    const-string v0, "threadId can\'t be null"

    .line 334
    .line 335
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const v0, 0x5e86d501

    .line 341
    .line 342
    .line 343
    :goto_3
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 344
    .line 345
    .line 346
    throw v1
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x7e1e2dc1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, LX/56W;->A0b:Z

    .line 12
    .line 13
    const v0, 0x7f0c0375

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v0, 0x7f0c0374

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x4cb087ef    # 9.255308E7f

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
    .line 33
    .line 34
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, 0x49543514    # 869201.25f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/56W;->A0i:LX/Bz1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LX/Bz1;->A00:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, LX/56W;->A0i:LX/Bz1;

    .line 21
    .line 22
    iget-object v0, p0, LX/56W;->A0J:LX/Bnh;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "restrictController"

    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/56W;->A0l:LX/DfY;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "updateGroupPhotoController"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput-object v1, v0, LX/DfY;->A02:LX/Eo7;

    .line 43
    .line 44
    const v0, -0x6226b808

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, -0x13dd3719

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/56W;->A0n:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "viewPager"

    .line 13
    .line 14
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/06u;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 22
    .line 23
    .line 24
    const v0, -0x85d0983

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x57000313

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/56W;->A0I:LX/Erg;

    .line 11
    .line 12
    const-string v1, "clientInfra"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, LX/Erg;->B0w()LX/EsG;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/EsG;->stop()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/56W;->A0I:LX/Erg;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, LX/Erg;->ApH()LX/Es3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, LX/Es3;->stop()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v1, "userSession"

    .line 41
    .line 42
    :cond_1
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_2
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-class v1, LX/1LP;

    .line 52
    .line 53
    iget-object v0, p0, LX/56W;->A0s:LX/Awd;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    const-class v1, LX/1KZ;

    .line 59
    .line 60
    iget-object v0, p0, LX/56W;->A0r:LX/1Ml;

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/56W;->A0N:LX/BoC;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v0, LX/BoC;->A01:LX/2sx;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 72
    .line 73
    .line 74
    :cond_3
    const v0, 0x2354881

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0x2f3583e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/56W;->A0I:LX/Erg;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, LX/Erg;->B0w()LX/EsG;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/EsG;->start()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/56W;->A0I:LX/Erg;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, LX/Erg;->ApH()LX/Es3;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v1, p0, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, LX/56W;->A0Z:Z

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/BoA;->A09(Lcom/instagram/service/session/UserSession;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v3}, LX/Es3;->ApI()LX/2sm;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/E81;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/E81;-><init>(LX/56W;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, LX/Es3;->start()V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-class v1, LX/1LP;

    .line 71
    .line 72
    iget-object v0, p0, LX/56W;->A0s:LX/Awd;

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 75
    .line 76
    .line 77
    const-class v1, LX/1KZ;

    .line 78
    .line 79
    iget-object v0, p0, LX/56W;->A0r:LX/1Ml;

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, LX/56W;->A06(LX/56W;)V

    .line 85
    .line 86
    .line 87
    const v0, -0x682e477c

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    const-string v0, "clientInfra"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const-string v0, "userSession"

    .line 98
    .line 99
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f092f54

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object v0, p0, LX/56W;->A0e:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const v0, 0x7f091397

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 32
    .line 33
    iput-object v0, p0, LX/56W;->A0m:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 34
    .line 35
    const v0, 0x7f092f6b

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, LX/56W;->A0h:Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f0907c4

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, p0, LX/56W;->A0f:Landroid/widget/TextView;

    .line 62
    .line 63
    const v0, 0x7f092148

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/Mnr;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/Mnr;-><init>(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/56W;->A06:LX/Mnr;

    .line 79
    .line 80
    const v0, 0x7f0929a2

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/Mnr;

    .line 91
    .line 92
    invoke-direct {v0, v1}, LX/Mnr;-><init>(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LX/56W;->A08:LX/Mnr;

    .line 96
    .line 97
    const v0, 0x7f091d00

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/Mnr;

    .line 108
    .line 109
    invoke-direct {v0, v1}, LX/Mnr;-><init>(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LX/56W;->A04:LX/Mnr;

    .line 113
    .line 114
    const v0, 0x7f091eae

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/Mnr;

    .line 125
    .line 126
    invoke-direct {v0, v1}, LX/Mnr;-><init>(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, LX/56W;->A05:LX/Mnr;

    .line 130
    .line 131
    const v0, 0x7f09267f

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, LX/Mnr;

    .line 142
    .line 143
    invoke-direct {v0, v1}, LX/Mnr;-><init>(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, LX/56W;->A07:LX/Mnr;

    .line 147
    .line 148
    const v0, 0x7f091799

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, LX/9nI;

    .line 159
    .line 160
    invoke-direct {v0, v1}, LX/9nI;-><init>(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, LX/56W;->A0C:LX/9nI;

    .line 164
    .line 165
    const v0, 0x7f090bce

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, LX/9nI;

    .line 176
    .line 177
    invoke-direct {v0, v1}, LX/9nI;-><init>(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, LX/56W;->A0B:LX/9nI;

    .line 181
    .line 182
    const v0, 0x7f092f39

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, LX/9nI;

    .line 193
    .line 194
    invoke-direct {v0, v1}, LX/9nI;-><init>(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, LX/56W;->A0G:LX/9nI;

    .line 198
    .line 199
    const v0, 0x7f093398

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, LX/9nI;

    .line 210
    .line 211
    invoke-direct {v0, v1}, LX/9nI;-><init>(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, LX/56W;->A0H:LX/9nI;

    .line 215
    .line 216
    const v0, 0x7f091f91

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, LX/9nI;

    .line 227
    .line 228
    invoke-direct {v0, v1}, LX/9nI;-><init>(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p0, LX/56W;->A0j:LX/9nI;

    .line 232
    .line 233
    const v0, 0x7f0907ce

    .line 234
    .line 235
    .line 236
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, LX/9nI;

    .line 244
    .line 245
    invoke-direct {v0, v1}, LX/9nI;-><init>(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    iput-object v0, p0, LX/56W;->A0A:LX/9nI;

    .line 249
    .line 250
    const v0, 0x7f092167

    .line 251
    .line 252
    .line 253
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, LX/9nI;

    .line 261
    .line 262
    invoke-direct {v0, v1}, LX/9nI;-><init>(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    iput-object v0, p0, LX/56W;->A0D:LX/9nI;

    .line 266
    .line 267
    const v0, 0x7f09268a

    .line 268
    .line 269
    .line 270
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, LX/9nI;

    .line 278
    .line 279
    invoke-direct {v0, v1}, LX/9nI;-><init>(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    iput-object v0, p0, LX/56W;->A0F:LX/9nI;

    .line 283
    .line 284
    const v0, 0x7f09046f

    .line 285
    .line 286
    .line 287
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, LX/9nI;

    .line 295
    .line 296
    invoke-direct {v0, v1}, LX/9nI;-><init>(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    iput-object v0, p0, LX/56W;->A09:LX/9nI;

    .line 300
    .line 301
    const v0, 0x7f09263c

    .line 302
    .line 303
    .line 304
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, LX/9nI;

    .line 312
    .line 313
    invoke-direct {v0, v1}, LX/9nI;-><init>(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    iput-object v0, p0, LX/56W;->A0E:LX/9nI;

    .line 317
    .line 318
    const v0, 0x7f092c9f

    .line 319
    .line 320
    .line 321
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, LX/9mN;

    .line 329
    .line 330
    invoke-direct {v0, v1}, LX/9mN;-><init>(Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    iput-object v0, p0, LX/56W;->A0L:LX/9mN;

    .line 334
    .line 335
    const v0, 0x7f092b6c

    .line 336
    .line 337
    .line 338
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iput-object v0, p0, LX/56W;->A0d:Landroid/view/View;

    .line 346
    .line 347
    const v0, 0x7f093323

    .line 348
    .line 349
    .line 350
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    check-cast v0, Landroid/widget/TextView;

    .line 358
    .line 359
    iput-object v0, p0, LX/56W;->A0g:Landroid/widget/TextView;

    .line 360
    .line 361
    const v0, 0x7f092e65

    .line 362
    .line 363
    .line 364
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 372
    .line 373
    iput-object v0, p0, LX/56W;->A00:Lcom/google/android/material/tabs/TabLayout;

    .line 374
    .line 375
    const v0, 0x7f092f55    # 1.8235E38f

    .line 376
    .line 377
    .line 378
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    check-cast v1, Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    .line 386
    .line 387
    iput-object v1, p0, LX/56W;->A0n:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    .line 388
    .line 389
    const-string v3, "viewPager"

    .line 390
    .line 391
    if-eqz v1, :cond_3

    .line 392
    .line 393
    iget-object v0, p0, LX/56W;->A0i:LX/Bz1;

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/06u;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, p0, LX/56W;->A00:Lcom/google/android/material/tabs/TabLayout;

    .line 399
    .line 400
    const-string v2, "tabLayout"

    .line 401
    .line 402
    if-eqz v1, :cond_0

    .line 403
    .line 404
    iget-object v0, p0, LX/56W;->A0n:Lcom/instagram/ui/widget/nestablescrollingview/NestableViewPager;

    .line 405
    .line 406
    if-eqz v0, :cond_3

    .line 407
    .line 408
    invoke-static {v0, v1, v4}, Lcom/google/android/material/tabs/TabLayout;->A05(Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const v0, 0x7f06001d

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    iget-object v1, p0, LX/56W;->A00:Lcom/google/android/material/tabs/TabLayout;

    .line 423
    .line 424
    if-eqz v1, :cond_0

    .line 425
    .line 426
    iput v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0J:I

    .line 427
    .line 428
    new-instance v0, LX/E0w;

    .line 429
    .line 430
    invoke-direct {v0, p0}, LX/E0w;-><init>(LX/56W;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0C(LX/63m;)V

    .line 434
    .line 435
    .line 436
    iget-object v3, p0, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 437
    .line 438
    if-nez v3, :cond_1

    .line 439
    .line 440
    const-string v2, "userSession"

    .line 441
    .line 442
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :goto_1
    const/4 v0, 0x0

    .line 446
    throw v0

    .line 447
    :cond_1
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 448
    .line 449
    const-wide v0, 0x81075a00000ecdL

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_2

    .line 463
    .line 464
    new-instance v0, LX/MpO;

    .line 465
    .line 466
    invoke-direct {v0, p1}, LX/MpO;-><init>(Landroid/view/View;)V

    .line 467
    .line 468
    .line 469
    iput-object v0, p0, LX/56W;->A0K:LX/MpO;

    .line 470
    .line 471
    :cond_2
    iget-object v2, p0, LX/56W;->A0o:LX/2sx;

    .line 472
    .line 473
    iget-object v0, p0, LX/56W;->A0I:LX/Erg;

    .line 474
    .line 475
    if-nez v0, :cond_4

    .line 476
    .line 477
    const-string v2, "clientInfra"

    .line 478
    .line 479
    goto :goto_0

    .line 480
    :cond_3
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    goto :goto_1

    .line 484
    :cond_4
    invoke-interface {v0}, LX/Erg;->B0w()LX/EsG;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-interface {v0}, LX/EsG;->ANE()LX/2sm;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    new-instance v0, LX/E80;

    .line 493
    .line 494
    invoke-direct {v0, p0}, LX/E80;-><init>(LX/56W;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v0, v1}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 498
    .line 499
    .line 500
    iput-boolean v4, p0, LX/56W;->A0Y:Z

    .line 501
    .line 502
    iget-boolean v0, p0, LX/56W;->A0b:Z

    .line 503
    .line 504
    if-eqz v0, :cond_5

    .line 505
    .line 506
    const v0, 0x7f092f52

    .line 507
    .line 508
    .line 509
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    check-cast v2, Landroid/view/ViewGroup;

    .line 517
    .line 518
    new-instance v1, LX/AYN;

    .line 519
    .line 520
    invoke-direct {v1, p0}, LX/AYN;-><init>(LX/56W;)V

    .line 521
    .line 522
    .line 523
    new-instance v0, LX/1lS;

    .line 524
    .line 525
    invoke-direct {v0, v1, v2}, LX/1lS;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, p0}, LX/1lS;->A0N(LX/1bx;)V

    .line 529
    .line 530
    .line 531
    invoke-static {p0}, LX/56W;->A07(LX/56W;)V

    .line 532
    .line 533
    .line 534
    :goto_2
    invoke-static {p0}, LX/56W;->A0C(LX/56W;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_5
    invoke-static {p0}, LX/56W;->A06(LX/56W;)V

    .line 539
    .line 540
    .line 541
    goto :goto_2
    .line 542
    .line 543
.end method
