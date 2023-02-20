.class public final LX/4Uw;
.super LX/1bn;
.source ""

# interfaces
.implements LX/5Ea;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GroupPreviewFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewGroup;

.field public A02:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A08:LX/Cjv;

.field public A09:LX/EsD;

.field public A0A:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

.field public A0B:Lcom/instagram/reels/interactive/view/AvatarView;

.field public A0C:Lcom/instagram/reels/interactive/view/AvatarView;

.field public A0D:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A0E:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Long;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:LX/0Tb;

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public final A0g:LX/CPY;

.field public final A0h:LX/0Rc;

.field public final A0i:LX/0Rc;

.field public final A0j:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x54

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4Uw;->A0i:LX/0Rc;

    .line 15
    .line 16
    const/16 v1, 0x53

    .line 17
    .line 18
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4Uw;->A0h:LX/0Rc;

    .line 28
    .line 29
    const/16 v1, 0x57

    .line 30
    .line 31
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/4Uw;->A0j:LX/0Rc;

    .line 41
    .line 42
    new-instance v0, LX/CPY;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/CPY;-><init>(LX/4Uw;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/4Uw;->A0g:LX/CPY;

    .line 48
    .line 49
    sget-object v0, LX/Cjv;->A05:LX/Cjv;

    .line 50
    .line 51
    iput-object v0, p0, LX/4Uw;->A08:LX/Cjv;

    .line 52
    .line 53
    return-void
.end method

.method public static final A00(LX/4Uw;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final A01(Landroid/app/Activity;LX/4Uw;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/4Uw;->A0Z:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const-string v1, "reel_viewer_chat_sticker"

    .line 5
    .line 6
    :goto_0
    invoke-static {p1}, LX/4Uw;->A00(LX/4Uw;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, p1, v0, v1}, LX/1Ib;->A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ib;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/5t4;

    .line 15
    .line 16
    invoke-direct {v0, p2}, LX/5t4;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, LX/1Ib;->A09:LX/5sz;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, LX/1Ib;->A0Y:Z

    .line 23
    .line 24
    invoke-virtual {v1}, LX/1Ib;->A05()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LX/4Uw;->A08:LX/Cjv;

    .line 28
    .line 29
    sget-object v0, LX/Cjv;->A01:LX/Cjv;

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/Cjv;->A02:LX/Cjv;

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    if-eqz p0, :cond_1

    .line 38
    .line 39
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    iget-object v1, p1, LX/4Uw;->A08:LX/Cjv;

    .line 52
    .line 53
    sget-object v0, LX/Cjv;->A02:LX/Cjv;

    .line 54
    .line 55
    if-ne v1, v0, :cond_3

    .line 56
    .line 57
    const-string v1, "inbox_search"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v1, "ig_direct_group_invite"

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A02(Landroid/content/DialogInterface$OnClickListener;LX/4Uw;Ljava/lang/String;)V
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const v0, 0x7f114516

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, LX/4SN;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f111ad9

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/4SN;->A09(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f112f1f

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/90h;->A03:LX/90h;

    .line 34
    .line 35
    invoke-virtual {v2, p0, v0, v1}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final A03(LX/4Uw;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v1, v0, LX/4Uw;->A0a:Z

    .line 3
    .line 4
    if-eqz v1, :cond_7

    .line 5
    .line 6
    invoke-static {v0}, LX/4Uw;->A00(LX/4Uw;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v0, LX/4Uw;->A0G:Ljava/lang/Long;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_7

    .line 25
    .line 26
    iget-boolean v1, v0, LX/4Uw;->A0Q:Z

    .line 27
    .line 28
    if-nez v1, :cond_7

    .line 29
    .line 30
    invoke-static {v0}, LX/4Uw;->A00(LX/4Uw;)Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v1, v0, LX/4Uw;->A0G:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-boolean v4, v0, LX/4Uw;->A0c:Z

    .line 41
    .line 42
    iget-boolean v3, v0, LX/4Uw;->A0e:Z

    .line 43
    .line 44
    iget-boolean v2, v0, LX/4Uw;->A0f:Z

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {v5, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    if-nez v4, :cond_7

    .line 51
    .line 52
    if-nez v3, :cond_7

    .line 53
    .line 54
    if-nez v2, :cond_7

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    iget-object v2, v0, LX/4Uw;->A09:LX/EsD;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    iget-object v1, v0, LX/4Uw;->A0G:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v2, v1}, LX/EsD;->CHO(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-boolean v1, v0, LX/4Uw;->A0W:Z

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v1, v0, LX/4Uw;->A0i:LX/0Rc;

    .line 84
    .line 85
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, LX/ECh;

    .line 90
    .line 91
    invoke-static {v5}, LX/ECh;->A01(LX/ECh;)V

    .line 92
    .line 93
    .line 94
    sget-object v4, LX/Cmp;->A0E:LX/Cmp;

    .line 95
    .line 96
    sget-object v2, LX/Cmv;->A0F:LX/Cmv;

    .line 97
    .line 98
    sget-object v1, LX/Cm1;->A02:LX/Cm1;

    .line 99
    .line 100
    sget-object v3, LX/Cms;->A0B:LX/Cms;

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    invoke-static/range {v1 .. v6}, LX/ECh;->A00(LX/Cm1;LX/Cmv;LX/Cms;LX/Cmp;LX/ECh;Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-boolean v1, v0, LX/4Uw;->A0T:Z

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    iget-object v1, v0, LX/4Uw;->A0h:LX/0Rc;

    .line 111
    .line 112
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, LX/5Ym;

    .line 117
    .line 118
    iget-object v2, v0, LX/4Uw;->A0O:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v3, v0, LX/4Uw;->A08:LX/Cjv;

    .line 121
    .line 122
    sget-object v1, LX/Cjv;->A01:LX/Cjv;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    if-ne v3, v1, :cond_2

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    :cond_2
    iget-boolean v0, v0, LX/4Uw;->A0a:Z

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    const/4 v4, 0x2

    .line 134
    :cond_3
    iget-object v0, v6, LX/5Ym;->A02:LX/0hS;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v0, v3, LX/0B2;->A00:LX/0B1;

    .line 141
    .line 142
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-wide v0, v6, LX/5Ym;->A01:J

    .line 149
    .line 150
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "actor_id"

    .line 155
    .line 156
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 157
    .line 158
    .line 159
    sget-object v1, LX/Cn3;->A19:LX/Cn3;

    .line 160
    .line 161
    const-string v0, "event"

    .line 162
    .line 163
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, LX/Cmc;->A04:LX/Cmc;

    .line 167
    .line 168
    const-string v0, "action"

    .line 169
    .line 170
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    if-eqz v5, :cond_6

    .line 174
    .line 175
    sget-object v1, LX/Cn2;->A0B:LX/Cn2;

    .line 176
    .line 177
    :goto_0
    const-string v0, "source"

    .line 178
    .line 179
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    if-eqz v5, :cond_5

    .line 183
    .line 184
    sget-object v1, LX/Cmw;->A0H:LX/Cmw;

    .line 185
    .line 186
    :goto_1
    const-string v0, "surface"

    .line 187
    .line 188
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, LX/5Ym;->A00(I)LX/CmD;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "parent_surface"

    .line 196
    .line 197
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 204
    .line 205
    .line 206
    :cond_4
    return-void

    .line 207
    :cond_5
    sget-object v1, LX/Cmw;->A0M:LX/Cmw;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    sget-object v1, LX/Cn2;->A0X:LX/Cn2;

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_7
    iget-object v1, v0, LX/4Uw;->A08:LX/Cjv;

    .line 214
    .line 215
    sget-object v2, LX/Cjv;->A01:LX/Cjv;

    .line 216
    .line 217
    if-eq v1, v2, :cond_9

    .line 218
    .line 219
    iget-object v4, v0, LX/4Uw;->A0O:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v4, :cond_9

    .line 222
    .line 223
    iget-boolean v1, v0, LX/4Uw;->A0T:Z

    .line 224
    .line 225
    if-nez v1, :cond_8

    .line 226
    .line 227
    iget-boolean v1, v0, LX/4Uw;->A0d:Z

    .line 228
    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    :cond_8
    iget-boolean v1, v0, LX/4Uw;->A0Q:Z

    .line 232
    .line 233
    if-eqz v1, :cond_9

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    iput-boolean v1, v0, LX/4Uw;->A0S:Z

    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v0}, LX/4Uw;->A00(LX/4Uw;)Lcom/instagram/service/session/UserSession;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    new-instance v2, LX/HQL;

    .line 247
    .line 248
    invoke-direct {v2, v1, v0, v4}, LX/HQL;-><init>(Landroid/app/Activity;LX/4Uw;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    invoke-static {v2, v3, v4, v1}, LX/DgT;->A02(LX/EqU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_4

    .line 260
    .line 261
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_4

    .line 268
    .line 269
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_9
    iget-object v1, v0, LX/4Uw;->A0i:LX/0Rc;

    .line 274
    .line 275
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, LX/ECh;

    .line 280
    .line 281
    invoke-static {v3}, LX/ECh;->A01(LX/ECh;)V

    .line 282
    .line 283
    .line 284
    sget-object v7, LX/Cmp;->A0E:LX/Cmp;

    .line 285
    .line 286
    sget-object v5, LX/Cmv;->A07:LX/Cmv;

    .line 287
    .line 288
    sget-object v4, LX/Cm1;->A02:LX/Cm1;

    .line 289
    .line 290
    sget-object v6, LX/Cms;->A0B:LX/Cms;

    .line 291
    .line 292
    const/4 v1, 0x0

    .line 293
    move-object v8, v3

    .line 294
    move-object v9, v1

    .line 295
    invoke-static/range {v4 .. v9}, LX/ECh;->A00(LX/Cm1;LX/Cmv;LX/Cms;LX/Cmp;LX/ECh;Ljava/util/Map;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-eqz v3, :cond_4

    .line 303
    .line 304
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_4

    .line 309
    .line 310
    iget-object v4, v0, LX/4Uw;->A0E:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 311
    .line 312
    if-nez v4, :cond_b

    .line 313
    .line 314
    const-string v11, "groupPreviewSpinner"

    .line 315
    .line 316
    :cond_a
    :goto_2
    invoke-static {v11}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v1

    .line 320
    :cond_b
    sget-object v3, LX/2JN;->A05:LX/2JN;

    .line 321
    .line 322
    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 323
    .line 324
    .line 325
    iget-boolean v3, v0, LX/4Uw;->A0W:Z

    .line 326
    .line 327
    const-string v6, "profilePhotos"

    .line 328
    .line 329
    if-nez v3, :cond_d

    .line 330
    .line 331
    iget-object v3, v0, LX/4Uw;->A0A:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    .line 332
    .line 333
    if-nez v3, :cond_d

    .line 334
    .line 335
    iget-object v5, v0, LX/4Uw;->A0C:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 336
    .line 337
    if-eqz v5, :cond_c

    .line 338
    .line 339
    iget-object v4, v0, LX/4Uw;->A0K:Ljava/lang/String;

    .line 340
    .line 341
    if-nez v4, :cond_e

    .line 342
    .line 343
    const-string v6, "groupImageUri"

    .line 344
    .line 345
    :cond_c
    :goto_3
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :cond_d
    iget-object v4, v0, LX/4Uw;->A0C:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 350
    .line 351
    if-eqz v4, :cond_c

    .line 352
    .line 353
    const/16 v3, 0x8

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_e
    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 357
    .line 358
    invoke-direct {v3, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v3}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUrl(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 362
    .line 363
    .line 364
    iget-object v4, v0, LX/4Uw;->A0C:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 365
    .line 366
    if-eqz v4, :cond_c

    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    :goto_4
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    iget-object v5, v0, LX/4Uw;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 373
    .line 374
    const-string v6, "subscriberBadgeView"

    .line 375
    .line 376
    if-eqz v5, :cond_c

    .line 377
    .line 378
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    const v3, 0x7f080787

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 390
    .line 391
    .line 392
    iget-object v5, v0, LX/4Uw;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 393
    .line 394
    if-eqz v5, :cond_c

    .line 395
    .line 396
    iget-boolean v4, v0, LX/4Uw;->A0W:Z

    .line 397
    .line 398
    const/16 v3, 0x8

    .line 399
    .line 400
    if-eqz v4, :cond_f

    .line 401
    .line 402
    const/4 v3, 0x0

    .line 403
    :cond_f
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    iget-boolean v3, v0, LX/4Uw;->A0W:Z

    .line 407
    .line 408
    const/4 v6, 0x0

    .line 409
    const-string v11, "avatarView"

    .line 410
    .line 411
    if-eqz v3, :cond_11

    .line 412
    .line 413
    iget-object v5, v0, LX/4Uw;->A0B:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 414
    .line 415
    if-eqz v5, :cond_a

    .line 416
    .line 417
    iget-object v4, v0, LX/4Uw;->A0K:Ljava/lang/String;

    .line 418
    .line 419
    if-nez v4, :cond_10

    .line 420
    .line 421
    const-string v11, "groupImageUri"

    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_10
    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 425
    .line 426
    invoke-direct {v3, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v3}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUrl(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 430
    .line 431
    .line 432
    iget-object v3, v0, LX/4Uw;->A0B:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 433
    .line 434
    if-eqz v3, :cond_a

    .line 435
    .line 436
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    iget-object v5, v0, LX/4Uw;->A0B:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 440
    .line 441
    if-eqz v5, :cond_a

    .line 442
    .line 443
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    const v3, 0x7f07016f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    int-to-float v3, v3

    .line 455
    goto :goto_5

    .line 456
    :cond_11
    iget-object v3, v0, LX/4Uw;->A0A:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    .line 457
    .line 458
    iget-object v4, v0, LX/4Uw;->A0B:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 459
    .line 460
    if-eqz v3, :cond_17

    .line 461
    .line 462
    if-eqz v4, :cond_a

    .line 463
    .line 464
    iget-object v3, v3, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 465
    .line 466
    invoke-virtual {v4, v3}, Lcom/instagram/reels/interactive/view/AvatarView;->setAvatarUrl(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 467
    .line 468
    .line 469
    iget-object v3, v0, LX/4Uw;->A0B:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 470
    .line 471
    if-eqz v3, :cond_a

    .line 472
    .line 473
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    iget-object v5, v0, LX/4Uw;->A0B:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 477
    .line 478
    if-eqz v5, :cond_a

    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    :goto_5
    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 482
    .line 483
    .line 484
    :goto_6
    iget-boolean v3, v0, LX/4Uw;->A0T:Z

    .line 485
    .line 486
    const-string v6, "title"

    .line 487
    .line 488
    const/4 v4, 0x0

    .line 489
    const-string v8, "titleTextView"

    .line 490
    .line 491
    if-eqz v3, :cond_16

    .line 492
    .line 493
    iget-boolean v3, v0, LX/4Uw;->A0Q:Z

    .line 494
    .line 495
    if-eqz v3, :cond_16

    .line 496
    .line 497
    iget-object v7, v0, LX/4Uw;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 498
    .line 499
    if-eqz v7, :cond_29

    .line 500
    .line 501
    iget-object v3, v0, LX/4Uw;->A0P:Ljava/lang/String;

    .line 502
    .line 503
    if-eqz v3, :cond_c

    .line 504
    .line 505
    iget-boolean v5, v0, LX/4Uw;->A0a:Z

    .line 506
    .line 507
    if-eqz v5, :cond_15

    .line 508
    .line 509
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 510
    .line 511
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;

    .line 512
    .line 513
    invoke-direct {v5, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;-><init>(Ljava/lang/Integer;)V

    .line 514
    .line 515
    .line 516
    :goto_7
    invoke-static {v7, v5, v3, v4, v4}, LX/7fK;->A00(Landroid/widget/TextView;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;Ljava/lang/String;ZZ)V

    .line 517
    .line 518
    .line 519
    :goto_8
    iget-object v3, v0, LX/4Uw;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 520
    .line 521
    if-eqz v3, :cond_29

    .line 522
    .line 523
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    iget-boolean v3, v0, LX/4Uw;->A0U:Z

    .line 527
    .line 528
    const-string v11, "memberCountView"

    .line 529
    .line 530
    if-nez v3, :cond_14

    .line 531
    .line 532
    iget-boolean v3, v0, LX/4Uw;->A0V:Z

    .line 533
    .line 534
    if-nez v3, :cond_14

    .line 535
    .line 536
    iget-object v3, v0, LX/4Uw;->A0A:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    .line 537
    .line 538
    if-nez v3, :cond_14

    .line 539
    .line 540
    iget-object v3, v0, LX/4Uw;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 541
    .line 542
    if-eqz v3, :cond_a

    .line 543
    .line 544
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    iget-object v8, v0, LX/4Uw;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 548
    .line 549
    if-eqz v8, :cond_a

    .line 550
    .line 551
    iget-boolean v5, v0, LX/4Uw;->A0W:Z

    .line 552
    .line 553
    const/4 v3, 0x1

    .line 554
    if-eqz v5, :cond_13

    .line 555
    .line 556
    iget v9, v0, LX/4Uw;->A00:I

    .line 557
    .line 558
    sub-int/2addr v9, v3

    .line 559
    if-lt v9, v4, :cond_12

    .line 560
    .line 561
    if-eqz v9, :cond_12

    .line 562
    .line 563
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    const v6, 0x7f0f0072

    .line 568
    .line 569
    .line 570
    new-array v5, v3, [Ljava/lang/Object;

    .line 571
    .line 572
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    aput-object v3, v5, v4

    .line 577
    .line 578
    invoke-virtual {v7, v6, v9, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    :goto_9
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    .line 584
    .line 585
    :goto_a
    iget-object v5, v0, LX/4Uw;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 586
    .line 587
    const-string v6, "connectedTextView"

    .line 588
    .line 589
    if-eqz v5, :cond_c

    .line 590
    .line 591
    iget-object v3, v0, LX/4Uw;->A0J:Ljava/lang/String;

    .line 592
    .line 593
    if-nez v3, :cond_18

    .line 594
    .line 595
    const-string v6, "connectedText"

    .line 596
    .line 597
    goto/16 :goto_3

    .line 598
    .line 599
    :cond_12
    const v6, 0x7f11414c

    .line 600
    .line 601
    .line 602
    new-array v5, v3, [Ljava/lang/Object;

    .line 603
    .line 604
    invoke-static {v0}, LX/4Uw;->A00(LX/4Uw;)Lcom/instagram/service/session/UserSession;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-static {v3}, LX/68f;->A01(Lcom/instagram/service/session/UserSession;)I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    aput-object v3, v5, v4

    .line 617
    .line 618
    invoke-virtual {v0, v6, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    goto :goto_9

    .line 623
    :cond_13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    const v6, 0x7f1128c0

    .line 628
    .line 629
    .line 630
    new-array v5, v3, [Ljava/lang/Object;

    .line 631
    .line 632
    iget v3, v0, LX/4Uw;->A00:I

    .line 633
    .line 634
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    aput-object v3, v5, v4

    .line 639
    .line 640
    invoke-virtual {v7, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    goto :goto_9

    .line 645
    :cond_14
    iget-object v5, v0, LX/4Uw;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 646
    .line 647
    if-eqz v5, :cond_a

    .line 648
    .line 649
    const/16 v3, 0x8

    .line 650
    .line 651
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 652
    .line 653
    .line 654
    goto :goto_a

    .line 655
    :cond_15
    move-object v5, v1

    .line 656
    goto/16 :goto_7

    .line 657
    .line 658
    :cond_16
    iget-object v5, v0, LX/4Uw;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 659
    .line 660
    if-eqz v5, :cond_29

    .line 661
    .line 662
    iget-object v3, v0, LX/4Uw;->A0P:Ljava/lang/String;

    .line 663
    .line 664
    if-eqz v3, :cond_c

    .line 665
    .line 666
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_8

    .line 670
    .line 671
    :cond_17
    if-eqz v4, :cond_a

    .line 672
    .line 673
    const/16 v3, 0x8

    .line 674
    .line 675
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 676
    .line 677
    .line 678
    goto/16 :goto_6

    .line 679
    .line 680
    :cond_18
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 681
    .line 682
    .line 683
    iget-object v3, v0, LX/4Uw;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 684
    .line 685
    if-eqz v3, :cond_c

    .line 686
    .line 687
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 688
    .line 689
    .line 690
    iget-object v3, v0, LX/4Uw;->A0D:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 691
    .line 692
    const-string v11, "ctaButton"

    .line 693
    .line 694
    if-eqz v3, :cond_a

    .line 695
    .line 696
    new-instance v14, LX/3Gm;

    .line 697
    .line 698
    invoke-direct {v14}, LX/3Gm;-><init>()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    const/16 v5, 0x8

    .line 706
    .line 707
    invoke-static {v6, v5}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    invoke-virtual {v14, v5}, LX/3Gm;->A07(F)V

    .line 712
    .line 713
    .line 714
    const/16 p0, 0x0

    .line 715
    .line 716
    new-instance v15, LX/3Gm;

    .line 717
    .line 718
    invoke-direct {v15}, LX/3Gm;-><init>()V

    .line 719
    .line 720
    .line 721
    const/high16 v17, 0x3f800000    # 1.0f

    .line 722
    .line 723
    new-instance v16, LX/3Gm;

    .line 724
    .line 725
    invoke-direct/range {v16 .. v16}, LX/3Gm;-><init>()V

    .line 726
    .line 727
    .line 728
    new-instance v13, Landroid/graphics/RectF;

    .line 729
    .line 730
    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    .line 731
    .line 732
    .line 733
    new-instance v12, LX/4d8;

    .line 734
    .line 735
    move/from16 v18, v17

    .line 736
    .line 737
    invoke-direct/range {v12 .. v19}, LX/4d8;-><init>(Landroid/graphics/RectF;LX/3Gm;LX/3Gm;LX/3Gm;FFF)V

    .line 738
    .line 739
    .line 740
    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    .line 741
    .line 742
    invoke-direct {v9, v12}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    const v5, 0x7f0601c1

    .line 758
    .line 759
    .line 760
    invoke-static {v7, v6, v5}, LX/33b;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 761
    .line 762
    .line 763
    move-result v17

    .line 764
    const/16 v18, 0x1d

    .line 765
    .line 766
    move-object v13, v1

    .line 767
    move-object v14, v9

    .line 768
    move-object v15, v1

    .line 769
    move/from16 v16, p0

    .line 770
    .line 771
    invoke-static/range {v13 .. v18}, LX/5mF;->A02(Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;FII)V

    .line 772
    .line 773
    .line 774
    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    .line 775
    .line 776
    invoke-direct {v10, v12}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    const v5, 0x7f060048

    .line 784
    .line 785
    .line 786
    invoke-static {v7, v6, v5}, LX/33b;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 787
    .line 788
    .line 789
    move-result v17

    .line 790
    move-object v14, v10

    .line 791
    invoke-static/range {v13 .. v18}, LX/5mF;->A02(Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;FII)V

    .line 792
    .line 793
    .line 794
    new-instance v8, Landroid/graphics/drawable/StateListDrawable;

    .line 795
    .line 796
    invoke-direct {v8}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 797
    .line 798
    .line 799
    const/4 v5, 0x1

    .line 800
    new-array v7, v5, [I

    .line 801
    .line 802
    const v6, -0x101009e

    .line 803
    .line 804
    .line 805
    aput v6, v7, v4

    .line 806
    .line 807
    invoke-virtual {v8, v7, v10}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 808
    .line 809
    .line 810
    new-array v6, v4, [I

    .line 811
    .line 812
    invoke-virtual {v8, v6, v9}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 816
    .line 817
    .line 818
    iget-object v7, v0, LX/4Uw;->A0D:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 819
    .line 820
    if-eqz v7, :cond_a

    .line 821
    .line 822
    iget-boolean v3, v0, LX/4Uw;->A0Y:Z

    .line 823
    .line 824
    if-nez v3, :cond_19

    .line 825
    .line 826
    iget-boolean v3, v0, LX/4Uw;->A0V:Z

    .line 827
    .line 828
    if-nez v3, :cond_19

    .line 829
    .line 830
    iget-boolean v6, v0, LX/4Uw;->A0U:Z

    .line 831
    .line 832
    const/4 v3, 0x1

    .line 833
    if-eqz v6, :cond_1a

    .line 834
    .line 835
    :cond_19
    const/4 v3, 0x0

    .line 836
    :cond_1a
    invoke-virtual {v7, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 837
    .line 838
    .line 839
    iget-object v6, v0, LX/4Uw;->A0D:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 840
    .line 841
    if-eqz v6, :cond_a

    .line 842
    .line 843
    iget-object v3, v0, LX/4Uw;->A0H:Ljava/lang/String;

    .line 844
    .line 845
    if-nez v3, :cond_1b

    .line 846
    .line 847
    const-string v6, "buttonText"

    .line 848
    .line 849
    goto/16 :goto_3

    .line 850
    .line 851
    :cond_1b
    invoke-virtual {v6, v3}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 852
    .line 853
    .line 854
    iget-boolean v3, v0, LX/4Uw;->A0V:Z

    .line 855
    .line 856
    if-nez v3, :cond_1e

    .line 857
    .line 858
    iget-boolean v3, v0, LX/4Uw;->A0U:Z

    .line 859
    .line 860
    if-nez v3, :cond_1e

    .line 861
    .line 862
    iget-boolean v3, v0, LX/4Uw;->A0Q:Z

    .line 863
    .line 864
    if-eqz v3, :cond_22

    .line 865
    .line 866
    iget-object v6, v0, LX/4Uw;->A0D:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 867
    .line 868
    if-eqz v6, :cond_a

    .line 869
    .line 870
    iget-boolean v3, v0, LX/4Uw;->A0Y:Z

    .line 871
    .line 872
    xor-int/lit8 v3, v3, 0x1

    .line 873
    .line 874
    invoke-virtual {v6, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 875
    .line 876
    .line 877
    iget-object v6, v0, LX/4Uw;->A0D:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 878
    .line 879
    if-eqz v6, :cond_a

    .line 880
    .line 881
    new-instance v3, LX/Dpv;

    .line 882
    .line 883
    invoke-direct {v3, v0}, LX/Dpv;-><init>(LX/4Uw;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 887
    .line 888
    .line 889
    iget-object v7, v0, LX/4Uw;->A0A:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    .line 890
    .line 891
    if-eqz v7, :cond_1e

    .line 892
    .line 893
    iget-object v3, v0, LX/4Uw;->A0h:LX/0Rc;

    .line 894
    .line 895
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    check-cast v9, LX/5Ym;

    .line 900
    .line 901
    iget-object v6, v0, LX/4Uw;->A0O:Ljava/lang/String;

    .line 902
    .line 903
    iget-object v3, v0, LX/4Uw;->A08:LX/Cjv;

    .line 904
    .line 905
    const/4 v11, 0x0

    .line 906
    if-ne v3, v2, :cond_1c

    .line 907
    .line 908
    const/4 v11, 0x1

    .line 909
    :cond_1c
    iget-boolean v8, v7, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A02:Z

    .line 910
    .line 911
    iget-boolean v2, v0, LX/4Uw;->A0a:Z

    .line 912
    .line 913
    const/4 v10, 0x1

    .line 914
    if-eqz v2, :cond_1d

    .line 915
    .line 916
    const/4 v10, 0x2

    .line 917
    :cond_1d
    iget-object v2, v9, LX/5Ym;->A02:LX/0hS;

    .line 918
    .line 919
    invoke-static {v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 920
    .line 921
    .line 922
    move-result-object v7

    .line 923
    iget-object v2, v7, LX/0B2;->A00:LX/0B1;

    .line 924
    .line 925
    invoke-interface {v2}, LX/0B1;->isSampled()Z

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    if-eqz v2, :cond_1e

    .line 930
    .line 931
    iget-wide v2, v9, LX/5Ym;->A01:J

    .line 932
    .line 933
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    const-string v2, "actor_id"

    .line 938
    .line 939
    invoke-virtual {v7, v2, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 940
    .line 941
    .line 942
    if-eqz v8, :cond_21

    .line 943
    .line 944
    sget-object v3, LX/Cn3;->A14:LX/Cn3;

    .line 945
    .line 946
    :goto_b
    const-string v2, "event"

    .line 947
    .line 948
    invoke-virtual {v7, v3, v2}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    sget-object v3, LX/Cmc;->A04:LX/Cmc;

    .line 952
    .line 953
    const-string v2, "action"

    .line 954
    .line 955
    invoke-virtual {v7, v3, v2}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    if-eqz v11, :cond_20

    .line 959
    .line 960
    sget-object v3, LX/Cn2;->A0B:LX/Cn2;

    .line 961
    .line 962
    :goto_c
    const-string v2, "source"

    .line 963
    .line 964
    invoke-virtual {v7, v3, v2}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    if-eqz v11, :cond_1f

    .line 968
    .line 969
    sget-object v3, LX/Cmw;->A0H:LX/Cmw;

    .line 970
    .line 971
    :goto_d
    const-string v2, "surface"

    .line 972
    .line 973
    invoke-virtual {v7, v3, v2}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-static {v10}, LX/5Ym;->A00(I)LX/CmD;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    const-string v2, "parent_surface"

    .line 981
    .line 982
    invoke-virtual {v7, v3, v2}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v7, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4a(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v7}, LX/0B2;->Bpe()V

    .line 989
    .line 990
    .line 991
    :cond_1e
    :goto_e
    iget-object v3, v0, LX/4Uw;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 992
    .line 993
    const-string v6, "explainerTextView"

    .line 994
    .line 995
    if-eqz v3, :cond_c

    .line 996
    .line 997
    iget-object v2, v0, LX/4Uw;->A0M:Ljava/lang/String;

    .line 998
    .line 999
    if-nez v2, :cond_26

    .line 1000
    .line 1001
    const-string v6, "joinExplainerText"

    .line 1002
    .line 1003
    goto/16 :goto_3

    .line 1004
    .line 1005
    :cond_1f
    sget-object v3, LX/Cmw;->A0M:LX/Cmw;

    .line 1006
    .line 1007
    goto :goto_d

    .line 1008
    :cond_20
    sget-object v3, LX/Cn2;->A0X:LX/Cn2;

    .line 1009
    .line 1010
    goto :goto_c

    .line 1011
    :cond_21
    sget-object v3, LX/Cn3;->A0T:LX/Cn3;

    .line 1012
    .line 1013
    goto :goto_b

    .line 1014
    :cond_22
    iget-object v3, v0, LX/4Uw;->A0A:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    .line 1015
    .line 1016
    if-eqz v3, :cond_25

    .line 1017
    .line 1018
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v8

    .line 1022
    invoke-static {v0}, LX/4Uw;->A00(LX/4Uw;)Lcom/instagram/service/session/UserSession;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    invoke-static {v3}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    iget-object v3, v0, LX/4Uw;->A0A:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    .line 1031
    .line 1032
    if-eqz v3, :cond_28

    .line 1033
    .line 1034
    iget-object v3, v3, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A01:Ljava/lang/String;

    .line 1035
    .line 1036
    invoke-virtual {v6, v3}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v7

    .line 1040
    iget-object v6, v0, LX/4Uw;->A0D:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1041
    .line 1042
    if-eqz v6, :cond_a

    .line 1043
    .line 1044
    const v3, 0x7f111d5a

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    invoke-virtual {v6, v3}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v6, v0, LX/4Uw;->A0D:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1055
    .line 1056
    if-eqz v6, :cond_a

    .line 1057
    .line 1058
    new-instance v3, LX/Ds7;

    .line 1059
    .line 1060
    invoke-direct {v3, v8, v0, v7}, LX/Ds7;-><init>(Landroid/app/Activity;LX/4Uw;Lcom/instagram/user/model/User;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v3, v0, LX/4Uw;->A0h:LX/0Rc;

    .line 1067
    .line 1068
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v8

    .line 1072
    check-cast v8, LX/5Ym;

    .line 1073
    .line 1074
    iget-object v6, v0, LX/4Uw;->A0O:Ljava/lang/String;

    .line 1075
    .line 1076
    iget-object v3, v0, LX/4Uw;->A08:LX/Cjv;

    .line 1077
    .line 1078
    const/4 v11, 0x0

    .line 1079
    if-ne v3, v2, :cond_23

    .line 1080
    .line 1081
    const/4 v11, 0x1

    .line 1082
    :cond_23
    iget-boolean v2, v0, LX/4Uw;->A0a:Z

    .line 1083
    .line 1084
    const/4 v10, 0x1

    .line 1085
    if-eqz v2, :cond_24

    .line 1086
    .line 1087
    const/4 v10, 0x2

    .line 1088
    :cond_24
    iget-object v2, v8, LX/5Ym;->A02:LX/0hS;

    .line 1089
    .line 1090
    invoke-static {v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v7

    .line 1094
    iget-object v2, v7, LX/0B2;->A00:LX/0B1;

    .line 1095
    .line 1096
    invoke-interface {v2}, LX/0B1;->isSampled()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    if-eqz v2, :cond_1e

    .line 1101
    .line 1102
    iget-wide v2, v8, LX/5Ym;->A01:J

    .line 1103
    .line 1104
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    const-string v2, "actor_id"

    .line 1109
    .line 1110
    invoke-virtual {v7, v2, v3}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1111
    .line 1112
    .line 1113
    sget-object v3, LX/Cn3;->A0P:LX/Cn3;

    .line 1114
    .line 1115
    goto/16 :goto_b

    .line 1116
    .line 1117
    :cond_25
    iget-object v3, v0, LX/4Uw;->A0D:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 1118
    .line 1119
    if-eqz v3, :cond_a

    .line 1120
    .line 1121
    new-instance v2, LX/Dpw;

    .line 1122
    .line 1123
    invoke-direct {v2, v0}, LX/Dpw;-><init>(LX/4Uw;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_e

    .line 1130
    .line 1131
    :cond_26
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v2, v0, LX/4Uw;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 1135
    .line 1136
    if-eqz v2, :cond_c

    .line 1137
    .line 1138
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1139
    .line 1140
    .line 1141
    new-array v3, v5, [Landroid/view/View;

    .line 1142
    .line 1143
    iget-object v2, v0, LX/4Uw;->A01:Landroid/view/ViewGroup;

    .line 1144
    .line 1145
    if-nez v2, :cond_27

    .line 1146
    .line 1147
    const-string v6, "contentViewGroup"

    .line 1148
    .line 1149
    goto/16 :goto_3

    .line 1150
    .line 1151
    :cond_27
    aput-object v2, v3, v4

    .line 1152
    .line 1153
    invoke-static {v3, v5}, LX/5qz;->A09([Landroid/view/View;Z)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    new-instance v3, Landroid/os/Handler;

    .line 1161
    .line 1162
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v2, LX/BQJ;

    .line 1166
    .line 1167
    invoke-direct {v2, v0}, LX/BQJ;-><init>(LX/4Uw;)V

    .line 1168
    .line 1169
    .line 1170
    const-wide/16 v0, 0x32

    .line 1171
    .line 1172
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1173
    .line 1174
    .line 1175
    return-void

    .line 1176
    :cond_28
    const-string v0, "Required value was null."

    .line 1177
    .line 1178
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1179
    .line 1180
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    throw v1

    .line 1184
    :cond_29
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    throw v1
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
.end method

.method public static final A04(LX/4Uw;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/4Uw;->A00(LX/4Uw;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/723;->A00(Lcom/instagram/service/session/UserSession;)LX/723;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/4Uw;->A0G:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    monitor-enter v5

    .line 18
    :try_start_0
    iget-object v1, v5, LX/723;->A00:LX/Bl0;

    .line 19
    .line 20
    iget-boolean v0, v1, LX/Bl0;->A0P:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    :try_start_1
    iget-object v0, v1, LX/Bl0;->A0G:LX/Bk9;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/Bk9;->A00()LX/Bk8;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    :try_start_2
    iget-object v2, v1, LX/Bl0;->A0F:LX/7Kz;

    .line 31
    .line 32
    iget-object v1, v2, LX/7Kz;->A06:LX/0fz;

    .line 33
    .line 34
    new-instance v0, LX/79N;

    .line 35
    .line 36
    invoke-direct {v0, v2, v4}, LX/79N;-><init>(LX/7Kz;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 40
    .line 41
    .line 42
    if-eqz v3, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    :try_start_3
    invoke-virtual {v3}, LX/Bk8;->close()V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    :try_start_4
    invoke-virtual {v3}, LX/Bk8;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    .line 53
    .line 54
    :catchall_1
    :cond_0
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 55
    :catch_0
    :try_start_6
    move-exception v2

    .line 56
    const-string v1, "BanyanCoordinator"

    .line 57
    .line 58
    const-string v0, "Unable to acquire lock for executing this block."

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    monitor-exit v5

    .line 64
    return-void

    .line 65
    :catchall_2
    move-exception v0

    .line 66
    monitor-exit v5

    .line 67
    throw v0
.end method

.method public static final A05(LX/4Uw;LX/MM6;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/4Uw;->A00(LX/4Uw;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0, p2}, LX/MM6;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/I17;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    .line 13
    .line 14
    invoke-direct {p0, v1}, LX/4Uw;->A07(Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/4Uw;->A03(LX/4Uw;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    instance-of v0, v1, LX/NLx;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v1, LX/NLx;

    .line 26
    .line 27
    iget-object v1, v1, LX/NLx;->A00:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "GroupPreviewFragment failed to fetch group preview info"

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/4Uw;->A0E:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string v0, "groupPreviewSpinner"

    .line 39
    .line 40
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_2
    sget-object v0, LX/2JN;->A03:LX/2JN;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f111f56

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/ARO;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/ARO;-><init>(LX/4Uw;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p0, v1}, LX/4Uw;->A02(Landroid/content/DialogInterface$OnClickListener;LX/4Uw;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method

.method public static final A06(LX/4Uw;Lcom/instagram/user/model/User;LX/0Tb;Z)V
    .locals 9

    .line 0
    new-instance v2, LX/0PC;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0PC;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LX/4ns;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v2, LX/0PC;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, LX/0PC;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/app/Dialog;

    .line 25
    .line 26
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p0}, LX/4Uw;->A00(LX/4Uw;)Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/4 v4, 0x0

    .line 38
    new-instance v5, LX/8fQ;

    .line 39
    .line 40
    invoke-direct {v5, p0, p2, v2}, LX/8fQ;-><init>(LX/4Uw;LX/0Tb;LX/0PC;)V

    .line 41
    .line 42
    .line 43
    move-object p0, p1

    .line 44
    move-object v6, v4

    .line 45
    move-object v7, v4

    .line 46
    invoke-static/range {v3 .. v9}, LX/7kE;->A00(Landroid/app/Activity;LX/0lM;LX/3Ci;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
.end method

.method private final A07(Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;)V
    .locals 9

    .line 0
    iget-boolean v0, p1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0C:Z

    .line 1
    .line 2
    iput-boolean v0, p0, LX/4Uw;->A0W:Z

    .line 3
    .line 4
    iget-boolean v8, p1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0F:Z

    .line 5
    .line 6
    iput-boolean v8, p0, LX/4Uw;->A0Y:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0H:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/4Uw;->A0f:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0D:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/4Uw;->A0X:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0B:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/4Uw;->A0c:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0E:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LX/4Uw;->A0e:Z

    .line 23
    .line 24
    iget v0, p1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A00:I

    .line 25
    .line 26
    iput v0, p0, LX/4Uw;->A00:I

    .line 27
    .line 28
    iget-object v0, p1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A03:Ljava/lang/Long;

    .line 29
    .line 30
    iput-object v0, p0, LX/4Uw;->A0G:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, LX/4Uw;->A0K:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A05:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, LX/4Uw;->A0J:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0A:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, LX/4Uw;->A0P:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A04:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, LX/4Uw;->A0H:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A08:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v0, p0, LX/4Uw;->A0M:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A07:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, p0, LX/4Uw;->A0L:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A09:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v3, p0, LX/4Uw;->A0O:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v0, p1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0K:Z

    .line 61
    .line 62
    iput-boolean v0, p0, LX/4Uw;->A0V:Z

    .line 63
    .line 64
    iget-boolean v0, p1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0J:Z

    .line 65
    .line 66
    iput-boolean v0, p0, LX/4Uw;->A0U:Z

    .line 67
    .line 68
    iget-object v2, p1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A02:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    .line 69
    .line 70
    iput-object v2, p0, LX/4Uw;->A0A:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    .line 71
    .line 72
    iget-boolean v0, p1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0I:Z

    .line 73
    .line 74
    iput-boolean v0, p0, LX/4Uw;->A0a:Z

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    const/4 v0, 0x0

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_0
    iput-boolean v0, p0, LX/4Uw;->A0T:Z

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-static {p0}, LX/4Uw;->A00(LX/4Uw;)Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    iget-object v0, p0, LX/4Uw;->A0G:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-boolean v5, p0, LX/4Uw;->A0a:Z

    .line 96
    .line 97
    iget-boolean v4, p0, LX/4Uw;->A0c:Z

    .line 98
    .line 99
    iget-boolean v3, p0, LX/4Uw;->A0e:Z

    .line 100
    .line 101
    iget-boolean v2, p0, LX/4Uw;->A0X:Z

    .line 102
    .line 103
    iget-boolean v0, p0, LX/4Uw;->A0f:Z

    .line 104
    .line 105
    invoke-static {v6, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    if-eqz v5, :cond_1

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    if-nez v4, :cond_1

    .line 114
    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    :cond_1
    if-nez v2, :cond_3

    .line 118
    .line 119
    :cond_2
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    :cond_3
    if-nez v8, :cond_4

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    :cond_4
    :goto_0
    iput-boolean v1, p0, LX/4Uw;->A0Q:Z

    .line 133
    .line 134
    iget v0, p1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A01:I

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, LX/4Uw;->A0F:Ljava/lang/Integer;

    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    iget-boolean v0, p1, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;->A0G:Z

    .line 144
    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    if-nez v3, :cond_4

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    goto :goto_0
    .line 151
    .line 152
.end method


# virtual methods
.method public final C3T()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Uw;->A08:LX/Cjv;

    .line 1
    .line 2
    sget-object v0, LX/Cjv;->A02:LX/Cjv;

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/4Uw;->A0b:LX/0Tb;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/4Uw;->A0b:LX/0Tb;

    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
.end method

.method public final C3U()V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/4Uw;->A0T:Z

    .line 1
    .line 2
    if-eqz v0, :cond_c

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4Uw;->A0a:Z

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-boolean v0, p0, LX/4Uw;->A0f:Z

    .line 10
    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    iget-object v0, p0, LX/4Uw;->A0h:LX/0Rc;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/5Ym;

    .line 20
    .line 21
    iget-boolean v0, p0, LX/4Uw;->A0a:Z

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    :cond_0
    iget-object v1, p0, LX/4Uw;->A08:LX/Cjv;

    .line 28
    .line 29
    sget-object v0, LX/Cjv;->A01:LX/Cjv;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    :cond_1
    iget-object v5, p0, LX/4Uw;->A0O:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LX/4Uw;->A0G:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {p0}, LX/4Uw;->A00(LX/4Uw;)Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/4Uw;->A0G:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    iget-object v0, v0, Lcom/instagram/user/model/User;->A02:LX/2Pb;

    .line 65
    .line 66
    :goto_0
    sget-object v2, LX/2Pb;->A05:LX/2Pb;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    if-ne v0, v2, :cond_2

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    :cond_2
    invoke-virtual/range {v4 .. v9}, LX/5Ym;->A0A(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/4Uw;->A08:LX/Cjv;

    .line 76
    .line 77
    sget-object v0, LX/Cjv;->A02:LX/Cjv;

    .line 78
    .line 79
    if-ne v1, v0, :cond_5

    .line 80
    .line 81
    invoke-static {p0}, LX/4Uw;->A00(LX/4Uw;)Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/4Uw;->A0G:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v3, v0, Lcom/instagram/user/model/User;->A02:LX/2Pb;

    .line 102
    .line 103
    :cond_3
    if-eq v3, v2, :cond_5

    .line 104
    .line 105
    :cond_4
    :goto_1
    invoke-static {p0}, LX/4Uw;->A00(LX/4Uw;)Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/Bma;->A00(Lcom/instagram/service/session/UserSession;)LX/Bma;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v0, LX/Bmf;->A02:LX/Bmf;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/Bma;->A07(LX/Bmf;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    const/16 v1, 0x55

    .line 125
    .line 126
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;

    .line 127
    .line 128
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p0, LX/4Uw;->A0b:LX/0Tb;

    .line 132
    .line 133
    :cond_6
    return-void

    .line 134
    :cond_7
    move-object v0, v3

    .line 135
    goto :goto_0

    .line 136
    :cond_8
    iget-boolean v0, p0, LX/4Uw;->A0X:Z

    .line 137
    .line 138
    if-nez v0, :cond_b

    .line 139
    .line 140
    invoke-static {p0}, LX/4Uw;->A00(LX/4Uw;)Lcom/instagram/service/session/UserSession;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v0, p0, LX/4Uw;->A0A:Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;

    .line 149
    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    iget-object v0, v0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$BroadcastThreadGroupLinkPreviewInfo;->A01:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_a

    .line 159
    .line 160
    iget-object v0, p0, LX/4Uw;->A0h:LX/0Rc;

    .line 161
    .line 162
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LX/5Ym;

    .line 167
    .line 168
    iget-boolean v0, p0, LX/4Uw;->A0a:Z

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    const/4 v2, 0x2

    .line 174
    :cond_9
    iget-object v1, p0, LX/4Uw;->A0O:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p0}, LX/4Uw;->A00(LX/4Uw;)Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/227;->A00(Lcom/instagram/service/session/UserSession;)LX/227;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v4}, LX/227;->A0N(Lcom/instagram/user/model/User;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v3, v1, v5, v0, v2}, LX/5Ym;->A0D(Ljava/lang/String;ZZI)V

    .line 189
    .line 190
    .line 191
    :cond_a
    iget-object v1, p0, LX/4Uw;->A08:LX/Cjv;

    .line 192
    .line 193
    sget-object v0, LX/Cjv;->A02:LX/Cjv;

    .line 194
    .line 195
    if-ne v1, v0, :cond_5

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_b
    iget-object v1, p0, LX/4Uw;->A08:LX/Cjv;

    .line 199
    .line 200
    sget-object v0, LX/Cjv;->A02:LX/Cjv;

    .line 201
    .line 202
    if-ne v1, v0, :cond_5

    .line 203
    .line 204
    iget-boolean v0, p0, LX/4Uw;->A0S:Z

    .line 205
    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_c
    iget-boolean v0, p0, LX/4Uw;->A0d:Z

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    iget-object v1, p0, LX/4Uw;->A08:LX/Cjv;

    .line 214
    .line 215
    sget-object v0, LX/Cjv;->A02:LX/Cjv;

    .line 216
    .line 217
    if-ne v1, v0, :cond_5

    .line 218
    .line 219
    iget-boolean v0, p0, LX/4Uw;->A0S:Z

    .line 220
    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    :goto_3
    iget-object v0, p0, LX/4Uw;->A09:LX/EsD;

    .line 224
    .line 225
    if-eqz v0, :cond_5

    .line 226
    .line 227
    invoke-interface {v0}, LX/EsD;->CSn()V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_d
    const-string v1, "Required value was null."

    .line 232
    .line 233
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "GroupLinkPreview"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Xy;->A01(Landroid/os/Bundle;)LX/0hc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x5abd4a8

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "GroupPreviewFragment.JOINING_SURFACE"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.channels.util.JoiningSurface"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, LX/Cjv;

    .line 26
    .line 27
    iput-object v1, p0, LX/4Uw;->A08:LX/Cjv;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v1, "GroupPreviewFragment.IS_DISCOVERABLE_CHAT"

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, LX/4Uw;->A0d:Z

    .line 41
    .line 42
    const v0, -0x7891f20b

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2a7a87bd

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
    const v0, 0x7f0c061d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.base.IgFrameLayout"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x6da99206

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-object v1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v1, 0x7f0601dd

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2, v1}, LX/33b;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v3, v0}, LX/3Ga;->A03(Landroid/app/Activity;I)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "GroupPreviewFragment.STORY_ID_KEY"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/4Uw;->A0N:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "GroupPreviewFragment.CHAT_STICKER_TYPE"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/4Uw;->A0I:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "GroupPreviewFragment.GROUP_LINK_HASH"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/4Uw;->A0L:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p0, LX/4Uw;->A0N:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_0
    iput-boolean v0, p0, LX/4Uw;->A0Z:Z

    .line 68
    .line 69
    iget-boolean v0, p0, LX/4Uw;->A0V:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-boolean v0, p0, LX/4Uw;->A0W:Z

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {p0}, LX/4Uw;->A00(LX/4Uw;)Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/CqL;->A00(Lcom/instagram/service/session/UserSession;)LX/ECh;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sget-object v3, LX/Cmp;->A0E:LX/Cmp;

    .line 86
    .line 87
    sget-object v1, LX/Cmv;->A0L:LX/Cmv;

    .line 88
    .line 89
    sget-object v0, LX/Cm1;->A02:LX/Cm1;

    .line 90
    .line 91
    sget-object v2, LX/Cms;->A0J:LX/Cms;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-static/range {v0 .. v5}, LX/ECh;->A00(LX/Cm1;LX/Cmv;LX/Cms;LX/Cmp;LX/ECh;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 98
    .line 99
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.base.IgFrameLayout"

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 105
    .line 106
    iput-object v1, p0, LX/4Uw;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 107
    .line 108
    const-string v2, "rootViewGroup"

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    const v0, 0x7f09139f

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/view/ViewStub;

    .line 120
    .line 121
    new-instance v0, LX/390;

    .line 122
    .line 123
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast v0, Landroid/view/ViewGroup;

    .line 134
    .line 135
    iput-object v0, p0, LX/4Uw;->A01:Landroid/view/ViewGroup;

    .line 136
    .line 137
    iget-object v1, p0, LX/4Uw;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    const v0, 0x7f0913a0

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 152
    .line 153
    iput-object v0, p0, LX/4Uw;->A0E:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 154
    .line 155
    iget-object v1, p0, LX/4Uw;->A01:Landroid/view/ViewGroup;

    .line 156
    .line 157
    const-string v2, "contentViewGroup"

    .line 158
    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    const v0, 0x7f09225a

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    check-cast v0, Lcom/instagram/reels/interactive/view/AvatarView;

    .line 172
    .line 173
    iput-object v0, p0, LX/4Uw;->A0C:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 174
    .line 175
    iget-object v1, p0, LX/4Uw;->A01:Landroid/view/ViewGroup;

    .line 176
    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    const v0, 0x7f092d75

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 190
    .line 191
    iput-object v0, p0, LX/4Uw;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 192
    .line 193
    iget-object v1, p0, LX/4Uw;->A01:Landroid/view/ViewGroup;

    .line 194
    .line 195
    if-eqz v1, :cond_2

    .line 196
    .line 197
    const v0, 0x7f090370

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    check-cast v0, Lcom/instagram/reels/interactive/view/AvatarView;

    .line 208
    .line 209
    iput-object v0, p0, LX/4Uw;->A0B:Lcom/instagram/reels/interactive/view/AvatarView;

    .line 210
    .line 211
    iget-object v1, p0, LX/4Uw;->A01:Landroid/view/ViewGroup;

    .line 212
    .line 213
    if-eqz v1, :cond_2

    .line 214
    .line 215
    const v0, 0x7f092fc2

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 226
    .line 227
    iput-object v0, p0, LX/4Uw;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 228
    .line 229
    iget-object v1, p0, LX/4Uw;->A01:Landroid/view/ViewGroup;

    .line 230
    .line 231
    if-eqz v1, :cond_2

    .line 232
    .line 233
    const v0, 0x7f091b02

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 244
    .line 245
    iput-object v0, p0, LX/4Uw;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 246
    .line 247
    iget-object v1, p0, LX/4Uw;->A01:Landroid/view/ViewGroup;

    .line 248
    .line 249
    if-eqz v1, :cond_2

    .line 250
    .line 251
    const v0, 0x7f090a0c

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 262
    .line 263
    iput-object v0, p0, LX/4Uw;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 264
    .line 265
    iget-object v1, p0, LX/4Uw;->A01:Landroid/view/ViewGroup;

    .line 266
    .line 267
    if-eqz v1, :cond_2

    .line 268
    .line 269
    const v0, 0x7f0917ef

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    check-cast v0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 280
    .line 281
    iput-object v0, p0, LX/4Uw;->A0D:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 282
    .line 283
    iget-object v1, p0, LX/4Uw;->A01:Landroid/view/ViewGroup;

    .line 284
    .line 285
    if-eqz v1, :cond_2

    .line 286
    .line 287
    const v0, 0x7f0917f1

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 298
    .line 299
    iput-object v0, p0, LX/4Uw;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 300
    .line 301
    iget-object v1, p0, LX/4Uw;->A01:Landroid/view/ViewGroup;

    .line 302
    .line 303
    if-eqz v1, :cond_2

    .line 304
    .line 305
    const/16 v0, 0x8

    .line 306
    .line 307
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, LX/4Uw;->A0E:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 311
    .line 312
    if-nez v1, :cond_3

    .line 313
    .line 314
    const-string v2, "groupPreviewSpinner"

    .line 315
    .line 316
    :cond_2
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    throw v0

    .line 321
    :cond_3
    sget-object v0, LX/2JN;->A04:LX/2JN;

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v0, "GroupPreviewFragment.SUCCESS_RESPONSE_KEY"

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;

    .line 337
    .line 338
    if-eqz v0, :cond_5

    .line 339
    .line 340
    invoke-direct {p0, v0}, LX/4Uw;->A07(Lcom/instagram/direct/request/response/GroupLinkPreviewResponse$Success;)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    new-instance v3, Landroid/os/Handler;

    .line 348
    .line 349
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 350
    .line 351
    .line 352
    new-instance v2, LX/BQI;

    .line 353
    .line 354
    invoke-direct {v2, p0}, LX/BQI;-><init>(LX/4Uw;)V

    .line 355
    .line 356
    .line 357
    const-wide/16 v0, 0x15e

    .line 358
    .line 359
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 360
    .line 361
    .line 362
    :cond_4
    return-void

    .line 363
    :cond_5
    iget-boolean v0, p0, LX/4Uw;->A0Z:Z

    .line 364
    .line 365
    if-eqz v0, :cond_7

    .line 366
    .line 367
    invoke-static {p0}, LX/4Uw;->A00(LX/4Uw;)Lcom/instagram/service/session/UserSession;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iget-object v1, p0, LX/4Uw;->A0N:Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v1, :cond_8

    .line 374
    .line 375
    iget-object v3, p0, LX/4Uw;->A0I:Ljava/lang/String;

    .line 376
    .line 377
    new-instance v2, LX/17s;

    .line 378
    .line 379
    invoke-direct {v2, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 380
    .line 381
    .line 382
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 385
    .line 386
    .line 387
    const-string v0, "direct_v2/get_story_join_chat_thread_preview_info/"

    .line 388
    .line 389
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v0, "story_id"

    .line 393
    .line 394
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-class v1, LX/MM6;

    .line 398
    .line 399
    const-class v0, LX/Mxi;

    .line 400
    .line 401
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 402
    .line 403
    .line 404
    if-eqz v3, :cond_6

    .line 405
    .line 406
    const-string v0, "chat_type"

    .line 407
    .line 408
    invoke-virtual {v2, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :cond_6
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    new-instance v0, LX/JVE;

    .line 416
    .line 417
    invoke-direct {v0, p0}, LX/JVE;-><init>(LX/4Uw;)V

    .line 418
    .line 419
    .line 420
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 421
    .line 422
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_7
    iget-object v0, p0, LX/4Uw;->A0L:Ljava/lang/String;

    .line 427
    .line 428
    if-eqz v0, :cond_4

    .line 429
    .line 430
    invoke-static {p0}, LX/4Uw;->A00(LX/4Uw;)Lcom/instagram/service/session/UserSession;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    iget-object v2, p0, LX/4Uw;->A0L:Ljava/lang/String;

    .line 435
    .line 436
    if-eqz v2, :cond_9

    .line 437
    .line 438
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v0, "GroupPreviewFragment.INVITE_LINK_SOURCE_KEY"

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v3, v2, v0}, LX/DkT;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    new-instance v0, LX/JVF;

    .line 453
    .line 454
    invoke-direct {v0, p0}, LX/JVF;-><init>(LX/4Uw;)V

    .line 455
    .line 456
    .line 457
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 458
    .line 459
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :cond_8
    const-string v1, "Required value was null."

    .line 464
    .line 465
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 466
    .line 467
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_9
    const-string v1, "Required value was null."

    .line 472
    .line 473
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 474
    .line 475
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v0
.end method
