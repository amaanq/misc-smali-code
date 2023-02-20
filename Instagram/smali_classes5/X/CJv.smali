.class public final LX/CJv;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1zG;
.implements LX/1lb;
.implements LX/1bx;
.implements LX/3wX;
.implements LX/29n;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SavedTabbedFeedFragment"


# instance fields
.field public A00:LX/3ei;

.field public A01:LX/183;

.field public A02:LX/1qw;

.field public A03:LX/1qM;

.field public A04:LX/4cy;

.field public A05:LX/EWV;

.field public A06:Lcom/instagram/save/model/SavedCollection;

.field public A07:LX/CkF;

.field public A08:LX/4UO;

.field public A09:LX/DUy;

.field public A0A:LX/AI4;

.field public A0B:LX/DS4;

.field public A0C:Lcom/instagram/service/session/UserSession;

.field public A0D:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:LX/390;

.field public A0J:LX/3Eq;

.field public A0K:LX/DNc;

.field public final A0L:LX/DQe;

.field public final A0M:LX/6AN;

.field public final A0N:LX/1KX;

.field public final A0O:LX/1KX;

.field public final A0P:LX/EsZ;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape345S0100000_4_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxDelegateShape345S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/CJv;->A0M:LX/6AN;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;-><init>(LX/CJv;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/CJv;->A0O:LX/1KX;

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;

    .line 20
    .line 21
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonEListenerShape223S0100000_I1_1;-><init>(LX/CJv;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/CJv;->A0N:LX/1KX;

    .line 25
    .line 26
    new-instance v0, LX/DQe;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/DQe;-><init>(LX/CJv;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/CJv;->A0L:LX/DQe;

    .line 32
    .line 33
    new-instance v0, LX/EQa;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/EQa;-><init>(LX/CJv;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/CJv;->A0P:LX/EsZ;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, LX/CJv;->A0H:Z

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static A00(LX/CJv;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CJv;->A09:LX/DUy;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, v0, LX/DUy;->A00:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iget-boolean v1, v0, LX/DUy;->A01:Z

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/CJv;->A05:LX/EWV;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/EWV;->A05:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v1, LX/EWV;->A05:Z

    .line 24
    .line 25
    invoke-virtual {v1}, LX/EWV;->A02()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1lT;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public static A01(LX/CJv;)V
    .locals 10

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v6, Lcom/facebook/redex/IDxCallbackShape399S0100000_4_I1;

    .line 2
    .line 3
    invoke-direct {v6, p0, v0}, Lcom/facebook/redex/IDxCallbackShape399S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/CJv;->A0J:LX/3Eq;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    iget-object v3, p0, LX/CJv;->A0C:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 12
    .line 13
    const-wide v0, 0x810508000109a9L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object v1, p0, LX/CJv;->A08:LX/4UO;

    .line 23
    .line 24
    sget-object v0, LX/4UO;->A04:LX/4UO;

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/CJv;->A0C:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    iget-object v0, p0, LX/CJv;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "feed/saved/all/"

    .line 42
    .line 43
    invoke-static {v1, v0, v8, v7}, Lcom/instagram/save/api/SaveApiUtil;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)LX/1IM;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-virtual {v5, v0, v6}, LX/3Eq;->A04(LX/1IM;LX/1nl;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LX/CJv;->A04(LX/CJv;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v3, p0, LX/CJv;->A0E:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, LX/CJv;->A0C:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    iget-object v0, p0, LX/CJv;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    :cond_2
    invoke-static {v2}, LX/BeO;->A1Y(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-array v1, v8, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v3, v1, v0

    .line 70
    .line 71
    const-string v0, "feed/collection/%s/all/"

    .line 72
    .line 73
    invoke-static {v9, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v0, v4, v7}, Lcom/instagram/save/api/SaveApiUtil;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)LX/1IM;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0
    .line 85
    .line 86
.end method

.method public static A02(LX/CJv;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CJv;->A0I:LX/390;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CJv;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/CJv;->A06()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/CJv;->A0I:LX/390;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/DNc;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/DNc;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/CJv;->A0K:LX/DNc;

    .line 26
    .line 27
    invoke-static {p0}, LX/CJv;->A03(LX/CJv;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public static A03(LX/CJv;)V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/CJv;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/CJv;->A0K:LX/DNc;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    const-string v16, "feed_saved_collections"

    .line 15
    .line 16
    iget-object v7, v1, LX/CJv;->A0C:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v6, v1, LX/CJv;->A0K:LX/DNc;

    .line 19
    .line 20
    iget-object v5, v1, LX/CJv;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 21
    .line 22
    iget-object v4, v1, LX/CJv;->A0L:LX/DQe;

    .line 23
    .line 24
    iget-boolean v3, v1, LX/CJv;->A0G:Z

    .line 25
    .line 26
    iget-object v1, v6, LX/DNc;->A02:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v0, v5, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v9, v5, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 34
    .line 35
    if-eqz v9, :cond_4

    .line 36
    .line 37
    iget-object v0, v9, Lcom/instagram/save/model/CollaborativeCollectionMetadata;->A02:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    iget-object v1, v6, LX/DNc;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iget-object v0, v9, Lcom/instagram/save/model/CollaborativeCollectionMetadata;->A02:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0}, LX/5Ai;->A00(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v17

    .line 56
    invoke-static {v10}, LX/54P;->A08(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v18

    .line 60
    sget-object v12, LX/006;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    move-object v13, v11

    .line 64
    move-object v14, v11

    .line 65
    move-object v15, v11

    .line 66
    move/from16 v19, v8

    .line 67
    .line 68
    move/from16 v20, v8

    .line 69
    .line 70
    move/from16 p0, v8

    .line 71
    .line 72
    invoke-static/range {v10 .. v21}, LX/2ER;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v0, v9, Lcom/instagram/save/model/CollaborativeCollectionMetadata;->A01:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, v6, LX/DNc;->A00:Landroid/widget/TextView;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-static {v1, v8}, LX/0g9;->A0S(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v9, Lcom/instagram/save/model/CollaborativeCollectionMetadata;->A01:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v0, v6, LX/DNc;->A01:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object v0, v5, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 106
    .line 107
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/16 v9, 0x8

    .line 112
    .line 113
    if-nez v0, :cond_9

    .line 114
    .line 115
    invoke-static {v7}, LX/47i;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v8, 0x0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    iget-object v2, v6, LX/DNc;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 123
    .line 124
    invoke-virtual {v5, v7}, Lcom/instagram/save/model/SavedCollection;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    const/16 v8, 0x8

    .line 137
    .line 138
    :cond_0
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v6, LX/DNc;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 142
    .line 143
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_24;

    .line 147
    .line 148
    invoke-direct {v0, v4, v9, v5}, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    return-void

    .line 155
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    invoke-static {v7}, LX/47i;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    iget-object v0, v5, Lcom/instagram/save/model/SavedCollection;->A06:Lcom/instagram/user/model/User;

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {v5, v7}, Lcom/instagram/save/model/SavedCollection;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    invoke-static {}, LX/BeM;->A05()Landroid/text/SpannableStringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const v9, 0x7f113c53

    .line 191
    .line 192
    .line 193
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v0, v5, Lcom/instagram/save/model/SavedCollection;->A06:Lcom/instagram/user/model/User;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v10, v0, v1, v8, v9}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v0, 0x7f1118c9

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v10, v5}, LX/9S1;->A00(Landroid/content/Context;Lcom/instagram/save/model/SavedCollection;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v1, v6, LX/DNc;->A00:Landroid/widget/TextView;

    .line 230
    .line 231
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 232
    .line 233
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 234
    .line 235
    .line 236
    :goto_3
    iget-object v2, v6, LX/DNc;->A01:Landroid/widget/TextView;

    .line 237
    .line 238
    const v0, 0x7f113c54

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v7}, Lcom/instagram/save/model/SavedCollection;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/16 v1, 0x8

    .line 255
    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    const/16 v8, 0x8

    .line 259
    .line 260
    :cond_5
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    :goto_4
    iget-object v0, v6, LX/DNc;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_2

    .line 269
    .line 270
    :cond_6
    iget-object v2, v6, LX/DNc;->A00:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-static {v10, v5}, LX/9S1;->A00(Landroid/content/Context;Lcom/instagram/save/model/SavedCollection;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 277
    .line 278
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_7
    iget-object v2, v6, LX/DNc;->A00:Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-static {v10, v5}, LX/9S1;->A00(Landroid/content/Context;Lcom/instagram/save/model/SavedCollection;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 289
    .line 290
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v6, LX/DNc;->A01:Landroid/widget/TextView;

    .line 294
    .line 295
    const/16 v1, 0x8

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_8
    if-eqz v3, :cond_9

    .line 302
    .line 303
    iget-object v0, v6, LX/DNc;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 304
    .line 305
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v6, LX/DNc;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 309
    .line 310
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    const/16 v1, 0x19

    .line 314
    .line 315
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;

    .line 316
    .line 317
    invoke-direct {v0, v5, v1, v4}, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_9
    iget-object v0, v6, LX/DNc;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 325
    .line 326
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v6, LX/DNc;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 330
    .line 331
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    return-void
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public static A04(LX/CJv;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/CJv;->A0D:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CJv;->A0J:LX/3Eq;

    .line 5
    .line 6
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 7
    .line 8
    iget-object v0, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v0, v6}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0, v3}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/CJv;->A05:LX/EWV;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/EWV;->A04()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/CJv;->A0D:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, LX/CJv;->A0D:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/CJv;->A0D:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 52
    .line 53
    iget-object v0, p0, LX/CJv;->A0J:LX/3Eq;

    .line 54
    .line 55
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 56
    .line 57
    iget-object v1, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    if-eq v1, v6, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    if-ne v1, v3, :cond_2

    .line 64
    .line 65
    :goto_0
    invoke-static {v2, v0, v5}, LX/DZT;->A01(Lcom/instagram/ui/emptystaterow/EmptyStateView;ZZ)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const/4 v5, 0x0

    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
.end method

.method public static A05(LX/CJv;I)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/CJv;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-static {v0}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, p1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/Integer;

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method private A06()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/CJv;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A05:LX/4UO;

    .line 5
    .line 6
    sget-object v0, LX/4UO;->A09:LX/4UO;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/CJv;->A0C:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/47i;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, LX/CJv;->A0G:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/CJv;->A04:LX/4cy;

    .line 23
    .line 24
    sget-object v0, LX/4cy;->A04:LX/4cy;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CJv;->A09:LX/DUy;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CJv;->A05:LX/EWV;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/EWV;->A05()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, LX/DUy;->A02(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/7bv;->A0M(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1lT;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final C00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/CJv;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CJv;->A05:LX/EWV;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/EWV;->A01()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/CJv;->A0C:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v4, LX/DkL;

    .line 18
    .line 19
    invoke-direct {v4, v2, p0, v1, v0}, LX/DkL;-><init>(Landroid/app/Activity;LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LX/CJv;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 23
    .line 24
    new-instance v2, LX/EQS;

    .line 25
    .line 26
    invoke-direct {v2, p0, v5}, LX/EQS;-><init>(LX/CJv;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/EQO;

    .line 30
    .line 31
    invoke-direct {v1, p0, v5}, LX/EQO;-><init>(LX/CJv;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1MO;

    .line 40
    .line 41
    invoke-virtual {v4, v0, v1, v2, v3}, LX/DkL;->A07(LX/1MO;LX/ABf;LX/Eoz;Lcom/instagram/save/model/SavedCollection;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final CRr()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/CJv;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/CJv;->A05:LX/EWV;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/EWV;->A01()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    new-instance v5, LX/Edh;

    .line 11
    .line 12
    invoke-direct {v5, p0, v6}, LX/Edh;-><init>(LX/CJv;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/CJv;->A0C:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v4, LX/DkL;

    .line 23
    .line 24
    invoke-direct {v4, v2, p0, v1, v0}, LX/DkL;-><init>(Landroid/app/Activity;LX/1la;Lcom/instagram/service/session/UserSession;LX/1m5;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/CJv;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 28
    .line 29
    new-instance v2, LX/EQT;

    .line 30
    .line 31
    invoke-direct {v2, p0, v5, v6}, LX/EQT;-><init>(LX/CJv;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/EQP;

    .line 35
    .line 36
    invoke-direct {v1, p0, v5, v6}, LX/EQP;-><init>(LX/CJv;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1MO;

    .line 45
    .line 46
    invoke-virtual {v4, v0, v1, v2, v3}, LX/DkL;->A08(LX/1MO;LX/ABf;LX/Eoz;Lcom/instagram/save/model/SavedCollection;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final Cag()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CJv;->A05:LX/EWV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/EWV;->A01()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/CJv;->A0A:LX/AI4;

    .line 7
    .line 8
    const/16 v1, 0xd

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/AI4;->A01(Landroid/content/DialogInterface$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final Col()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CJv;->A05:LX/EWV;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/EWV;->A01()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/CJv;->A0A:LX/AI4;

    .line 7
    .line 8
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v4}, Lcom/facebook/redex/AnonCListenerShape67S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0, v2}, LX/AI4;->A02(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final Cvq()LX/0jR;
    .locals 3

    .line 0
    invoke-static {}, LX/BeM;->A0J()LX/0jR;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/BpN;->A00:LX/0jS;

    .line 5
    .line 6
    iget-object v0, p0, LX/CJv;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/CJv;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, LX/BpN;->A01:LX/0jS;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, LX/0jR;->A04(LX/0jS;Ljava/io/Serializable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v2
    .line 23
.end method

.method public final Cvr(LX/1MO;)LX/0jR;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/CJv;->Cvq()LX/0jR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    invoke-interface {p1, v5}, LX/1lT;->DKZ(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CJv;->A05:LX/EWV;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/EWV;->A05:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LX/7c1;->A1B(LX/1lT;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/CJv;->A05:LX/EWV;

    .line 20
    .line 21
    iget-boolean v0, v1, LX/EWV;->A05:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, LX/EWV;->A05()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, LX/CJv;->A05:LX/EWV;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/EWV;->A01()Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {p0}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const v2, 0x7f0f0104

    .line 46
    .line 47
    .line 48
    new-array v1, v5, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v4, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object v1, p0, LX/CJv;->A04:LX/4cy;

    .line 62
    .line 63
    sget-object v0, LX/4cy;->A03:LX/4cy;

    .line 64
    .line 65
    if-ne v1, v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, LX/CJv;->A05:LX/EWV;

    .line 68
    .line 69
    iget-boolean v0, v0, LX/EWV;->A05:Z

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, LX/CJv;->A0B:LX/DS4;

    .line 74
    .line 75
    iget-object v2, v0, LX/DS4;->A00:LX/EsZ;

    .line 76
    .line 77
    invoke-interface {v2}, LX/EsZ;->AeF()Lcom/instagram/save/model/SavedCollection;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A05:LX/4UO;

    .line 84
    .line 85
    sget-object v0, LX/4UO;->A04:LX/4UO;

    .line 86
    .line 87
    if-ne v1, v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v2}, LX/EsZ;->Bc2()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    :cond_1
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/31S;->A01(Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0xb

    .line 105
    .line 106
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;

    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;-><init>(LX/CJv;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2, p1}, LX/7bw;->A0s(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void

    .line 115
    :cond_3
    iget-object v0, p0, LX/CJv;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-direct {p0}, LX/CJv;->A06()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, LX/CJv;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    const v0, 0x7f113c52

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1
    .line 137
    .line 138
    .line 139
    .line 140
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_saved_collections"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJv;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isContainerFragment()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJv;->A05:LX/EWV;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/EWV;->A05:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/CJv;->A00(LX/CJv;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, 0xcc28604

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v7, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v2}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CJv;->A0C:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    sget-object v6, LX/01X;->A08:LX/01X;

    .line 26
    .line 27
    const v5, 0x1e51bab

    .line 28
    .line 29
    .line 30
    const-string v0, "saved_tabs"

    .line 31
    .line 32
    new-instance v1, LX/3ei;

    .line 33
    .line 34
    invoke-direct {v1, v6, v0, v5}, LX/3ei;-><init>(LX/01X;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/CJv;->A00:LX/3ei;

    .line 38
    .line 39
    iget-object v0, p0, LX/CJv;->A0C:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v4, v0, p0, p0}, LX/3ej;->A0N(Landroid/content/Context;LX/1jF;LX/0je;LX/1bq;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/CJv;->A0C:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/CJv;->A01:LX/183;

    .line 55
    .line 56
    const-string v0, "SaveFragment.SAVE_HOME_TAB_MODE"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/4cy;

    .line 63
    .line 64
    iput-object v0, p0, LX/CJv;->A04:LX/4cy;

    .line 65
    .line 66
    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    .line 73
    .line 74
    iput-object v1, p0, LX/CJv;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iget-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, p0, LX/CJv;->A0E:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A05:LX/4UO;

    .line 83
    .line 84
    :goto_0
    iput-object v0, p0, LX/CJv;->A08:LX/4UO;

    .line 85
    .line 86
    const-string v0, "prior_module"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/CJv;->A0F:Ljava/lang/String;

    .line 93
    .line 94
    const/16 v0, 0x167

    .line 95
    .line 96
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/CkF;

    .line 105
    .line 106
    iput-object v0, p0, LX/CJv;->A07:LX/CkF;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, LX/EWV;

    .line 113
    .line 114
    invoke-direct {v0, v1}, LX/EWV;-><init>(LX/08I;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/CJv;->A05:LX/EWV;

    .line 118
    .line 119
    iget-object v2, p0, LX/CJv;->A0P:LX/EsZ;

    .line 120
    .line 121
    iget-object v1, p0, LX/CJv;->A0C:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    new-instance v0, LX/DS4;

    .line 124
    .line 125
    invoke-direct {v0, v4, v2, v1}, LX/DS4;-><init>(Landroid/content/Context;LX/EsZ;Lcom/instagram/service/session/UserSession;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LX/CJv;->A0B:LX/DS4;

    .line 129
    .line 130
    new-instance v0, LX/AI4;

    .line 131
    .line 132
    invoke-direct {v0, v4}, LX/AI4;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LX/CJv;->A0A:LX/AI4;

    .line 136
    .line 137
    iget-object v0, p0, LX/CJv;->A0C:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    invoke-static {v4, p0, v0}, LX/BeP;->A0Q(Landroid/content/Context;LX/06B;Lcom/instagram/service/session/UserSession;)LX/3Eq;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/CJv;->A0J:LX/3Eq;

    .line 144
    .line 145
    iget-object v2, p0, LX/CJv;->A01:LX/183;

    .line 146
    .line 147
    const-class v1, LX/E6H;

    .line 148
    .line 149
    iget-object v0, p0, LX/CJv;->A0O:LX/1KX;

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    const-class v1, LX/E6C;

    .line 155
    .line 156
    iget-object v0, p0, LX/CJv;->A0N:LX/1KX;

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, p0, LX/CJv;->A0C:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 164
    .line 165
    const-wide v0, 0x81003800010052L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput-boolean v0, p0, LX/CJv;->A0G:Z

    .line 175
    .line 176
    invoke-static {p0}, LX/CJv;->A01(LX/CJv;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A15:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 184
    .line 185
    new-instance v0, LX/EOi;

    .line 186
    .line 187
    invoke-direct {v0, p0}, LX/EOi;-><init>(LX/CJv;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v0, p0, LX/CJv;->A0C:Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    invoke-virtual {v1, v0, v2}, LX/3DK;->A06(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)LX/1qM;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, LX/CJv;->A03:LX/1qM;

    .line 204
    .line 205
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iget-object v11, p0, LX/CJv;->A0C:Lcom/instagram/service/session/UserSession;

    .line 213
    .line 214
    sget-object v10, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0b:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 215
    .line 216
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 217
    .line 218
    .line 219
    new-instance v2, LX/1qP;

    .line 220
    .line 221
    invoke-direct {v2}, LX/1qP;-><init>()V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x2

    .line 225
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape312S0100000_4_I1;

    .line 226
    .line 227
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxTListenerShape312S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, LX/CJv;->A03:LX/1qM;

    .line 231
    .line 232
    invoke-virtual {v2, v1, v0}, LX/1qP;->A01(LX/2S7;LX/1qM;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, LX/1qP;->A00()LX/2yq;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    move-object v8, p0

    .line 240
    invoke-virtual/range {v6 .. v11}, LX/3DK;->A03(LX/1bn;LX/0je;LX/2yq;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1qw;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, LX/CJv;->A02:LX/1qw;

    .line 245
    .line 246
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, LX/CJv;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 250
    .line 251
    if-eqz v2, :cond_0

    .line 252
    .line 253
    iget-object v1, p0, LX/CJv;->A0C:Lcom/instagram/service/session/UserSession;

    .line 254
    .line 255
    iget-object v0, p0, LX/CJv;->A0F:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v2, v1, v0}, LX/Diq;->A01(Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    iput-boolean v0, p0, LX/CJv;->A0H:Z

    .line 262
    .line 263
    :cond_0
    const v0, 0x24a04178

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_1
    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION_ID"

    .line 271
    .line 272
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, LX/CJv;->A0E:Ljava/lang/String;

    .line 277
    .line 278
    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION_TYPE"

    .line 279
    .line 280
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/4UO;

    .line 285
    .line 286
    goto/16 :goto_0
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
    const v0, 0x61ba8888

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0ab1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x740a3704

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
    .line 23
    .line 24
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x3ccd8dde

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
    iget-object v0, p0, LX/CJv;->A0C:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/ECT;->A00(Lcom/instagram/service/session/UserSession;)LX/ECT;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v1, LX/ECT;->A01:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v1, LX/ECT;->A00:Z

    .line 23
    .line 24
    iget-object v2, p0, LX/CJv;->A01:LX/183;

    .line 25
    .line 26
    const-class v1, LX/E6H;

    .line 27
    .line 28
    iget-object v0, p0, LX/CJv;->A0O:LX/1KX;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-class v1, LX/E6C;

    .line 34
    .line 35
    iget-object v0, p0, LX/CJv;->A0N:LX/1KX;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/CJv;->A03:LX/1qM;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/CJv;->A02:LX/1qw;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 48
    .line 49
    .line 50
    const v0, -0x740270b7

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public final onDestroyView()V
    .locals 12

    .line 0
    const v0, -0x73f41ae1

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
    iget-object v3, p0, LX/CJv;->A0C:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const-string v6, "feed_saved_collections"

    .line 13
    .line 14
    iget-object v7, p0, LX/CJv;->A0F:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, LX/CJv;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v3, v0, v7}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/instagram/save/model/SavedCollection;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/Cyl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v10, v1, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v1, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 44
    .line 45
    :goto_1
    const/16 v11, 0x30

    .line 46
    .line 47
    invoke-static/range {v3 .. v11}, LX/Diq;->A00(LX/0hc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/CJv;->A05:LX/EWV;

    .line 51
    .line 52
    iget-object v0, v1, LX/EWV;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v8}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iput-object v8, v1, LX/EWV;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 60
    .line 61
    iput-object v8, v1, LX/EWV;->A01:Landroid/view/View;

    .line 62
    .line 63
    iput-object v8, v1, LX/EWV;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 64
    .line 65
    iput-object v8, p0, LX/CJv;->A0D:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 66
    .line 67
    iput-object v8, p0, LX/CJv;->A09:LX/DUy;

    .line 68
    .line 69
    iput-object v8, p0, LX/CJv;->A0I:LX/390;

    .line 70
    .line 71
    iput-object v8, p0, LX/CJv;->A0K:LX/DNc;

    .line 72
    .line 73
    const v0, 0x47f25a33

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    move-object v10, v8

    .line 81
    :cond_2
    move-object v5, v8

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string v9, "null"

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x796d8062

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
    invoke-static {p0}, LX/CJv;->A00(LX/CJv;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x58a31582

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/CJv;->A05:LX/EWV;

    .line 4
    .line 5
    const v0, 0x7f09292a

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 13
    .line 14
    iput-object v0, v3, LX/EWV;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 15
    .line 16
    const v0, 0x7f09292b

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v3, LX/EWV;->A01:Landroid/view/View;

    .line 24
    .line 25
    const v0, 0x7f09292c

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 33
    .line 34
    iput-object v0, v3, LX/EWV;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v0, 0x7f040505

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, LX/BeO;->A03(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, v3, LX/EWV;->A00:I

    .line 48
    .line 49
    iget-object v1, v3, LX/EWV;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 50
    .line 51
    iget-object v0, v3, LX/EWV;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v3, LX/EWV;->A03:Lcom/google/android/material/tabs/TabLayout;

    .line 57
    .line 58
    iget v0, v3, LX/EWV;->A00:I

    .line 59
    .line 60
    iput v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0J:I

    .line 61
    .line 62
    const v0, 0x7f0600e2

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/7bt;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v3, LX/EWV;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 69
    .line 70
    iget-object v0, v3, LX/EWV;->A06:LX/Bz3;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/06u;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v3, LX/EWV;->A04:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-static {v3}, LX/EWV;->A00(LX/EWV;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/CJv;->A05:LX/EWV;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    iget-object v0, v0, LX/EWV;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 92
    .line 93
    .line 94
    :cond_0
    const v0, 0x7f090f65

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 102
    .line 103
    iput-object v0, p0, LX/CJv;->A0D:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 104
    .line 105
    const v0, 0x7f0905cb

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/LinearLayout;

    .line 113
    .line 114
    const/4 v7, 0x1

    .line 115
    new-instance v2, LX/DUy;

    .line 116
    .line 117
    invoke-direct {v2, v0, v7}, LX/DUy;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, LX/CJv;->A09:LX/DUy;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v0, p0, LX/CJv;->A08:LX/4UO;

    .line 127
    .line 128
    invoke-virtual {v2, v1, v0, p0}, LX/DUy;->A01(Landroid/content/Context;LX/4UO;LX/3wX;)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f092928

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/CJv;->A0I:LX/390;

    .line 139
    .line 140
    invoke-static {p0}, LX/CJv;->A02(LX/CJv;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, LX/CJv;->A0D:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 144
    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    const/16 v1, 0xa

    .line 148
    .line 149
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;

    .line 150
    .line 151
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;-><init>(LX/CJv;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v2}, LX/DZT;->A00(Landroid/view/View$OnClickListener;Lcom/instagram/ui/emptystaterow/EmptyStateView;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/CJv;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 158
    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    iget-object v6, p0, LX/CJv;->A0D:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 162
    .line 163
    const v0, 0x7f113c78

    .line 164
    .line 165
    .line 166
    sget-object v5, LX/67Z;->A01:LX/67Z;

    .line 167
    .line 168
    invoke-virtual {v6, v5, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/67Z;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    const v3, 0x7f113c77

    .line 176
    .line 177
    .line 178
    new-array v2, v7, [Ljava/lang/Object;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    iget-object v0, p0, LX/CJv;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v4, v0, v2, v1, v3}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v6, v5, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S(LX/67Z;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, LX/CJv;->A08:LX/4UO;

    .line 193
    .line 194
    sget-object v0, LX/4UO;->A09:LX/4UO;

    .line 195
    .line 196
    if-ne v1, v0, :cond_1

    .line 197
    .line 198
    iget-object v1, p0, LX/CJv;->A0D:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 199
    .line 200
    const v0, 0x7f113c65

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v5, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0N(LX/67Z;I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, LX/CJv;->A0M:LX/6AN;

    .line 207
    .line 208
    invoke-virtual {v1, v0, v5}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L(LX/6AN;LX/67Z;)V

    .line 209
    .line 210
    .line 211
    :cond_1
    iget-object v0, p0, LX/CJv;->A0D:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0F()V

    .line 214
    .line 215
    .line 216
    invoke-static {p0}, LX/CJv;->A04(LX/CJv;)V

    .line 217
    .line 218
    .line 219
    :cond_2
    iget-object v0, p0, LX/CJv;->A0K:LX/DNc;

    .line 220
    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    iget-object v0, v0, LX/DNc;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_3

    .line 230
    .line 231
    iget-object v1, p0, LX/CJv;->A0C:Lcom/instagram/service/session/UserSession;

    .line 232
    .line 233
    const-string v4, "feed_saved_collections"

    .line 234
    .line 235
    iget-object v0, p0, LX/CJv;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 236
    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lcom/instagram/save/model/SavedCollection;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/Cyl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    :goto_0
    const/4 v0, 0x0

    .line 248
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    const/16 v9, 0x1b8

    .line 255
    .line 256
    move-object v5, v3

    .line 257
    move-object v6, v3

    .line 258
    move-object v8, v3

    .line 259
    invoke-static/range {v1 .. v9}, LX/Diq;->A00(LX/0hc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    iget-object v3, p0, LX/CJv;->A03:LX/1qM;

    .line 263
    .line 264
    iget-object v2, p0, LX/CJv;->A02:LX/1qw;

    .line 265
    .line 266
    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A15:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 267
    .line 268
    iget-object v0, p0, LX/CJv;->A0K:LX/DNc;

    .line 269
    .line 270
    iget-object v0, v0, LX/DNc;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 271
    .line 272
    invoke-virtual {v3, v0, v1, v2}, LX/1qM;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1qy;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, LX/CJv;->A02:LX/1qw;

    .line 276
    .line 277
    invoke-virtual {v0}, LX/1qx;->A00()V

    .line 278
    .line 279
    .line 280
    :cond_3
    return-void

    .line 281
    :cond_4
    const/4 v7, 0x0

    .line 282
    goto :goto_0
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method
