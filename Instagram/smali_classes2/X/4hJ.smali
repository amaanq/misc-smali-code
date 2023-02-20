.class public final LX/4hJ;
.super LX/4da;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UserOptionsFragment"


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:LX/20W;

.field public A04:LX/1qw;

.field public A05:LX/1qM;

.field public A06:Lcom/instagram/service/session/UserSession;

.field public A07:LX/DF3;

.field public A08:LX/9uQ;

.field public A09:LX/9mx;

.field public A0A:LX/9lu;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/1KX;

.field public A0F:LX/1KX;

.field public A0G:LX/65v;

.field public A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0K:LX/4MY;

.field public final A0L:LX/ABM;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4da;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4hJ;->A0I:Ljava/util/List;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/4hJ;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-boolean v1, p0, LX/4hJ;->A0C:Z

    .line 19
    .line 20
    iput-boolean v1, p0, LX/4hJ;->A0D:Z

    .line 21
    .line 22
    new-instance v0, LX/BLx;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/BLx;-><init>(LX/4hJ;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/4hJ;->A0K:LX/4MY;

    .line 28
    .line 29
    new-instance v0, LX/BM0;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/BM0;-><init>(LX/4hJ;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/4hJ;->A0L:LX/ABM;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static A00(LX/24D;LX/4hJ;)V
    .locals 8

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-interface {p0}, LX/24D;->AqE()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    invoke-interface {p0}, LX/24D;->AzY()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    move v7, v5

    .line 11
    :goto_0
    if-gt v7, v6, :cond_2

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p0}, LX/24D;->AUw()LX/1rg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, LX/24D;->AUw()LX/1rg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, v7}, LX/1rg;->getItem(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :goto_1
    instance-of v0, v4, LX/8x9;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, v7}, LX/24D;->AdN(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v2, p1, LX/4hJ;->A05:LX/1qM;

    .line 36
    .line 37
    iget-object v1, p1, LX/4hJ;->A04:LX/1qw;

    .line 38
    .line 39
    check-cast v4, LX/8x9;

    .line 40
    .line 41
    iget-object v0, v4, LX/8x9;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v0, v1}, LX/1qM;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1qy;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    const/4 v4, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    const-string v1, "UserOptionsFragment"

    .line 53
    .line 54
    const-string v2, "tryToShowTooltip Array Index out of bound. first index: "

    .line 55
    .line 56
    const-string v3, "; last index: "

    .line 57
    .line 58
    const-string v4, "; current index: "

    .line 59
    .line 60
    invoke-static/range {v2 .. v7}, LX/01p;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public static synthetic A01(LX/4hJ;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/BSa;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/BSa;-><init>(LX/4hJ;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const v0, 0x7f113e14

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "settings_category_options"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4hJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/4hJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/AJF;->A02(LX/0hc;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, Lcom/instagram/modal/ModalActivity;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/08I;->A0b()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, -0x10d7e64e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v9, p0

    .line 8
    invoke-super {p0, p1}, LX/4da;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4hJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/29H;->A00(LX/0hc;)LX/29H;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/29H;->A00:LX/29I;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    monitor-exit v0

    .line 29
    iget-object v0, p0, LX/4hJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/AJF;->A02(LX/0hc;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, LX/4hJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    const-string v3, "settings"

    .line 37
    .line 38
    const-string v1, "settings_entered"

    .line 39
    .line 40
    invoke-static {v4, v3, v1}, LX/AJF;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/4hJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v0}, LX/1ka;->A00(Lcom/instagram/service/session/UserSession;)LX/1ka;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, LX/4hJ;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 50
    .line 51
    const v0, 0x2d741c3b

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0l1;->generateNewFlowId(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    iput-wide v4, p0, LX/4hJ;->A00:J

    .line 59
    .line 60
    iget-object v6, p0, LX/4hJ;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 61
    .line 62
    const-string/jumbo v1, "user_options"

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 67
    .line 68
    invoke-direct {v0, v1, v3}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v6, v4, v5, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 72
    .line 73
    .line 74
    iget-object v10, p0, LX/4hJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v4, LX/9uQ;

    .line 95
    .line 96
    move-object v11, p0

    .line 97
    invoke-direct/range {v4 .. v11}, LX/9uQ;-><init>(Landroid/content/Context;LX/08I;LX/06I;Lcom/instagram/base/activity/IgFragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;LX/4hJ;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, LX/4hJ;->A08:LX/9uQ;

    .line 101
    .line 102
    iget-object v1, p0, LX/4hJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    new-instance v0, LX/DF3;

    .line 105
    .line 106
    invoke-direct {v0, v1, p0}, LX/DF3;-><init>(Lcom/instagram/service/session/UserSession;LX/4da;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/4hJ;->A07:LX/DF3;

    .line 110
    .line 111
    new-instance v4, LX/Axx;

    .line 112
    .line 113
    invoke-direct {v4, p0}, LX/Axx;-><init>(LX/4hJ;)V

    .line 114
    .line 115
    .line 116
    iput-object v4, p0, LX/4hJ;->A0E:LX/1KX;

    .line 117
    .line 118
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 119
    .line 120
    const-class v0, LX/5AT;

    .line 121
    .line 122
    invoke-virtual {v1, v4, v0}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/4hJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    invoke-static {v0}, LX/7f6;->A00(LX/0hc;)LX/7f6;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, LX/7f6;->A02()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 135
    .line 136
    .line 137
    iget-object v5, p0, LX/4hJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    new-instance v4, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 145
    .line 146
    .line 147
    new-instance v1, LX/BEq;

    .line 148
    .line 149
    invoke-direct {v1}, LX/BEq;-><init>()V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0q:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 153
    .line 154
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    new-instance v0, LX/1qM;

    .line 161
    .line 162
    invoke-direct {v0, v5, v4}, LX/1qM;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, LX/4hJ;->A05:LX/1qM;

    .line 166
    .line 167
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iget-object v12, p0, LX/4hJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    sget-object v11, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A02:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 177
    .line 178
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 179
    .line 180
    .line 181
    new-instance v4, LX/1qP;

    .line 182
    .line 183
    invoke-direct {v4}, LX/1qP;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v1, LX/BEa;

    .line 187
    .line 188
    invoke-direct {v1, p0}, LX/BEa;-><init>(LX/4hJ;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, LX/4hJ;->A05:LX/1qM;

    .line 192
    .line 193
    invoke-virtual {v4, v1, v0}, LX/1qP;->A01(LX/2S7;LX/1qM;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, LX/EOX;

    .line 197
    .line 198
    invoke-direct {v0, p0}, LX/EOX;-><init>(LX/4hJ;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v4, LX/1qP;->A01:LX/1qT;

    .line 202
    .line 203
    invoke-virtual {v4}, LX/1qP;->A00()LX/2yq;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    move-object v8, p0

    .line 208
    invoke-virtual/range {v7 .. v12}, LX/3DK;->A03(LX/1bn;LX/0je;LX/2yq;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1qw;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, LX/4hJ;->A04:LX/1qw;

    .line 213
    .line 214
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iget-object v4, p0, LX/4hJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 222
    .line 223
    const-string v1, "settings_category_options"

    .line 224
    .line 225
    new-instance v0, LX/65v;

    .line 226
    .line 227
    invoke-direct {v0, v5, v4, v1}, LX/65v;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, LX/4hJ;->A0G:LX/65v;

    .line 231
    .line 232
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, LX/Axy;

    .line 236
    .line 237
    invoke-direct {v0, p0}, LX/Axy;-><init>(LX/4hJ;)V

    .line 238
    .line 239
    .line 240
    iput-object v0, p0, LX/4hJ;->A0F:LX/1KX;

    .line 241
    .line 242
    iget-object v0, p0, LX/4hJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 243
    .line 244
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const-class v1, LX/1Lw;

    .line 249
    .line 250
    iget-object v0, p0, LX/4hJ;->A0F:LX/1KX;

    .line 251
    .line 252
    invoke-virtual {v4, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LX/1fg;

    .line 260
    .line 261
    new-instance v0, LX/20W;

    .line 262
    .line 263
    invoke-direct {v0, v1, v3}, LX/20W;-><init>(LX/1fg;I)V

    .line 264
    .line 265
    .line 266
    iput-object v0, p0, LX/4hJ;->A03:LX/20W;

    .line 267
    .line 268
    const v0, 0x1b088f7c

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 272
    .line 273
    .line 274
    return-void
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x199e5546

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
    iget-object v0, p0, LX/4hJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/29H;->A00(LX/0hc;)LX/29H;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/29H;->A00:LX/29I;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    monitor-exit v0

    .line 20
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 21
    .line 22
    const-class v1, LX/5AT;

    .line 23
    .line 24
    iget-object v0, p0, LX/4hJ;->A0E:LX/1KX;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/4hJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-class v1, LX/1Lw;

    .line 36
    .line 37
    iget-object v0, p0, LX/4hJ;->A0F:LX/1KX;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/4hJ;->A05:LX/1qM;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/4hJ;->A04:LX/1qw;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/4hJ;->A0G:LX/65v;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x5cadf4cc

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x3a58a73

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/0g9;->A0D(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x2e8ceb7d

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 0
    const v0, -0x5d5a7d8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, LX/1lS;->A0N(LX/1bx;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-super {p0}, LX/1lr;->onResume()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v0, LX/BSa;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/BSa;-><init>(LX/4hJ;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/4hJ;->A0B:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, LX/4hJ;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LX/4hJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v0}, LX/6YM;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, LX/4hJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    sget-object v1, LX/006;->A09:Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v2, v0, v1}, LX/6YM;->A01(Lcom/instagram/service/session/UserSession;LX/5FD;Ljava/lang/Integer;)LX/0zL;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, LX/1bn;->schedule(LX/0zL;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-boolean v0, p0, LX/4hJ;->A0C:Z

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, LX/4hJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-static {v0}, LX/7j2;->A07(Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/8gX;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/8gX;-><init>(LX/4hJ;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, LX/4hJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    new-instance v2, LX/17s;

    .line 94
    .line 95
    invoke-direct {v2, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "commerce/creator_settings/visibility/"

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-class v1, LX/8Na;

    .line 109
    .line 110
    const-class v0, LX/ACv;

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, LX/8eP;

    .line 120
    .line 121
    invoke-direct {v0, p0}, LX/8eP;-><init>(LX/4hJ;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 125
    .line 126
    invoke-virtual {p0, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/4hJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/16 v0, 0x2710

    .line 150
    .line 151
    if-le v1, v0, :cond_4

    .line 152
    .line 153
    iget-object v1, p0, LX/4hJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    new-instance v2, LX/17s;

    .line 160
    .line 161
    invoke-direct {v2, v1}, LX/17s;-><init>(LX/0hc;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "interest_nux/author_interests/"

    .line 168
    .line 169
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-class v1, LX/8Ky;

    .line 173
    .line 174
    const-class v0, LX/9vM;

    .line 175
    .line 176
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v0, LX/8eO;

    .line 184
    .line 185
    invoke-direct {v0, p0}, LX/8eO;-><init>(LX/4hJ;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 189
    .line 190
    invoke-virtual {p0, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    new-instance v3, LX/1nz;

    .line 194
    .line 195
    invoke-direct {v3}, LX/1nz;-><init>()V

    .line 196
    .line 197
    .line 198
    const-class v2, LX/83E;

    .line 199
    .line 200
    const-string v0, "FxSettingsSearchQuery"

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    new-instance v1, LX/27l;

    .line 204
    .line 205
    invoke-direct {v1, v3, v2, v0, v6}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, LX/4hJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    invoke-static {v0}, LX/5Cr;->A00(LX/0hc;)LX/27m;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v1}, LX/27m;->A08(LX/1Oh;)V

    .line 215
    .line 216
    .line 217
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v0, v5}, LX/27m;->A06(Ljava/lang/Integer;)LX/1IM;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v0, LX/8ey;

    .line 224
    .line 225
    invoke-direct {v0, p0}, LX/8ey;-><init>(LX/4hJ;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 229
    .line 230
    invoke-virtual {p0, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 231
    .line 232
    .line 233
    new-instance v3, LX/1nz;

    .line 234
    .line 235
    invoke-direct {v3}, LX/1nz;-><init>()V

    .line 236
    .line 237
    .line 238
    const-class v2, LX/Lyg;

    .line 239
    .line 240
    const-string v0, "FxSettingsAccountsCenterTransitionQuery"

    .line 241
    .line 242
    new-instance v1, LX/27l;

    .line 243
    .line 244
    invoke-direct {v1, v3, v2, v0, v6}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, LX/4hJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 248
    .line 249
    invoke-static {v0}, LX/5Cr;->A00(LX/0hc;)LX/27m;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v1}, LX/27m;->A08(LX/1Oh;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v5}, LX/27m;->A06(Ljava/lang/Integer;)LX/1IM;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v0, LX/MMx;

    .line 261
    .line 262
    invoke-direct {v0, p0}, LX/MMx;-><init>(LX/4hJ;)V

    .line 263
    .line 264
    .line 265
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 266
    .line 267
    invoke-virtual {p0, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 268
    .line 269
    .line 270
    const v0, -0x1874851

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 274
    .line 275
    .line 276
    return-void
    .line 277
    .line 278
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1lr;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4hJ;->A0A:LX/9lu;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/9lu;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "query"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/4da;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/4hJ;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 13
    .line 14
    const v0, 0x7f113cee

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/4hJ;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 25
    .line 26
    new-instance v0, LX/BLq;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/BLq;-><init>(LX/4hJ;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05:LX/AAY;

    .line 32
    .line 33
    new-instance v1, LX/9lu;

    .line 34
    .line 35
    invoke-direct {v1}, LX/9lu;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/4hJ;->A0A:LX/9lu;

    .line 39
    .line 40
    iput-object v2, v1, LX/9lu;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 41
    .line 42
    iget-object v0, p0, LX/4hJ;->A0K:LX/4MY;

    .line 43
    .line 44
    iput-object v0, v1, LX/9lu;->A01:LX/4MY;

    .line 45
    .line 46
    iget-object v0, p0, LX/4hJ;->A0L:LX/ABM;

    .line 47
    .line 48
    iput-object v0, v1, LX/9lu;->A02:LX/ABM;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    const-string v1, "query"

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/4hJ;->A0B:Ljava/lang/String;

    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p0}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/8s7;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX/8s7;-><init>(LX/4hJ;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v0}, LX/24D;->A8Q(LX/1mU;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, LX/AiV;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/AiV;-><init>(LX/4hJ;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/4hJ;->A04:LX/1qw;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/1qx;->A00()V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
