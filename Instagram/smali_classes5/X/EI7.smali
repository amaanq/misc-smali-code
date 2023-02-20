.class public final LX/EI7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Esk;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;

.field public final A02:LX/EnZ;

.field public final A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public final A04:LX/EIE;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/1oJ;

.field public final A07:LX/6XP;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/EnZ;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/EIE;Lcom/instagram/service/session/UserSession;LX/1oJ;LX/6XP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EI7;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p6, p0, LX/EI7;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p5, p0, LX/EI7;->A04:LX/EIE;

    .line 8
    .line 9
    iput-object p3, p0, LX/EI7;->A02:LX/EnZ;

    .line 10
    .line 11
    iput-object p4, p0, LX/EI7;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 12
    .line 13
    iput-object p8, p0, LX/EI7;->A07:LX/6XP;

    .line 14
    .line 15
    iput-object p7, p0, LX/EI7;->A06:LX/1oJ;

    .line 16
    .line 17
    iput-object p2, p0, LX/EI7;->A01:LX/0je;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method

.method public static A00(LX/EI7;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/EI7;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-class v0, Landroid/app/Activity;

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/0h1;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, LX/EI7;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v3, LX/Cmt;->A0I:LX/Cmt;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v0, 0x2

    .line 18
    new-instance v5, Lcom/facebook/redex/IDxSListenerShape454S0100000_4_I1;

    .line 19
    .line 20
    invoke-direct {v5, p0, v0}, Lcom/facebook/redex/IDxSListenerShape454S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, LX/7LR;->A02(Landroid/app/Activity;Landroid/content/Context;LX/Cmt;Lcom/instagram/service/session/UserSession;LX/I3k;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    new-instance v5, Lcom/facebook/redex/IDxSListenerShape454S0100000_4_I1;

    .line 31
    .line 32
    invoke-direct {v5, p0, v0}, Lcom/facebook/redex/IDxSListenerShape454S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, LX/6Yk;->A00(Landroid/app/Activity;Landroid/content/Context;LX/Cmt;Lcom/instagram/service/session/UserSession;LX/I3k;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {p0}, LX/EI7;->A02(LX/EI7;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
.end method

.method public static A01(LX/EI7;)V
    .locals 11

    .line 0
    iget-object v5, p0, LX/EI7;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v5}, LX/6YK;->A0M(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v5}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x33d

    .line 15
    .line 16
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/7bt;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/EI7;->A00:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v4, LX/9bt;

    .line 29
    .line 30
    invoke-direct {v4, p0}, LX/9bt;-><init>(LX/EI7;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v0, 0x7f111613

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f111612

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 47
    .line 48
    .line 49
    const v2, 0x7f112f1f

    .line 50
    .line 51
    .line 52
    const/16 v1, 0xb

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;

    .line 55
    .line 56
    invoke-direct {v0, v4, v1, v5}, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, LX/7bw;->A1O(LX/4SN;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    invoke-static {v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, LX/EI7;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:[Ljava/lang/String;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    aget-object v0, v0, v7

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v3, 0x0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A32:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, LX/23Q;->A01(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_0
    const-string v1, "primary_click"

    .line 94
    .line 95
    const-string v0, "share_sheet"

    .line 96
    .line 97
    invoke-static {v5, v1, v0, v3, v2}, LX/Cxn;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, LX/EI7;->A00(LX/EI7;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v5}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 112
    .line 113
    invoke-interface {v0}, LX/0yM;->Bhb()Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    :cond_2
    invoke-static {v5, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 129
    .line 130
    const-wide v0, 0x810377000006b5L

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    :cond_3
    invoke-static {v5}, LX/4ZD;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    iget-object v10, v3, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 148
    .line 149
    const-string v6, "last_seen_direct_sharesheet_auto_share_to_fb_dialog_sec"

    .line 150
    .line 151
    const-wide/16 v0, 0x0

    .line 152
    .line 153
    invoke-interface {v10, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v8

    .line 157
    cmp-long v2, v8, v0

    .line 158
    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    invoke-static {}, LX/7bw;->A05()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    sub-long/2addr v3, v8

    .line 166
    const-wide/32 v1, 0x93a80

    .line 167
    .line 168
    .line 169
    cmp-long v0, v3, v1

    .line 170
    .line 171
    if-lez v0, :cond_0

    .line 172
    .line 173
    :cond_4
    const-string v8, "direct_sharesheet_auto_share_to_fb_dialog_display_count"

    .line 174
    .line 175
    invoke-interface {v10, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/4 v0, 0x3

    .line 180
    if-ge v1, v0, :cond_0

    .line 181
    .line 182
    invoke-static {v5}, LX/6YL;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    sget-object v4, LX/Cmz;->A0Q:LX/Cmz;

    .line 189
    .line 190
    sget-object v3, LX/Cmt;->A0I:LX/Cmt;

    .line 191
    .line 192
    invoke-static {v3, v4, v5}, LX/Dgo;->A02(LX/Cmt;LX/Cmz;Lcom/instagram/service/session/UserSession;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    iget-object v0, p0, LX/EI7;->A00:Landroid/content/Context;

    .line 199
    .line 200
    iget-object v10, p0, LX/EI7;->A07:LX/6XP;

    .line 201
    .line 202
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    const v0, 0x7f111b4d

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v0}, LX/4SN;->A09(I)V

    .line 210
    .line 211
    .line 212
    const v0, 0x7f111b4c

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v0}, LX/4SN;->A08(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v9}, LX/7bw;->A1P(LX/4SN;)V

    .line 219
    .line 220
    .line 221
    const v2, 0x7f113c82

    .line 222
    .line 223
    .line 224
    const/16 v1, 0xe

    .line 225
    .line 226
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;

    .line 227
    .line 228
    invoke-direct {v0, v10, v1, v5}, Lcom/facebook/redex/AnonCListenerShape71S0200000_I1_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 232
    .line 233
    .line 234
    const v2, 0x7f112e80

    .line 235
    .line 236
    .line 237
    const/16 v1, 0x38

    .line 238
    .line 239
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;

    .line 240
    .line 241
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 245
    .line 246
    .line 247
    const/4 v1, 0x4

    .line 248
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape303S0100000_4_I1;

    .line 249
    .line 250
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxCListenerShape303S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v0}, LX/4SN;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v9}, LX/54O;->A1S(LX/4SN;)V

    .line 257
    .line 258
    .line 259
    sget-object v1, LX/CmZ;->A06:LX/CmZ;

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-static {v3, v1, v4, v0, v5}, LX/CzR;->A01(LX/Cmt;LX/CmZ;LX/Cmz;LX/4BQ;Lcom/instagram/service/session/UserSession;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v5}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0, v8, v7}, LX/7c1;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, LX/7bw;->A05()J

    .line 273
    .line 274
    .line 275
    move-result-wide v1

    .line 276
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0, v6, v1, v2}, LX/7bt;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v4, v5}, LX/Dgo;->A01(LX/Cmt;LX/Cmz;Lcom/instagram/service/session/UserSession;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_5
    move-object v2, v3

    .line 288
    goto/16 :goto_0
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public static A02(LX/EI7;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/EI7;->A02:LX/EnZ;

    .line 1
    .line 2
    invoke-static {v0}, LX/BeM;->A0L(LX/EnZ;)LX/Dg4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/CAM;->A08:LX/CAM;

    .line 7
    .line 8
    iget-object v3, p0, LX/EI7;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v6, p0, LX/EI7;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v5, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 13
    .line 14
    iget-object v4, p0, LX/EI7;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 15
    .line 16
    const-string v8, "ig_story_composer"

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    new-instance v2, LX/EHs;

    .line 22
    .line 23
    invoke-direct/range {v2 .. v10}, LX/EHs;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, LX/Dg4;->A05(LX/Euf;LX/CAM;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/EI7;->A04:LX/EIE;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, LX/EIE;->CgH(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final B1z(Landroid/widget/TextView;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/EI7;->A04:LX/EIE;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/EIE;->B1x(Landroid/widget/TextView;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final CCU()V
    .locals 0

    return-void
.end method

.method public final Cfd()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/EI7;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    sget-object v0, LX/5FC;->A06:LX/5FB;

    .line 4
    .line 5
    invoke-virtual {v0, v4, v2}, LX/5FB;->A02(Lcom/instagram/service/session/UserSession;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v5, p0, LX/EI7;->A00:Landroid/content/Context;

    .line 12
    .line 13
    const-class v0, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v5, v0}, LX/0h1;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/app/Activity;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {v4}, LX/5FB;->A00(Lcom/instagram/service/session/UserSession;)LX/5FC;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Lcom/facebook/redex/IDxPListenerShape645S0100000_4_I1;

    .line 28
    .line 29
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxPListenerShape645S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/5FC;->A03:LX/AAb;

    .line 33
    .line 34
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v1, "share_sheet_facebook_button"

    .line 39
    .line 40
    const-string v0, "trigger_location"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0xdd

    .line 46
    .line 47
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v2, v4, v0}, LX/7bv;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)LX/5ut;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v5}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    invoke-static {v4}, LX/6YL;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-static {v4}, LX/AJI;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object v1, LX/974;->A0G:LX/974;

    .line 72
    .line 73
    sget-object v0, LX/MV3;->A0J:LX/MV3;

    .line 74
    .line 75
    invoke-static {v0, v1, v4}, LX/7KX;->A01(LX/MV3;LX/974;LX/0hc;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LX/EI7;->A06:LX/1oJ;

    .line 79
    .line 80
    sget-object v0, LX/7l2;->A09:LX/7l2;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/1oJ;->A01(LX/7l2;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-static {p0}, LX/EI7;->A01(LX/EI7;)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final Cfh()V
    .locals 0

    return-void
.end method

.method public final Cfp()V
    .locals 0

    return-void
.end method

.method public final CoK()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EI7;->A02:LX/EnZ;

    .line 1
    .line 2
    invoke-static {v0}, LX/BeM;->A0L(LX/EnZ;)LX/Dg4;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/CAM;->A08:LX/CAM;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Dg4;->A06(LX/CAM;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/EI7;->A04:LX/EIE;

    .line 12
    .line 13
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/EIE;->CoO(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
