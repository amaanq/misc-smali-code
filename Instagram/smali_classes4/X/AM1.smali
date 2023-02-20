.class public final LX/AM1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8xJ;

.field public A01:LX/9do;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/BeC;

.field public final A04:LX/1lr;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/1lr;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AM1;->A04:LX/1lr;

    .line 4
    .line 5
    iput-object p2, p0, LX/AM1;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/AM1;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/63T;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/63T;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/AM1;->A03:LX/BeC;

    .line 23
    .line 24
    iput-object p3, p0, LX/AM1;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p4, p0, LX/AM1;->A07:Z

    .line 27
    .line 28
    iput-boolean p5, p0, LX/AM1;->A08:Z

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A00(LX/AM1;II)LX/BLF;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_58;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, Lcom/facebook/redex/AnonCListenerShape91S0100000_I1_58;-><init>(LX/AM1;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/BLF;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, LX/BLF;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public static A01(LX/AM1;II)LX/BLF;
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;-><init>(LX/AM1;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/BLF;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, LX/BLF;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public static A02(LX/AM1;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/AM1;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object p0, p0, LX/AM1;->A04:LX/1lr;

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ig_camera_clips_open_controls"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x425

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v1, LX/2nG;->A2w:LX/2nG;

    .line 27
    .line 28
    const-string v0, "entry_point"

    .line 29
    .line 30
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v0, "camera_session_id"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 40
    .line 41
    const-string v0, "event_type"

    .line 42
    .line 43
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LX/1lr;->getModuleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v0}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/6Uc;->A07:LX/6Uc;

    .line 54
    .line 55
    const-string v0, "surface"

    .line 56
    .line 57
    invoke-virtual {v3, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "is_crosspost"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
    .line 70
.end method

.method public static A03(LX/AM1;)V
    .locals 6

    .line 0
    const v5, 0x7f110c10

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/AM1;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-string v2, "comment_controls_entered"

    .line 6
    .line 7
    invoke-static {v4}, LX/AJF;->A02(LX/0hc;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "privacy"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v4, v1, v2, v0}, LX/AJF;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "com.instagram.settings.privacy.comments"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, p0, LX/AM1;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    invoke-static {v4}, LX/7bs;->A0P(LX/0hc;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/AM1;->A04:LX/1lr;

    .line 33
    .line 34
    invoke-static {v0, v1, v5}, LX/7by;->A0W(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v3, v2, v1}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method


# virtual methods
.method public final A04(Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 11

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    const v0, 0x7f111ec5

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, LX/7e1;->A01(Ljava/util/List;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v7, p0, LX/AM1;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v6, p0, LX/AM1;->A04:LX/1lr;

    .line 11
    .line 12
    new-instance v8, LX/9dm;

    .line 13
    .line 14
    invoke-direct {v8, p0}, LX/9dm;-><init>(LX/AM1;)V

    .line 15
    .line 16
    .line 17
    iget-object v9, p0, LX/AM1;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v10, p0, LX/AM1;->A07:Z

    .line 20
    .line 21
    new-instance v5, LX/8xJ;

    .line 22
    .line 23
    invoke-direct/range {v5 .. v10}, LX/8xJ;-><init>(LX/1lr;Lcom/instagram/service/session/UserSession;LX/9dm;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iput-object v5, p0, LX/AM1;->A00:LX/8xJ;

    .line 27
    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    const v0, 0x7f0807c9

    .line 31
    .line 32
    .line 33
    iput v0, v5, LX/BLH;->A03:I

    .line 34
    .line 35
    :cond_1
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-static {p2}, LX/AFj;->A00(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f113e20

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v0}, LX/7e1;->A01(Ljava/util/List;I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 50
    .line 51
    const-wide v0, 0x8103390000063cL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v4, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    const v3, 0x7f112619

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_59;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape92S0100000_I1_59;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, LX/AKI;

    .line 73
    .line 74
    invoke-direct {v2, v0, v3}, LX/AKI;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, LX/7bt;->A0j(Lcom/instagram/service/session/UserSession;)LX/0yM;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, LX/0yM;->B0H()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const v0, 0x7f112f29

    .line 92
    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    :cond_3
    const v0, 0x7f112f05

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v2, LX/AKI;->A04:Ljava/lang/CharSequence;

    .line 104
    .line 105
    if-eqz p4, :cond_5

    .line 106
    .line 107
    iget-object v1, p0, LX/AM1;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    const v0, 0x7f0807b0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v2, LX/AKI;->A02:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    :cond_5
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_6
    const-wide v0, 0x208102d900000572L    # 4.0599922065988234E-152

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v4, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    const-wide v0, 0x8102d9000d0573L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-static {v4, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    :cond_7
    const v2, 0x7f112d63

    .line 144
    .line 145
    .line 146
    const/4 v1, 0x7

    .line 147
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape98S0100000_I1_65;

    .line 148
    .line 149
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape98S0100000_I1_65;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v2}, LX/BLF;->A00(Landroid/view/View$OnClickListener;I)LX/BLF;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz p4, :cond_8

    .line 157
    .line 158
    const v0, 0x7f08071b

    .line 159
    .line 160
    .line 161
    iput v0, v1, LX/BLF;->A01:I

    .line 162
    .line 163
    :cond_8
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_9
    const v5, 0x7f110c10

    .line 167
    .line 168
    .line 169
    invoke-static {v7}, LX/7bu;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 174
    .line 175
    if-ne v0, v2, :cond_32

    .line 176
    .line 177
    const/16 v1, 0x8

    .line 178
    .line 179
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;

    .line 180
    .line 181
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;-><init>(LX/AM1;I)V

    .line 182
    .line 183
    .line 184
    new-instance v3, LX/AKI;

    .line 185
    .line 186
    invoke-direct {v3, v0, v5}, LX/AKI;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v7}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0J()Lcom/instagram/api/schemas/CommentAudienceControlType;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v1, v0}, LX/9WD;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/CommentAudienceControlType;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v3, LX/AKI;->A04:Ljava/lang/CharSequence;

    .line 206
    .line 207
    if-eqz p4, :cond_a

    .line 208
    .line 209
    iget-object v1, p0, LX/AM1;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 210
    .line 211
    const v0, 0x7f0806bc

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v3, LX/AKI;->A02:Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    :cond_a
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :goto_0
    const v1, 0x7f113286    # 1.930004E38f

    .line 224
    .line 225
    .line 226
    const/16 v0, 0x18

    .line 227
    .line 228
    invoke-static {p0, v0, v1}, LX/AM1;->A01(LX/AM1;II)LX/BLF;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz p4, :cond_b

    .line 233
    .line 234
    const v0, 0x7f08080d

    .line 235
    .line 236
    .line 237
    iput v0, v1, LX/BLF;->A01:I

    .line 238
    .line 239
    :cond_b
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    sget-object v3, LX/0TQ;->A06:LX/0TQ;

    .line 243
    .line 244
    const-wide v0, 0x810649001a0ca7L

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v3, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    invoke-static {}, LX/1NS;->A00()LX/381;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v7}, LX/381;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    const v1, 0x7f1111a6

    .line 266
    .line 267
    .line 268
    const/16 v0, 0xa

    .line 269
    .line 270
    invoke-static {p0, v0, v1}, LX/AM1;->A00(LX/AM1;II)LX/BLF;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz p4, :cond_c

    .line 275
    .line 276
    const v0, 0x7f080817

    .line 277
    .line 278
    .line 279
    iput v0, v1, LX/BLF;->A01:I

    .line 280
    .line 281
    :cond_c
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :cond_d
    invoke-static {v7}, LX/7bt;->A0j(Lcom/instagram/service/session/UserSession;)LX/0yM;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0}, LX/0yM;->AW2()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const v5, 0x7f1128d4

    .line 293
    .line 294
    .line 295
    if-eqz v0, :cond_30

    .line 296
    .line 297
    const/16 v1, 0x1a

    .line 298
    .line 299
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;

    .line 300
    .line 301
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape40S0100000_I1_7;-><init>(LX/AM1;I)V

    .line 302
    .line 303
    .line 304
    new-instance v3, LX/AKI;

    .line 305
    .line 306
    invoke-direct {v3, v0, v5}, LX/AKI;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v7}, LX/7bt;->A0j(Lcom/instagram/service/session/UserSession;)LX/0yM;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v0}, LX/0yM;->AW2()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    sparse-switch v0, :sswitch_data_0

    .line 326
    .line 327
    .line 328
    :cond_e
    const-string v0, ""

    .line 329
    .line 330
    :goto_1
    iput-object v0, v3, LX/AKI;->A04:Ljava/lang/CharSequence;

    .line 331
    .line 332
    if-eqz p4, :cond_f

    .line 333
    .line 334
    iget-object v1, p0, LX/AM1;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 335
    .line 336
    const v0, 0x7f0808e7

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, v3, LX/AKI;->A02:Landroid/graphics/drawable/Drawable;

    .line 344
    .line 345
    :cond_f
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :goto_2
    const v1, 0x7f113e38

    .line 349
    .line 350
    .line 351
    const/16 v0, 0x1c

    .line 352
    .line 353
    invoke-static {p0, v0, v1}, LX/AM1;->A01(LX/AM1;II)LX/BLF;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-eqz p4, :cond_10

    .line 358
    .line 359
    const v0, 0x7f080812

    .line 360
    .line 361
    .line 362
    iput v0, v1, LX/BLF;->A01:I

    .line 363
    .line 364
    :cond_10
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    const-wide v0, 0x8109b2000014f3L

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    invoke-static {v4, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_12

    .line 377
    .line 378
    const v1, 0x7f1138ea

    .line 379
    .line 380
    .line 381
    const/16 v0, 0x11

    .line 382
    .line 383
    invoke-static {p0, v0, v1}, LX/AM1;->A00(LX/AM1;II)LX/BLF;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-eqz p4, :cond_11

    .line 388
    .line 389
    const v0, 0x7f0806ed

    .line 390
    .line 391
    .line 392
    iput v0, v1, LX/BLF;->A01:I

    .line 393
    .line 394
    :cond_11
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    :cond_12
    invoke-static {v7}, LX/7bu;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-ne v0, v2, :cond_14

    .line 402
    .line 403
    const v1, 0x7f113e17

    .line 404
    .line 405
    .line 406
    const/16 v0, 0x12

    .line 407
    .line 408
    invoke-static {p0, v0, v1}, LX/AM1;->A00(LX/AM1;II)LX/BLF;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-eqz p4, :cond_13

    .line 413
    .line 414
    const v0, 0x7f080853

    .line 415
    .line 416
    .line 417
    iput v0, v1, LX/BLF;->A01:I

    .line 418
    .line 419
    :cond_13
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :cond_14
    const v1, 0x7f112742

    .line 423
    .line 424
    .line 425
    const/16 v0, 0x10

    .line 426
    .line 427
    invoke-static {p0, v0, v1}, LX/AM1;->A00(LX/AM1;II)LX/BLF;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-eqz p4, :cond_15

    .line 432
    .line 433
    const v0, 0x7f0807b8

    .line 434
    .line 435
    .line 436
    iput v0, v1, LX/BLF;->A01:I

    .line 437
    .line 438
    :cond_15
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    const-wide v0, 0x8106b300000d64L

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    invoke-static {v4, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_2e

    .line 451
    .line 452
    invoke-static {v7}, LX/7bu;->A0T(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 457
    .line 458
    if-ne v1, v0, :cond_2e

    .line 459
    .line 460
    :goto_3
    const/4 v2, 0x0

    .line 461
    invoke-static {v7, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    const-class v1, LX/9dj;

    .line 465
    .line 466
    const/16 v0, 0x32

    .line 467
    .line 468
    invoke-static {v7, v1, v0}, LX/7bw;->A0W(LX/0hc;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LX/9dj;

    .line 473
    .line 474
    iget-boolean v0, v0, LX/9dj;->A00:Z

    .line 475
    .line 476
    if-eqz v0, :cond_17

    .line 477
    .line 478
    const v3, 0x7f11241d

    .line 479
    .line 480
    .line 481
    const/16 v1, 0x1d

    .line 482
    .line 483
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;

    .line 484
    .line 485
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape2S1100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 486
    .line 487
    .line 488
    invoke-static {v0, v3}, LX/BLF;->A00(Landroid/view/View$OnClickListener;I)LX/BLF;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    if-eqz p4, :cond_16

    .line 493
    .line 494
    const v0, 0x7f0808ae

    .line 495
    .line 496
    .line 497
    iput v0, v1, LX/BLF;->A01:I

    .line 498
    .line 499
    :cond_16
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    :cond_17
    const v1, 0x7f111ec6

    .line 503
    .line 504
    .line 505
    const/16 v0, 0x9

    .line 506
    .line 507
    invoke-static {p0, v0, v1}, LX/AM1;->A00(LX/AM1;II)LX/BLF;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    if-eqz p4, :cond_18

    .line 512
    .line 513
    const v0, 0x7f080920

    .line 514
    .line 515
    .line 516
    iput v0, v1, LX/BLF;->A01:I

    .line 517
    .line 518
    :cond_18
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    const v1, 0x7f11293c

    .line 522
    .line 523
    .line 524
    const/16 v0, 0x16

    .line 525
    .line 526
    invoke-static {p0, v0, v1}, LX/AM1;->A01(LX/AM1;II)LX/BLF;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    if-eqz p4, :cond_1a

    .line 531
    .line 532
    invoke-static {v7}, LX/38O;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    const v0, 0x7f0806ed

    .line 537
    .line 538
    .line 539
    if-eqz v1, :cond_19

    .line 540
    .line 541
    const v0, 0x7f0805d1

    .line 542
    .line 543
    .line 544
    :cond_19
    iput v0, v3, LX/BLF;->A01:I

    .line 545
    .line 546
    :cond_1a
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    invoke-static {v7}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Bo2()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_1c

    .line 558
    .line 559
    const-wide v0, 0x8109c30000150fL

    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    invoke-static {v4, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_1c

    .line 569
    .line 570
    const v1, 0x7f11076b

    .line 571
    .line 572
    .line 573
    const/16 v0, 0x15

    .line 574
    .line 575
    invoke-static {p0, v0, v1}, LX/AM1;->A01(LX/AM1;II)LX/BLF;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    if-eqz p4, :cond_1b

    .line 580
    .line 581
    const v0, 0x7f080942

    .line 582
    .line 583
    .line 584
    iput v0, v1, LX/BLF;->A01:I

    .line 585
    .line 586
    :cond_1b
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    :cond_1c
    invoke-static {v7}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    iget-object v0, v0, LX/1L9;->A0R:LX/1LA;

    .line 594
    .line 595
    invoke-virtual {v0}, LX/1LA;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_1d

    .line 604
    .line 605
    invoke-static {v7}, LX/5GM;->A00(Lcom/instagram/service/session/UserSession;)LX/5GN;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0}, LX/5GN;->A00()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_1f

    .line 614
    .line 615
    :cond_1d
    invoke-static {v7}, LX/5GM;->A00(Lcom/instagram/service/session/UserSession;)LX/5GN;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0}, LX/5GN;->A00()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    const v1, 0x7f111ac4

    .line 624
    .line 625
    .line 626
    if-eqz v0, :cond_2d

    .line 627
    .line 628
    const/16 v0, 0x17

    .line 629
    .line 630
    invoke-static {p0, v0, v1}, LX/AM1;->A01(LX/AM1;II)LX/BLF;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    :goto_4
    if-eqz p4, :cond_1e

    .line 635
    .line 636
    const v0, 0x7f0805ed

    .line 637
    .line 638
    .line 639
    iput v0, v1, LX/BLF;->A01:I

    .line 640
    .line 641
    :cond_1e
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    :cond_1f
    if-eqz p3, :cond_20

    .line 645
    .line 646
    invoke-static {p2}, LX/AFj;->A00(Ljava/util/List;)V

    .line 647
    .line 648
    .line 649
    const v0, 0x7f113e19

    .line 650
    .line 651
    .line 652
    invoke-static {p2, v0}, LX/7e1;->A01(Ljava/util/List;I)V

    .line 653
    .line 654
    .line 655
    :cond_20
    invoke-static {}, LX/1DQ;->A00()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_22

    .line 660
    .line 661
    const v0, 0x7f113b76

    .line 662
    .line 663
    .line 664
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    const/4 v1, 0x2

    .line 669
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_84;

    .line 670
    .line 671
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_84;-><init>(Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    new-instance v1, LX/BLF;

    .line 675
    .line 676
    invoke-direct {v1, v3, v0}, LX/BLF;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 677
    .line 678
    .line 679
    if-eqz p4, :cond_21

    .line 680
    .line 681
    const v0, 0x7f080866

    .line 682
    .line 683
    .line 684
    iput v0, v1, LX/BLF;->A01:I

    .line 685
    .line 686
    :cond_21
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    :cond_22
    const v1, 0x7f111ec7

    .line 690
    .line 691
    .line 692
    const/16 v0, 0x19

    .line 693
    .line 694
    invoke-static {p0, v0, v1}, LX/AM1;->A01(LX/AM1;II)LX/BLF;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    if-eqz p4, :cond_23

    .line 699
    .line 700
    const v0, 0x7f0806a7

    .line 701
    .line 702
    .line 703
    iput v0, v1, LX/BLF;->A01:I

    .line 704
    .line 705
    :cond_23
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    const v0, 0x7f112d61

    .line 709
    .line 710
    .line 711
    const/16 v3, 0xf

    .line 712
    .line 713
    invoke-static {p0, v3, v0}, LX/AM1;->A00(LX/AM1;II)LX/BLF;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    if-eqz p4, :cond_24

    .line 718
    .line 719
    const v0, 0x7f0805be

    .line 720
    .line 721
    .line 722
    iput v0, v1, LX/BLF;->A01:I

    .line 723
    .line 724
    :cond_24
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    const v1, 0x7f110159

    .line 728
    .line 729
    .line 730
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_56;

    .line 731
    .line 732
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_56;-><init>(Ljava/lang/Object;I)V

    .line 733
    .line 734
    .line 735
    invoke-static {v0, v1}, LX/BLF;->A00(Landroid/view/View$OnClickListener;I)LX/BLF;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    if-eqz p4, :cond_25

    .line 740
    .line 741
    const v0, 0x7f08092d

    .line 742
    .line 743
    .line 744
    iput v0, v1, LX/BLF;->A01:I

    .line 745
    .line 746
    :cond_25
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    const-wide v0, 0x81054600000a79L

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    invoke-static {v4, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_27

    .line 763
    .line 764
    invoke-static {v7}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    const-string v0, "user_consent_query_loaded"

    .line 769
    .line 770
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    if-eqz v0, :cond_27

    .line 775
    .line 776
    invoke-static {v7}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    const-string v0, "user_consent_query_first_party_tracking"

    .line 781
    .line 782
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_27

    .line 787
    .line 788
    const-wide v0, 0x81069b00020d35L

    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    invoke-static {v4, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-nez v0, :cond_27

    .line 798
    .line 799
    const v1, 0x7f113e1c

    .line 800
    .line 801
    .line 802
    const/16 v0, 0xc

    .line 803
    .line 804
    invoke-static {p0, v0, v1}, LX/AM1;->A00(LX/AM1;II)LX/BLF;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    if-eqz p4, :cond_26

    .line 809
    .line 810
    const v0, 0x7f0806c4

    .line 811
    .line 812
    .line 813
    iput v0, v1, LX/BLF;->A01:I

    .line 814
    .line 815
    :cond_26
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    if-eqz p1, :cond_27

    .line 819
    .line 820
    new-instance v1, LX/AKY;

    .line 821
    .line 822
    invoke-direct {v1, p1}, LX/AKY;-><init>(Ljava/lang/CharSequence;)V

    .line 823
    .line 824
    .line 825
    const v0, 0x7f120366

    .line 826
    .line 827
    .line 828
    iput v0, v1, LX/AKY;->A00:I

    .line 829
    .line 830
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    :cond_27
    iget-boolean v0, p0, LX/AM1;->A08:Z

    .line 834
    .line 835
    if-eqz v0, :cond_29

    .line 836
    .line 837
    const v1, 0x7f113e1d

    .line 838
    .line 839
    .line 840
    const/16 v0, 0xd

    .line 841
    .line 842
    invoke-static {p0, v0, v1}, LX/AM1;->A00(LX/AM1;II)LX/BLF;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    if-eqz p4, :cond_28

    .line 847
    .line 848
    const v0, 0x7f080652

    .line 849
    .line 850
    .line 851
    iput v0, v1, LX/BLF;->A01:I

    .line 852
    .line 853
    :cond_28
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    :cond_29
    const-wide v0, 0x81069b00020d35L

    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    invoke-static {v4, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_2b

    .line 866
    .line 867
    const-wide v0, 0x81069b00090d3cL

    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    invoke-static {v4, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_2b

    .line 877
    .line 878
    const v1, 0x7f110356

    .line 879
    .line 880
    .line 881
    const/16 v0, 0xe

    .line 882
    .line 883
    invoke-static {p0, v0, v1}, LX/AM1;->A00(LX/AM1;II)LX/BLF;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    if-eqz p4, :cond_2a

    .line 888
    .line 889
    const v0, 0x7f0806e3

    .line 890
    .line 891
    .line 892
    iput v0, v1, LX/BLF;->A01:I

    .line 893
    .line 894
    :cond_2a
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    :cond_2b
    if-eqz p3, :cond_2c

    .line 898
    .line 899
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-nez v0, :cond_2c

    .line 904
    .line 905
    const v1, 0x7f113e1b

    .line 906
    .line 907
    .line 908
    new-instance v0, LX/7e1;

    .line 909
    .line 910
    invoke-direct {v0, v1}, LX/7e1;-><init>(I)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    new-instance v0, LX/AFj;

    .line 917
    .line 918
    invoke-direct {v0}, LX/AFj;-><init>()V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    :cond_2c
    invoke-interface {p2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    :cond_2d
    const/16 v0, 0xb

    .line 929
    .line 930
    invoke-static {p0, v0, v1}, LX/AM1;->A00(LX/AM1;II)LX/BLF;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    goto/16 :goto_4

    .line 935
    .line 936
    :cond_2e
    const v2, 0x7f112020

    .line 937
    .line 938
    .line 939
    const/16 v1, 0xe

    .line 940
    .line 941
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_56;

    .line 942
    .line 943
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape89S0100000_I1_56;-><init>(Ljava/lang/Object;I)V

    .line 944
    .line 945
    .line 946
    invoke-static {v0, v2}, LX/BLF;->A00(Landroid/view/View$OnClickListener;I)LX/BLF;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    if-eqz p4, :cond_2f

    .line 951
    .line 952
    const v0, 0x7f080750

    .line 953
    .line 954
    .line 955
    iput v0, v1, LX/BLF;->A01:I

    .line 956
    .line 957
    :cond_2f
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    goto/16 :goto_3

    .line 961
    .line 962
    :sswitch_0
    const-string v0, "everyone"

    .line 963
    .line 964
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_e

    .line 969
    .line 970
    const v0, 0x7f113e27

    .line 971
    .line 972
    .line 973
    goto :goto_5

    .line 974
    :sswitch_1
    const-string v0, "off"

    .line 975
    .line 976
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_e

    .line 981
    .line 982
    const v0, 0x7f113e29

    .line 983
    .line 984
    .line 985
    goto :goto_5

    .line 986
    :sswitch_2
    const-string v0, "people_you_follow"

    .line 987
    .line 988
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_e

    .line 993
    .line 994
    const v0, 0x7f113e2a

    .line 995
    .line 996
    .line 997
    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    goto/16 :goto_1

    .line 1002
    .line 1003
    :cond_30
    const/16 v0, 0x1b

    .line 1004
    .line 1005
    invoke-static {p0, v0, v5}, LX/AM1;->A01(LX/AM1;II)LX/BLF;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    if-eqz p4, :cond_31

    .line 1010
    .line 1011
    const v0, 0x7f0808e7

    .line 1012
    .line 1013
    .line 1014
    iput v0, v1, LX/BLF;->A01:I

    .line 1015
    .line 1016
    :cond_31
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_2

    .line 1020
    .line 1021
    :cond_32
    const/16 v1, 0x9

    .line 1022
    .line 1023
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;

    .line 1024
    .line 1025
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape1S0101000_I1_1;-><init>(LX/AM1;I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v0, v5}, LX/BLF;->A00(Landroid/view/View$OnClickListener;I)LX/BLF;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    if-eqz p4, :cond_33

    .line 1033
    .line 1034
    const v0, 0x7f0806bc

    .line 1035
    .line 1036
    .line 1037
    iput v0, v1, LX/BLF;->A01:I

    .line 1038
    .line 1039
    :cond_33
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_0

    .line 1043
    .line 1044
    :sswitch_data_0
    .sparse-switch
        -0x76a2687f -> :sswitch_2
        0x1ad6f -> :sswitch_1
        0x10cea16b -> :sswitch_0
    .end sparse-switch
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
.end method
