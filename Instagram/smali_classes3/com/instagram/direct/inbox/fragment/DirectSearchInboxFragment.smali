.class public Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;
.super LX/1bn;
.source ""

# interfaces
.implements LX/EsE;
.implements LX/1bx;
.implements LX/5Ec;
.implements LX/4vZ;


# instance fields
.field public A00:I

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/graphics/RectF;

.field public A03:Landroid/view/View;

.field public A04:LX/2x9;

.field public A05:LX/CXz;

.field public A06:LX/Bma;

.field public A07:LX/5ne;

.field public A08:Lcom/instagram/model/direct/DirectShareTarget;

.field public A09:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0A:Lcom/instagram/service/session/UserSession;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/0hS;

.field public A0G:LX/65v;

.field public A0H:LX/EDg;

.field public A0I:LX/1qw;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:LX/E4p;

.field public final A0O:LX/7K7;

.field public final A0P:LX/1KX;

.field public mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7K7;

    .line 4
    .line 5
    invoke-direct {v0}, LX/7K7;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0O:LX/7K7;

    .line 9
    .line 10
    new-instance v0, LX/E6d;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/E6d;-><init>(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0P:LX/1KX;

    .line 16
    .line 17
    return-void
.end method

.method private A00()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0L:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A02()LX/E4p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/E4p;->A03:LX/6XW;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A07:LX/5ne;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {v1, v0}, LX/5ne;->A02(I)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    invoke-interface {v0}, LX/6XW;->BFQ()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
    .line 43
    .line 44
    .line 45
.end method

.method private A01(Lcom/instagram/model/direct/DirectSearchResult;IIII)LX/EHA;
    .locals 14

    .line 0
    instance-of v0, p1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A07()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 11
    .line 12
    invoke-static {v0}, LX/5t3;->A04(LX/5sz;)LX/5Gc;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0B()Z

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    invoke-direct {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A00()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int v9, p3, v0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-boolean v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0J:Z

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A03(Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A02()LX/E4p;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/E4p;->A00()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A05:LX/CXz;

    .line 53
    .line 54
    iget-object v6, v0, LX/LoH;->A01:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A02()LX/E4p;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/E4p;->A01:LX/ERA;

    .line 61
    .line 62
    iget-object v7, v0, LX/ERA;->A01:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p1, Lcom/instagram/model/direct/DirectShareTarget;->A08:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    .line 65
    .line 66
    :goto_0
    new-instance v0, LX/EHA;

    .line 67
    .line 68
    move/from16 v12, p2

    .line 69
    .line 70
    move/from16 v10, p4

    .line 71
    .line 72
    move/from16 v11, p5

    .line 73
    .line 74
    invoke-direct/range {v0 .. v13}, LX/EHA;-><init>(Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;LX/5Gc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZ)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_0
    instance-of v0, p1, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    check-cast p1, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    .line 83
    .line 84
    iget-object v4, p1, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A05:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p1, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A07:Ljava/lang/String;

    .line 87
    .line 88
    :goto_1
    const/4 v0, 0x0

    .line 89
    new-instance v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 90
    .line 91
    invoke-direct {v2, v1, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    new-instance v8, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    invoke-direct {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A00()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-int v9, p3, v0

    .line 105
    .line 106
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    :goto_2
    invoke-virtual {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A02()LX/E4p;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, LX/E4p;->A00()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A05:LX/CXz;

    .line 117
    .line 118
    iget-object v6, v0, LX/LoH;->A01:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A02()LX/E4p;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, LX/E4p;->A01:LX/ERA;

    .line 125
    .line 126
    iget-object v7, v0, LX/ERA;->A01:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    instance-of v0, p1, Lcom/instagram/model/direct/DirectMessageSearchThread;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    check-cast p1, Lcom/instagram/model/direct/DirectMessageSearchThread;

    .line 135
    .line 136
    iget-object v1, p1, Lcom/instagram/model/direct/DirectMessageSearchThread;->A04:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, p1, Lcom/instagram/model/direct/DirectMessageSearchThread;->A03:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    instance-of v0, p1, Lcom/instagram/model/direct/DirectSearchResharedContent;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    check-cast p1, Lcom/instagram/model/direct/DirectSearchResharedContent;

    .line 150
    .line 151
    iget-object v0, p1, Lcom/instagram/model/direct/DirectSearchResharedContent;->A01:LX/1MO;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 156
    .line 157
    iget-object v4, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    new-instance v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 161
    .line 162
    invoke-direct {v2, v4, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    new-instance v8, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    invoke-direct {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A00()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    sub-int v9, p3, v0

    .line 176
    .line 177
    sget-object v3, LX/006;->A1G:Ljava/lang/Integer;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    const/4 v0, 0x0

    .line 181
    return-object v0
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
.end method


# virtual methods
.method public final A02()LX/E4p;
    .locals 12

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0N:LX/E4p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, LX/58Y;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v8, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v9, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A00:I

    .line 18
    .line 19
    iget-object v4, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A06:LX/Bma;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/2x9;

    .line 22
    .line 23
    iget-boolean v10, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0D:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    :goto_0
    new-instance v0, LX/E4p;

    .line 29
    .line 30
    move-object v6, p0

    .line 31
    move-object v7, p0

    .line 32
    invoke-direct/range {v0 .. v11}, LX/E4p;-><init>(Landroid/content/Context;LX/06I;LX/2x9;LX/Bma;LX/EsE;Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;Lcom/instagram/service/session/UserSession;IZZ)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0N:LX/E4p;

    .line 36
    .line 37
    :cond_0
    return-object v0

    .line 38
    :cond_1
    const/4 v11, 0x0

    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method

.method public final A03()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A01:Landroid/app/Activity;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v3, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "800290354365306"

    .line 19
    .line 20
    invoke-static {v4, v3, v1, v0, v2}, LX/ADe;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A05:LX/CXz;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, LX/LoH;->A02()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final A04(Landroid/os/Bundle;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    move-object v3, p1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    iget-object v4, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v6, "direct_search_inbox_see_all_reshared_content_fragment"

    .line 18
    .line 19
    new-instance v1, LX/5ut;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, LX/5ut;->A0D(LX/5Ec;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 28
    .line 29
    iput-object v0, v1, LX/5ut;->A0E:[I

    .line 30
    .line 31
    const/16 v0, 0xe78

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_2
    iget-object v4, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v6, "direct_search_inbox_see_all_messages_fragment"

    .line 43
    .line 44
    new-instance v1, LX/5ut;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v6}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, LX/5ut;->A0D(LX/5Ec;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 53
    .line 54
    iput-object v0, v1, LX/5ut;->A0E:[I

    .line 55
    .line 56
    const/16 v0, 0xe77

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_3
    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0C:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "DirectInboxFragment.DIRECT_VISUAL_MESSAGE_REPLAY_SESSION_ID"

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    .line 67
    .line 68
    const-string v0, "DirectInboxFragment.DIRECT_VISUAL_MESSAGE_REPLAY_THREAD_KEY"

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A02:Landroid/graphics/RectF;

    .line 74
    .line 75
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_ON_DIRECT_SEND_SUCCESS_EXIT_BOUNDS"

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v6, "direct_search_inbox_see_all_fragment"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_4
    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0C:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "DirectInboxFragment.DIRECT_VISUAL_MESSAGE_REPLAY_SESSION_ID"

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v6, "direct_search_inbox_edit_history_fragment"

    .line 107
    .line 108
    :goto_0
    new-instance v1, LX/5ut;

    .line 109
    .line 110
    invoke-direct/range {v1 .. v6}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p0}, LX/5ut;->A0D(LX/5Ec;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 117
    .line 118
    iput-object v0, v1, LX/5ut;->A0E:[I

    .line 119
    .line 120
    const/16 v0, 0x121

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v1, p0, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 127
    .line 128
.end method

.method public final ArE()LX/1bq;
    .locals 0

    return-object p0
.end method

.method public final BTS()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CBv(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A07:LX/5ne;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5ne;->A04(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A02()LX/E4p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, LX/E4p;->A03:LX/6XW;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/E4p;->A01:LX/ERA;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/ERA;->CYa(LX/6XW;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final CgM(LX/INQ;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V
    .locals 23

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    move/from16 v10, p4

    .line 3
    .line 4
    invoke-virtual {v12}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A02()LX/E4p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/E4p;->A00()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v16

    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    move/from16 v1, p5

    .line 15
    .line 16
    move/from16 v22, p7

    .line 17
    .line 18
    move/from16 v8, p8

    .line 19
    .line 20
    move-object/from16 v17, v12

    .line 21
    .line 22
    move-object/from16 v18, v4

    .line 23
    .line 24
    move/from16 v19, v8

    .line 25
    .line 26
    move/from16 v20, v10

    .line 27
    .line 28
    move/from16 v21, v1

    .line 29
    .line 30
    invoke-direct/range {v17 .. v22}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A01(Lcom/instagram/model/direct/DirectSearchResult;IIII)LX/EHA;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v0, 0x7

    .line 35
    if-eq v8, v0, :cond_0

    .line 36
    .line 37
    const/16 v0, 0x12

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    if-ne v8, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v11, 0x1

    .line 43
    :cond_1
    iget-object v13, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A06:LX/Bma;

    .line 44
    .line 45
    int-to-long v6, v10

    .line 46
    int-to-long v2, v1

    .line 47
    move/from16 v0, p6

    .line 48
    .line 49
    int-to-long v0, v0

    .line 50
    iget-boolean v9, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0E:Z

    .line 51
    .line 52
    move-object v14, v12

    .line 53
    if-nez v9, :cond_2

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    :cond_2
    move-wide/from16 v18, v6

    .line 57
    .line 58
    move-wide/from16 v20, v2

    .line 59
    .line 60
    move-object v15, v4

    .line 61
    move/from16 v17, v8

    .line 62
    .line 63
    invoke-virtual/range {v13 .. v21}, LX/Bma;->A08(LX/4vZ;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IJJ)V

    .line 64
    .line 65
    .line 66
    iget-object v9, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A06:LX/Bma;

    .line 67
    .line 68
    if-eqz v11, :cond_7

    .line 69
    .line 70
    const-wide/16 v6, -0x1

    .line 71
    .line 72
    :goto_0
    move-object v13, v9

    .line 73
    move-object v14, v5

    .line 74
    move/from16 v16, v8

    .line 75
    .line 76
    move-wide/from16 v17, v6

    .line 77
    .line 78
    move-wide/from16 v19, v2

    .line 79
    .line 80
    move-wide/from16 v21, v0

    .line 81
    .line 82
    invoke-virtual/range {v13 .. v22}, LX/Bma;->A09(LX/EHA;Lcom/instagram/model/direct/DirectSearchResult;IJJJ)V

    .line 83
    .line 84
    .line 85
    instance-of v0, v4, Lcom/instagram/model/direct/DirectShareTarget;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    move-object v13, v4

    .line 90
    check-cast v13, Lcom/instagram/model/direct/DirectShareTarget;

    .line 91
    .line 92
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    iget-object v14, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const-string v15, "search"

    .line 103
    .line 104
    const-string v16, "inbox"

    .line 105
    .line 106
    invoke-static/range {v10 .. v16}, LX/Djp;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    iget-object v0, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A07:LX/5ne;

    .line 113
    .line 114
    invoke-virtual {v0, v13}, LX/5ne;->A03(Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 115
    .line 116
    .line 117
    iget-object v14, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0O:LX/7K7;

    .line 118
    .line 119
    invoke-static {v13}, LX/7K7;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0B:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v0, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A01:Landroid/app/Activity;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    iget-object v0, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A03:Landroid/view/View;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iput-object v13, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    .line 139
    .line 140
    iget-object v15, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A01:Landroid/app/Activity;

    .line 141
    .line 142
    iget-object v3, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    iget-object v2, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0B:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A07:LX/5ne;

    .line 147
    .line 148
    iget-object v0, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A06:LX/Bma;

    .line 149
    .line 150
    move-object/from16 v18, v13

    .line 151
    .line 152
    move-object/from16 v19, v3

    .line 153
    .line 154
    move-object/from16 v20, v2

    .line 155
    .line 156
    move-object/from16 v16, v0

    .line 157
    .line 158
    move-object/from16 v17, v1

    .line 159
    .line 160
    invoke-virtual/range {v14 .. v20}, LX/7K7;->A01(Landroid/app/Activity;LX/Bma;LX/5ne;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    iget-object v0, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A05:LX/CXz;

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    if-eqz v5, :cond_4

    .line 168
    .line 169
    invoke-virtual {v0, v5}, LX/LoH;->A03(LX/NoH;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A05:LX/CXz;

    .line 173
    .line 174
    invoke-virtual {v0}, LX/LoH;->A02()V

    .line 175
    .line 176
    .line 177
    :cond_4
    return-void

    .line 178
    :cond_5
    iget-object v2, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    iget-object v14, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0F:LX/0hS;

    .line 181
    .line 182
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    iget-object v1, v13, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 187
    .line 188
    iget-object v0, v13, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 189
    .line 190
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v21

    .line 194
    iget-object v0, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0C:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v15, LX/EGW;

    .line 197
    .line 198
    invoke-direct {v15, v12}, LX/EGW;-><init>(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v20, p3

    .line 202
    .line 203
    move-object v13, v12

    .line 204
    move-object/from16 v16, v12

    .line 205
    .line 206
    move-object/from16 v18, v2

    .line 207
    .line 208
    move-object/from16 v19, v0

    .line 209
    .line 210
    move-object/from16 v17, v1

    .line 211
    .line 212
    invoke-static/range {v11 .. v21}, LX/7Io;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0je;LX/0hS;LX/ACh;LX/5Ec;LX/5sz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    iget-object v0, v12, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A06:LX/Bma;

    .line 216
    .line 217
    invoke-virtual {v0, v4}, LX/Bma;->A0A(Lcom/instagram/model/direct/DirectSearchResult;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_7
    invoke-direct {v12}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A00()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    sub-int v10, p4, v6

    .line 226
    .line 227
    int-to-long v6, v10

    .line 228
    goto/16 :goto_0
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
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
    .line 281
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
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
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
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
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
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
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
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method

.method public final CkM(Landroid/view/View;LX/INQ;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIII)V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A05:LX/CXz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v5, p3

    .line 6
    move v6, p5

    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    move/from16 v9, p8

    .line 12
    .line 13
    invoke-direct/range {v4 .. v9}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A01(Lcom/instagram/model/direct/DirectSearchResult;IIII)LX/EHA;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0H:LX/EDg;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v0, LX/EHC;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/EHC;-><init>(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LX/EDg;

    .line 29
    .line 30
    invoke-direct {v2, v0}, LX/EDg;-><init>(LX/EqN;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0H:LX/EDg;

    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    iget-object v0, v3, LX/EHA;->A09:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3, v1, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LX/3F9;->A01()LX/3F7;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/2x9;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final CkN(Landroid/graphics/RectF;LX/2nG;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 14

    .line 0
    move-object v8, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 6
    .line 7
    .line 8
    move-result v13

    .line 9
    iget-object v11, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move-object/from16 v2, p3

    .line 19
    .line 20
    invoke-static {v2, v1, v0, v0}, LX/DiS;->A02(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;ZZ)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    iget-object v9, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    .line 25
    .line 26
    iget-object v12, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0C:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A02:Landroid/graphics/RectF;

    .line 29
    .line 30
    move-object v5, p1

    .line 31
    move-object/from16 v7, p2

    .line 32
    .line 33
    invoke-static/range {v3 .. v13}, LX/7Io;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/graphics/RectF;Landroid/graphics/RectF;LX/2nG;LX/5Ec;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/camera/DirectCameraViewModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final D2e()V
    .locals 0

    return-void
.end method

.method public afterOnResume()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/1bn;->afterOnResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0I:LX/1qw;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1qx;->A00()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0M:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A02()LX/E4p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, v0, LX/E4p;->A04:Lcom/instagram/ui/widget/search/SearchController;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/widget/search/SearchController;->A00(FZ)V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0M:Z

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f0408c6

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v2, v0}, LX/2x2;->A02(Landroid/app/Activity;I)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/58Y;

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v4, v1

    .line 9
    check-cast v4, LX/58Y;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-interface {v2, v3}, LX/1lT;->DKT(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f11168c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, LX/1lT;->DKZ(Z)V

    .line 30
    .line 31
    .line 32
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    new-instance v10, LX/Dpx;

    .line 36
    .line 37
    invoke-direct {v10, v4}, LX/Dpx;-><init>(LX/58Y;)V

    .line 38
    .line 39
    .line 40
    const/4 v12, -0x2

    .line 41
    new-instance v4, LX/5fz;

    .line 42
    .line 43
    move-object v6, v5

    .line 44
    move-object v7, v5

    .line 45
    move-object v8, v5

    .line 46
    move-object v9, v5

    .line 47
    move v13, v12

    .line 48
    move v14, v12

    .line 49
    move v15, v12

    .line 50
    move/from16 v16, v12

    .line 51
    .line 52
    move/from16 v17, v12

    .line 53
    .line 54
    move/from16 v18, v12

    .line 55
    .line 56
    move/from16 v19, v3

    .line 57
    .line 58
    invoke-direct/range {v4 .. v19}, LX/5fz;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v2, v4}, LX/1lT;->DIY(LX/5fz;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    invoke-interface {v2, v0}, LX/1lT;->DKT(Z)V

    .line 67
    .line 68
    .line 69
    sget-object v11, LX/006;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f0408c6

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    const/4 v12, -0x2

    .line 84
    const/16 v19, 0x1

    .line 85
    .line 86
    new-instance v4, LX/5fz;

    .line 87
    .line 88
    move-object v6, v5

    .line 89
    move-object v7, v5

    .line 90
    move-object v8, v5

    .line 91
    move-object v9, v5

    .line 92
    move-object v10, v5

    .line 93
    move v14, v12

    .line 94
    move v15, v12

    .line 95
    move/from16 v16, v12

    .line 96
    .line 97
    move/from16 v17, v12

    .line 98
    .line 99
    move/from16 v18, v12

    .line 100
    .line 101
    invoke-direct/range {v4 .. v19}, LX/5fz;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 102
    .line 103
    .line 104
    goto :goto_0
    .line 105
    .line 106
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DIRECT_SEARCH_INBOX_FRAGMENT"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x121

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xe77

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xe78

    .line 12
    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    if-ne p2, v0, :cond_2

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A03()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    const/16 v0, 0xe76

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A01:Landroid/app/Activity;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    .line 0
    const v0, 0x1a939828

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v10, p0

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    invoke-super {p0, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0F:LX/0hS;

    .line 28
    .line 29
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_ON_DIRECT_SEND_SUCCESS_EXIT_BOUNDS"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/graphics/RectF;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A02:Landroid/graphics/RectF;

    .line 38
    .line 39
    const-string v0, "DirectInboxFragment.DIRECT_VISUAL_MESSAGE_REPLAY_SESSION_ID"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0C:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "DirectInboxFragment.DIRECT_VISUAL_MESSAGE_REPLAY_THREAD_KEY"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    .line 56
    .line 57
    const-string v0, "DirectInboxSearchFragment.DIRECT_CONTAINER_MARGIN_BOTTOM_PX"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A00:I

    .line 64
    .line 65
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_IS_MSYS_ENABLED"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0D:Z

    .line 72
    .line 73
    iget-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 76
    .line 77
    const-wide v0, 0x81053300000a44L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v4, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0E:Z

    .line 91
    .line 92
    iget-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    const-wide v0, 0x8106c300040d81L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v4, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0J:Z

    .line 108
    .line 109
    iget-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    const-wide v0, 0x810af000011838L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v4, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput-boolean v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0L:Z

    .line 125
    .line 126
    iget-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    const-wide v0, 0x81055700000a8cL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v4, v2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput-boolean v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0K:Z

    .line 142
    .line 143
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    invoke-static {v0}, LX/5ne;->A00(Lcom/instagram/service/session/UserSession;)LX/5ne;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A07:LX/5ne;

    .line 150
    .line 151
    invoke-static {}, LX/2x9;->A00()LX/2x9;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A04:LX/2x9;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    invoke-static {v0}, LX/Bma;->A00(Lcom/instagram/service/session/UserSession;)LX/Bma;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    iput-object v9, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A06:LX/Bma;

    .line 164
    .line 165
    iget-boolean v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0K:Z

    .line 166
    .line 167
    const/4 v7, 0x2

    .line 168
    if-nez v0, :cond_0

    .line 169
    .line 170
    const/4 v7, 0x1

    .line 171
    :cond_0
    iget v0, v9, LX/Bma;->A00:I

    .line 172
    .line 173
    const/4 v8, 0x3

    .line 174
    if-eq v0, v8, :cond_7

    .line 175
    .line 176
    iget-object v0, v9, LX/Bma;->A07:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    const-wide/16 v0, 0x0

    .line 181
    .line 182
    invoke-virtual {v9, v0, v1}, LX/Bma;->A06(J)V

    .line 183
    .line 184
    .line 185
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v9, LX/Bma;->A07:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v2, v9, LX/Bma;->A0E:LX/0hS;

    .line 196
    .line 197
    const-string v1, "direct_inbox_search_start"

    .line 198
    .line 199
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 200
    .line 201
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v0, 0x24b

    .line 206
    .line 207
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 208
    .line 209
    invoke-direct {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v5, LX/0B2;->A00:LX/0B1;

    .line 213
    .line 214
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    iget-object v4, v9, LX/Bma;->A07:Ljava/lang/String;

    .line 221
    .line 222
    const/16 v2, 0xae

    .line 223
    .line 224
    const/16 v1, 0xa

    .line 225
    .line 226
    const/16 v0, 0x17

    .line 227
    .line 228
    invoke-static {v2, v1, v0}, LX/7cf;->A00(III)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v5, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, LX/0B2;->Bpe()V

    .line 236
    .line 237
    .line 238
    :cond_2
    iget-object v6, v9, LX/Bma;->A03:LX/Bme;

    .line 239
    .line 240
    if-eqz v6, :cond_7

    .line 241
    .line 242
    iget-boolean v5, v9, LX/Bma;->A0B:Z

    .line 243
    .line 244
    iput-boolean v5, v6, LX/Bme;->A0A:Z

    .line 245
    .line 246
    iget v0, v6, LX/Bme;->A00:I

    .line 247
    .line 248
    if-eq v0, v8, :cond_7

    .line 249
    .line 250
    iget-object v0, v6, LX/Bme;->A07:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v0, :cond_4

    .line 253
    .line 254
    iget-boolean v0, v6, LX/Bme;->A0J:Z

    .line 255
    .line 256
    if-nez v0, :cond_4

    .line 257
    .line 258
    iget-boolean v1, v6, LX/Bme;->A0B:Z

    .line 259
    .line 260
    iget-boolean v0, v6, LX/Bme;->A09:Z

    .line 261
    .line 262
    if-nez v0, :cond_3

    .line 263
    .line 264
    iput-boolean v1, v6, LX/Bme;->A0B:Z

    .line 265
    .line 266
    sget-object v0, LX/Bmf;->A02:LX/Bmf;

    .line 267
    .line 268
    invoke-virtual {v6, v0}, LX/Bme;->A02(LX/Bmf;)V

    .line 269
    .line 270
    .line 271
    :cond_3
    invoke-virtual {v6}, LX/Bme;->A01()V

    .line 272
    .line 273
    .line 274
    :cond_4
    const/4 v0, 0x0

    .line 275
    iput-boolean v0, v6, LX/Bme;->A09:Z

    .line 276
    .line 277
    iput v7, v6, LX/Bme;->A00:I

    .line 278
    .line 279
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    iput-object v8, v6, LX/Bme;->A07:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v8, :cond_7

    .line 290
    .line 291
    iget-object v2, v6, LX/Bme;->A0D:LX/0hS;

    .line 292
    .line 293
    const-string v1, "universal_search_start"

    .line 294
    .line 295
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 296
    .line 297
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/16 v0, 0xbf7

    .line 302
    .line 303
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 304
    .line 305
    invoke-direct {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v4, LX/0B2;->A00:LX/0B1;

    .line 309
    .line 310
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_7

    .line 315
    .line 316
    const/16 v2, 0xae

    .line 317
    .line 318
    const/16 v1, 0xa

    .line 319
    .line 320
    const/16 v0, 0x17

    .line 321
    .line 322
    invoke-static {v2, v1, v0}, LX/7cf;->A00(III)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v4, v0, v8}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-boolean v0, v6, LX/Bme;->A0I:Z

    .line 330
    .line 331
    if-eqz v0, :cond_5

    .line 332
    .line 333
    invoke-static {v7}, LX/DjS;->A00(I)LX/CmK;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v0, "search_mode"

    .line 338
    .line 339
    invoke-virtual {v4, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_5
    iget-boolean v0, v6, LX/Bme;->A0G:Z

    .line 343
    .line 344
    if-eqz v0, :cond_6

    .line 345
    .line 346
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v0, "is_epd"

    .line 351
    .line 352
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 353
    .line 354
    .line 355
    :cond_6
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 356
    .line 357
    .line 358
    :cond_7
    invoke-virtual {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A02()LX/E4p;

    .line 359
    .line 360
    .line 361
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    iget-object v14, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 366
    .line 367
    sget-object v13, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0D:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 368
    .line 369
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 370
    .line 371
    .line 372
    new-instance v1, LX/1qP;

    .line 373
    .line 374
    invoke-direct {v1}, LX/1qP;-><init>()V

    .line 375
    .line 376
    .line 377
    new-instance v0, LX/EOZ;

    .line 378
    .line 379
    invoke-direct {v0, p0}, LX/EOZ;-><init>(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;)V

    .line 380
    .line 381
    .line 382
    iput-object v0, v1, LX/1qP;->A02:LX/1qR;

    .line 383
    .line 384
    new-instance v0, LX/EOg;

    .line 385
    .line 386
    invoke-direct {v0, p0}, LX/EOg;-><init>(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;)V

    .line 387
    .line 388
    .line 389
    iput-object v0, v1, LX/1qP;->A08:LX/1qW;

    .line 390
    .line 391
    invoke-virtual {v1}, LX/1qP;->A00()LX/2yq;

    .line 392
    .line 393
    .line 394
    move-result-object v12

    .line 395
    move-object v11, p0

    .line 396
    invoke-virtual/range {v9 .. v14}, LX/3DK;->A03(LX/1bn;LX/0je;LX/2yq;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1qw;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0I:LX/1qw;

    .line 401
    .line 402
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 406
    .line 407
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    const-class v1, LX/AvP;

    .line 412
    .line 413
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0P:LX/1KX;

    .line 414
    .line 415
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 416
    .line 417
    .line 418
    const v0, 0x7410e5ef

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 422
    .line 423
    .line 424
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 34

    .line 0
    const v0, 0x419d6601

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v15

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v5, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 19
    .line 20
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v2, v5, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    const-string v1, "DIRECT_SEARCH_INBOX_FRAGMENT"

    .line 27
    .line 28
    new-instance v0, LX/65v;

    .line 29
    .line 30
    invoke-direct {v0, v3, v2, v1}, LX/65v;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v5, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0G:LX/65v;

    .line 34
    .line 35
    invoke-virtual {v5, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A02()LX/E4p;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    iget-object v12, v5, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 47
    .line 48
    iget-object v2, v5, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0I:LX/1qw;

    .line 49
    .line 50
    iput-object v12, v4, LX/E4p;->A00:Landroid/view/View;

    .line 51
    .line 52
    iget-object v3, v4, LX/E4p;->A0E:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    iget-object v7, v4, LX/E4p;->A09:LX/0je;

    .line 55
    .line 56
    const v0, 0x168000b

    .line 57
    .line 58
    .line 59
    invoke-static {v13, v7, v3, v0}, LX/7eK;->A00(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;I)LX/7eL;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v4, LX/E4p;->A02:LX/7eL;

    .line 64
    .line 65
    new-instance v8, LX/EFc;

    .line 66
    .line 67
    invoke-direct {v8, v13, v4}, LX/EFc;-><init>(Landroid/app/Activity;LX/E4p;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v13}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v5, v2, v3}, LX/3DK;->A07(LX/0je;LX/1qy;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, LX/3GZ;->A02(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v4, LX/E4p;->A0C:LX/EsE;

    .line 89
    .line 90
    iget-boolean v2, v4, LX/E4p;->A0H:Z

    .line 91
    .line 92
    const-string v20, "inbox_search"

    .line 93
    .line 94
    new-instance v0, LX/CU2;

    .line 95
    .line 96
    move-object/from16 v16, v0

    .line 97
    .line 98
    move-object/from16 v17, v5

    .line 99
    .line 100
    move-object/from16 v18, v6

    .line 101
    .line 102
    move-object/from16 v19, v3

    .line 103
    .line 104
    move/from16 v21, v2

    .line 105
    .line 106
    invoke-direct/range {v16 .. v21}, LX/CU2;-><init>(LX/0je;LX/EsE;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/Blo;

    .line 113
    .line 114
    invoke-direct {v0, v7, v6, v3}, LX/Blo;-><init>(LX/0je;LX/EsE;Lcom/instagram/service/session/UserSession;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v4, LX/E4p;->A06:Landroid/content/Context;

    .line 121
    .line 122
    new-instance v0, LX/CTI;

    .line 123
    .line 124
    invoke-direct {v0, v2, v4}, LX/CTI;-><init>(Landroid/content/Context;LX/4Mw;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, LX/CSB;

    .line 131
    .line 132
    invoke-direct {v0}, LX/CSB;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LX/CSM;

    .line 139
    .line 140
    invoke-direct {v0}, LX/CSM;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v9, v4, LX/E4p;->A0I:Z

    .line 147
    .line 148
    if-eqz v9, :cond_8

    .line 149
    .line 150
    new-instance v0, LX/JWD;

    .line 151
    .line 152
    invoke-direct {v0, v4}, LX/JWD;-><init>(LX/Eph;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-virtual {v1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, LX/CTn;

    .line 159
    .line 160
    invoke-direct {v0, v2, v4, v8, v3}, LX/CTn;-><init>(Landroid/content/Context;LX/0je;LX/Erf;Lcom/instagram/service/session/UserSession;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, LX/CTx;

    .line 167
    .line 168
    invoke-direct {v0, v2, v7, v6, v3}, LX/CTx;-><init>(Landroid/content/Context;LX/0je;LX/EsE;Lcom/instagram/service/session/UserSession;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 172
    .line 173
    .line 174
    iget-boolean v14, v4, LX/E4p;->A0Q:Z

    .line 175
    .line 176
    if-eqz v14, :cond_0

    .line 177
    .line 178
    new-instance v0, LX/CTJ;

    .line 179
    .line 180
    invoke-direct {v0, v2, v4}, LX/CTJ;-><init>(Landroid/content/Context;LX/Epi;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 184
    .line 185
    .line 186
    :cond_0
    invoke-virtual {v1}, LX/3GZ;->A00()LX/2zU;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    iget-object v7, v4, LX/E4p;->A0D:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    .line 191
    .line 192
    iget-object v6, v4, LX/E4p;->A0B:LX/Bma;

    .line 193
    .line 194
    iget-boolean v1, v4, LX/E4p;->A0O:Z

    .line 195
    .line 196
    iget-boolean v0, v4, LX/E4p;->A0G:Z

    .line 197
    .line 198
    move/from16 v32, v0

    .line 199
    .line 200
    iget-boolean v8, v4, LX/E4p;->A0N:Z

    .line 201
    .line 202
    iget-boolean v0, v4, LX/E4p;->A0L:Z

    .line 203
    .line 204
    move/from16 v33, v0

    .line 205
    .line 206
    iget-boolean v10, v4, LX/E4p;->A0M:Z

    .line 207
    .line 208
    new-instance v0, LX/ERA;

    .line 209
    .line 210
    move-object/from16 v16, v0

    .line 211
    .line 212
    move-object/from16 v17, v2

    .line 213
    .line 214
    move-object/from16 v18, v11

    .line 215
    .line 216
    move-object/from16 v19, v6

    .line 217
    .line 218
    move-object/from16 v20, v7

    .line 219
    .line 220
    move-object/from16 v21, v3

    .line 221
    .line 222
    move/from16 v22, v1

    .line 223
    .line 224
    move/from16 v23, v9

    .line 225
    .line 226
    move/from16 v24, v14

    .line 227
    .line 228
    move/from16 v25, v32

    .line 229
    .line 230
    move/from16 v26, v8

    .line 231
    .line 232
    move/from16 v27, v33

    .line 233
    .line 234
    move/from16 v28, v10

    .line 235
    .line 236
    invoke-direct/range {v16 .. v28}, LX/ERA;-><init>(Landroid/content/Context;LX/2zU;LX/Bma;Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;Lcom/instagram/service/session/UserSession;ZZZZZZZ)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v4, LX/E4p;->A01:LX/ERA;

    .line 240
    .line 241
    const/4 v0, 0x4

    .line 242
    new-instance v10, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 243
    .line 244
    invoke-direct {v10, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 245
    .line 246
    .line 247
    new-instance v0, LX/C0z;

    .line 248
    .line 249
    invoke-direct {v0, v11, v4}, LX/C0z;-><init>(LX/2zU;LX/E4p;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v10, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 253
    .line 254
    iget v9, v4, LX/E4p;->A05:I

    .line 255
    .line 256
    iget-boolean v0, v4, LX/E4p;->A0J:Z

    .line 257
    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const v0, 0x7f070019

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v7, LX/DBd;

    .line 276
    .line 277
    invoke-direct {v7, v0}, LX/DBd;-><init>(Ljava/lang/Integer;)V

    .line 278
    .line 279
    .line 280
    :goto_1
    const/16 v22, 0x0

    .line 281
    .line 282
    iget-object v1, v4, LX/E4p;->A02:LX/7eL;

    .line 283
    .line 284
    new-instance v0, Lcom/instagram/ui/widget/search/SearchController;

    .line 285
    .line 286
    move-object/from16 v27, v10

    .line 287
    .line 288
    move-object/from16 v28, v1

    .line 289
    .line 290
    move-object/from16 v29, v7

    .line 291
    .line 292
    move-object/from16 v30, v4

    .line 293
    .line 294
    move/from16 v31, v9

    .line 295
    .line 296
    move-object/from16 v23, v0

    .line 297
    .line 298
    move-object/from16 v24, v13

    .line 299
    .line 300
    move-object/from16 v25, v12

    .line 301
    .line 302
    move-object/from16 v26, v11

    .line 303
    .line 304
    invoke-direct/range {v23 .. v31}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/2vn;LX/3Fc;LX/1mU;LX/DBd;LX/582;I)V

    .line 305
    .line 306
    .line 307
    iput-object v0, v4, LX/E4p;->A04:Lcom/instagram/ui/widget/search/SearchController;

    .line 308
    .line 309
    invoke-virtual {v5, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v4, LX/E4p;->A04:Lcom/instagram/ui/widget/search/SearchController;

    .line 313
    .line 314
    iget-object v0, v0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/DPf;

    .line 315
    .line 316
    iget-object v0, v0, LX/DPf;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 317
    .line 318
    if-eqz v0, :cond_1

    .line 319
    .line 320
    iget-object v7, v4, LX/E4p;->A0A:LX/2x9;

    .line 321
    .line 322
    invoke-static {v5}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v0, v4, LX/E4p;->A04:Lcom/instagram/ui/widget/search/SearchController;

    .line 327
    .line 328
    iget-object v0, v0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/DPf;

    .line 329
    .line 330
    iget-object v0, v0, LX/DPf;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 331
    .line 332
    invoke-virtual {v7, v0, v1}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v4, LX/E4p;->A04:Lcom/instagram/ui/widget/search/SearchController;

    .line 336
    .line 337
    iget-object v0, v0, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/DPf;

    .line 338
    .line 339
    iget-object v1, v0, LX/DPf;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 340
    .line 341
    iget-object v0, v4, LX/E4p;->A08:LX/3L0;

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 344
    .line 345
    .line 346
    :cond_1
    if-eqz v14, :cond_2

    .line 347
    .line 348
    iget-boolean v0, v4, LX/E4p;->A0P:Z

    .line 349
    .line 350
    invoke-static {v2, v3, v0}, LX/BmW;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)LX/6XW;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_2
    iput-object v0, v4, LX/E4p;->A03:LX/6XW;

    .line 355
    .line 356
    iget-object v1, v4, LX/E4p;->A01:LX/ERA;

    .line 357
    .line 358
    invoke-interface {v0, v1}, LX/6XW;->DCP(LX/6Z8;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v5, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0I:LX/1qw;

    .line 362
    .line 363
    invoke-virtual {v0}, LX/1qx;->A00()V

    .line 364
    .line 365
    .line 366
    const/4 v0, 0x1

    .line 367
    iput-boolean v0, v5, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0M:Z

    .line 368
    .line 369
    iget-object v1, v5, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->mTouchInterceptorFrameLayout:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 370
    .line 371
    const v0, 0x7a07936c

    .line 372
    .line 373
    .line 374
    invoke-static {v0, v15}, LX/0nS;->A09(II)V

    .line 375
    .line 376
    .line 377
    return-object v1

    .line 378
    :cond_2
    iget-object v0, v4, LX/E4p;->A07:LX/06I;

    .line 379
    .line 380
    new-instance v7, LX/1nO;

    .line 381
    .line 382
    invoke-direct {v7, v2, v0}, LX/1nO;-><init>(Landroid/content/Context;LX/06I;)V

    .line 383
    .line 384
    .line 385
    const-string v19, "universal"

    .line 386
    .line 387
    const-string v20, "direct_user_search_nullstate"

    .line 388
    .line 389
    const-string v21, "direct_user_search_keypressed"

    .line 390
    .line 391
    iget-boolean v9, v4, LX/E4p;->A0P:Z

    .line 392
    .line 393
    if-eqz v8, :cond_6

    .line 394
    .line 395
    sget-object v10, LX/0TQ;->A06:LX/0TQ;

    .line 396
    .line 397
    const-wide v0, 0x8206c300000a8bL

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    invoke-static {v10, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v24

    .line 410
    if-eqz v8, :cond_5

    .line 411
    .line 412
    sget-object v8, LX/0TQ;->A06:LX/0TQ;

    .line 413
    .line 414
    const-wide v0, 0x8206c300010a8cL

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    invoke-static {v8, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v26

    .line 427
    iget-boolean v0, v4, LX/E4p;->A0S:Z

    .line 428
    .line 429
    if-eqz v0, :cond_4

    .line 430
    .line 431
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 432
    .line 433
    const-wide v0, 0x820e780001102eL

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    invoke-static {v8, v3, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v27

    .line 446
    iget-boolean v0, v4, LX/E4p;->A0R:Z

    .line 447
    .line 448
    iget-object v1, v6, LX/Bma;->A03:LX/Bme;

    .line 449
    .line 450
    if-eqz v1, :cond_3

    .line 451
    .line 452
    iget-object v1, v1, LX/Bme;->A07:Ljava/lang/String;

    .line 453
    .line 454
    :goto_6
    const/16 v28, 0x1

    .line 455
    .line 456
    const/16 v25, 0x0

    .line 457
    .line 458
    move/from16 v29, v9

    .line 459
    .line 460
    move/from16 v30, v25

    .line 461
    .line 462
    move/from16 v31, v32

    .line 463
    .line 464
    move/from16 v32, v0

    .line 465
    .line 466
    move-object/from16 v23, v1

    .line 467
    .line 468
    move-object/from16 v16, v2

    .line 469
    .line 470
    move-object/from16 v17, v7

    .line 471
    .line 472
    move-object/from16 v18, v3

    .line 473
    .line 474
    invoke-static/range {v16 .. v33}, LX/BmW;->A00(Landroid/content/Context;LX/0zG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZZ)LX/6XV;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    goto :goto_2

    .line 479
    :cond_3
    const/4 v1, 0x0

    .line 480
    goto :goto_6

    .line 481
    :cond_4
    const-wide v0, 0x820e780001102eL

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, LX/0bm;->getDefaultValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Ljava/lang/Number;

    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_5
    const-wide v0, 0x8206c300010a8cL

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, LX/0bm;->getDefaultValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Ljava/lang/Number;

    .line 511
    .line 512
    goto :goto_4

    .line 513
    :cond_6
    const-wide v0, 0x8206c300000a8bL

    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, LX/0bm;->getDefaultValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Ljava/lang/Number;

    .line 527
    .line 528
    goto :goto_3

    .line 529
    :cond_7
    const/4 v7, 0x0

    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    :cond_8
    new-instance v0, LX/CSL;

    .line 533
    .line 534
    invoke-direct {v0}, LX/CSL;-><init>()V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_0
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
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
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
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
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x100405e0

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
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v1, LX/AvP;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0P:LX/1KX;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x5c9ae056

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x58e3119

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
    invoke-static {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0G:LX/65v;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0N:LX/E4p;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, LX/E4p;->A03:LX/6XW;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LX/6XW;->CGL()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, v1, LX/E4p;->A02:LX/7eL;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0N:LX/E4p;

    .line 33
    .line 34
    :cond_1
    const v0, 0x31a77967

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final onSessionEnd()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A06:LX/Bma;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/Bma;->A06(J)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A03:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A06:LX/Bma;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/CXz;->A00(LX/Bma;Lcom/instagram/service/session/UserSession;)LX/CXz;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A05:LX/CXz;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, LX/LoH;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v1, LX/LoH;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/LoH;->A01()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
