.class public final LX/4BT;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BroadcastChannelWaitlistJoinFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgButton;

.field public A01:Lcom/instagram/common/ui/base/IgEditText;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;

.field public final A06:LX/0Rc;

.field public final A07:LX/1bx;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;

    .line 5
    .line 6
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;

    .line 11
    .line 12
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-class v0, LX/BzV;

    .line 16
    .line 17
    new-instance v2, LX/08m;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;

    .line 24
    .line 25
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/1jk;

    .line 29
    .line 30
    invoke-direct {v0, v1, v4, v2}, LX/1jk;-><init>(LX/0Tb;LX/0Tb;LX/0Rx;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/4BT;->A06:LX/0Rc;

    .line 34
    .line 35
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4BT;->A05:LX/0Rc;

    .line 40
    .line 41
    new-instance v0, LX/AsQ;

    .line 42
    .line 43
    invoke-direct {v0}, LX/AsQ;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/4BT;->A07:LX/1bx;

    .line 47
    .line 48
    new-instance v0, LX/AXm;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/AXm;-><init>(LX/4BT;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/4BT;->A03:Landroid/view/View$OnClickListener;

    .line 54
    .line 55
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0}, LX/0Ra;->A00(Ljava/lang/Integer;LX/0Tb;)LX/0Rc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/4BT;->A04:LX/0Rc;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_broadcast_channel_waitlist_join"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4BT;->A05:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hc;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final onBackPressed()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4BT;->A04:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/5Ym;

    .line 7
    .line 8
    iget-object v0, v1, LX/5Ym;->A02:LX/0hS;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-wide v0, v1, LX/5Ym;->A01:J

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "actor_id"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/Cn3;->A0K:LX/Cn3;

    .line 34
    .line 35
    const-string v0, "event"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/Cmc;->A04:LX/Cmc;

    .line 41
    .line 42
    const-string v0, "action"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/Cn2;->A07:LX/Cn2;

    .line 48
    .line 49
    const-string v0, "source"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/Cmw;->A0P:LX/Cmw;

    .line 55
    .line 56
    const-string v0, "surface"

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/CmD;->A02:LX/CmD;

    .line 62
    .line 63
    const-string v0, "parent_surface"

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 69
    .line 70
    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    return v0
    .line 73
    .line 74
    .line 75
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3064969e

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
    const v0, 0x7f0c04f0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x57436656

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
    const v0, 0x7f0900b7

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/view/ViewGroup;

    .line 12
    .line 13
    new-instance v0, LX/AXn;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/AXn;-><init>(LX/4BT;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/1lS;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, LX/1lS;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/4BT;->A07:LX/1bx;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1lS;->A0N(LX/1bx;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f09242d

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, LX/4BT;->A03:Landroid/view/View$OnClickListener;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f09242e

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f09242f

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f092430

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f092431

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7f092432

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f090bbe

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 114
    .line 115
    iput-object v0, p0, LX/4BT;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 116
    .line 117
    const v0, 0x7f090bbd

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    .line 128
    .line 129
    iput-object v0, p0, LX/4BT;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 130
    .line 131
    const v0, 0x7f090b63

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
    check-cast v1, Lcom/instagram/common/ui/base/IgButton;

    .line 142
    .line 143
    iput-object v1, p0, LX/4BT;->A00:Lcom/instagram/common/ui/base/IgButton;

    .line 144
    .line 145
    if-nez v1, :cond_0

    .line 146
    .line 147
    const-string v0, "submitButton"

    .line 148
    .line 149
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    throw v0

    .line 154
    :cond_0
    new-instance v0, LX/DpY;

    .line 155
    .line 156
    invoke-direct {v0, p0}, LX/DpY;-><init>(LX/4BT;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, LX/4BT;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 163
    .line 164
    if-nez v1, :cond_1

    .line 165
    .line 166
    const-string v0, "customInputText"

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    new-instance v0, LX/AVc;

    .line 170
    .line 171
    invoke-direct {v0, p0}, LX/AVc;-><init>(LX/4BT;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 178
    .line 179
    if-eqz v2, :cond_2

    .line 180
    .line 181
    iget-object v0, p0, LX/4BT;->A04:LX/0Rc;

    .line 182
    .line 183
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/5Ym;

    .line 188
    .line 189
    invoke-static {v2}, LX/CqZ;->A00(Landroid/os/Bundle;)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v1, LX/5Ym;->A02:LX/0hS;

    .line 197
    .line 198
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0l(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 203
    .line 204
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    iget-wide v0, v1, LX/5Ym;->A01:J

    .line 211
    .line 212
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "actor_id"

    .line 217
    .line 218
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 219
    .line 220
    .line 221
    sget-object v1, LX/Cn3;->A1V:LX/Cn3;

    .line 222
    .line 223
    const-string v0, "event"

    .line 224
    .line 225
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget-object v1, LX/Cmc;->A04:LX/Cmc;

    .line 229
    .line 230
    const-string v0, "action"

    .line 231
    .line 232
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object v1, LX/Cn2;->A0c:LX/Cn2;

    .line 236
    .line 237
    const-string v0, "source"

    .line 238
    .line 239
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    sget-object v1, LX/Cmw;->A0O:LX/Cmw;

    .line 249
    .line 250
    :goto_1
    const-string v0, "surface"

    .line 251
    .line 252
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sget-object v1, LX/CmD;->A02:LX/CmD;

    .line 256
    .line 257
    const-string v0, "parent_surface"

    .line 258
    .line 259
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 263
    .line 264
    .line 265
    :cond_2
    iget-object v0, p0, LX/4BT;->A06:LX/0Rc;

    .line 266
    .line 267
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/BzV;

    .line 272
    .line 273
    iget-object v3, v0, LX/BzV;->A03:LX/17H;

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    const/16 v1, 0x1f

    .line 277
    .line 278
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 279
    .line 280
    invoke-direct {v0, p0, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 281
    .line 282
    .line 283
    new-instance v1, LX/3Y9;

    .line 284
    .line 285
    invoke-direct {v1, v0, v3}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 286
    .line 287
    .line 288
    invoke-static {p0}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 293
    .line 294
    .line 295
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_3
    sget-object v1, LX/Cmw;->A09:LX/Cmw;

    .line 300
    .line 301
    goto :goto_1
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
.end method
