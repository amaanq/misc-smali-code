.class public final LX/EHs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Euf;
.implements LX/I5B;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:I

.field public final A07:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EHs;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/EHs;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 10
    .line 11
    iput-object p4, p0, LX/EHs;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/EHs;->A07:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 14
    .line 15
    iput p7, p0, LX/EHs;->A06:I

    .line 16
    .line 17
    iput-boolean p8, p0, LX/EHs;->A05:Z

    .line 18
    .line 19
    iput-object p5, p0, LX/EHs;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p6, p0, LX/EHs;->A03:Ljava/lang/String;

    .line 22
    .line 23
    return-void
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


# virtual methods
.method public final AkC()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BCP()I
    .locals 1

    .line 0
    iget v0, p0, LX/EHs;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final BLe()I
    .locals 6

    .line 0
    iget-object v0, p0, LX/EHs;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->BVA()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x5

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v1, -0x1

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    :cond_0
    return v1

    .line 18
    :sswitch_0
    const-string v0, "CLOSE_FRIENDS_WITH_BLACKLIST"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_1
    const-string v0, "ALL_WITH_BLACKLIST"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_2
    const-string v0, "ALL"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :sswitch_3
    const-string v0, "PRIVATE_STORY"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :sswitch_4
    const-string v0, "FACEBOOK"

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return v4

    .line 45
    :sswitch_5
    const-string v0, "CLOSE_FRIENDS"

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    return v3

    :sswitch_data_0
    .sparse-switch
        -0x2f9b9ceb -> :sswitch_0
        -0xba744be -> :sswitch_1
        0xfd81 -> :sswitch_2
        0x29e23ef9 -> :sswitch_3
        0x4c478ac6 -> :sswitch_4
        0x65730a0e -> :sswitch_5
    .end sparse-switch
.end method

.method public final Bcp(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D5e()V
    .locals 17

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, LX/EHs;->A07:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 3
    .line 4
    iget-object v8, v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:[Ljava/lang/String;

    .line 5
    .line 6
    array-length v7, v8

    .line 7
    const/4 v6, 0x0

    .line 8
    :goto_0
    if-ge v6, v7, :cond_e

    .line 9
    .line 10
    aget-object v5, v8, v6

    .line 11
    .line 12
    iget-object v4, v9, LX/EHs;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    iget-object v12, v9, LX/EHs;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 23
    .line 24
    new-instance v3, LX/44H;

    .line 25
    .line 26
    invoke-direct {v3, v12}, LX/44H;-><init>(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    .line 27
    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    if-nez v11, :cond_1

    .line 31
    .line 32
    const-string v0, "Missing PendingMedia for key: "

    .line 33
    .line 34
    invoke-static {v0, v5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "StorySendJob"

    .line 39
    .line 40
    invoke-static {v0, v1, v10}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-class v0, LX/44H;

    .line 47
    .line 48
    invoke-virtual {v11, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0S(Ljava/lang/Class;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3}, LX/44H;->A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v16

    .line 60
    :cond_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/44H;

    .line 71
    .line 72
    invoke-virtual {v2}, LX/44H;->A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-interface {v13, v1}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2}, LX/44H;->A00()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->BVA()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "Detected duplicate share target of type %s"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "StorySendJob"

    .line 97
    .line 98
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    sget-object v14, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 103
    .line 104
    const-string v2, "CLOSE_FRIENDS_WITH_BLACKLIST"

    .line 105
    .line 106
    const-string v15, "ALL_WITH_BLACKLIST"

    .line 107
    .line 108
    if-eq v1, v14, :cond_4

    .line 109
    .line 110
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A08:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 111
    .line 112
    if-eq v1, v0, :cond_4

    .line 113
    .line 114
    invoke-interface {v1}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->BVA()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    :cond_4
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 125
    .line 126
    if-eq v13, v0, :cond_0

    .line 127
    .line 128
    invoke-interface {v13}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->BVA()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    :cond_5
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 139
    .line 140
    if-eq v1, v0, :cond_6

    .line 141
    .line 142
    invoke-interface {v1}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->BVA()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    :cond_6
    if-eq v13, v14, :cond_0

    .line 153
    .line 154
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A08:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 155
    .line 156
    if-eq v13, v0, :cond_0

    .line 157
    .line 158
    invoke-interface {v13}, Lcom/instagram/pendingmedia/model/UserStoryTarget;->BVA()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    iput-boolean v10, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A4F:Z

    .line 170
    .line 171
    invoke-virtual {v11, v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f(LX/1Js;)V

    .line 172
    .line 173
    .line 174
    iget-boolean v13, v9, LX/EHs;->A05:Z

    .line 175
    .line 176
    if-eqz v13, :cond_8

    .line 177
    .line 178
    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 179
    .line 180
    new-instance v0, LX/44H;

    .line 181
    .line 182
    invoke-direct {v0, v1}, LX/44H;-><init>(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f(LX/1Js;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    iget-object v2, v9, LX/EHs;->A04:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    iput-object v2, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A2H:Ljava/lang/String;

    .line 193
    .line 194
    :cond_9
    iget-object v1, v9, LX/EHs;->A03:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    if-nez v13, :cond_a

    .line 199
    .line 200
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 201
    .line 202
    if-eq v12, v0, :cond_a

    .line 203
    .line 204
    if-eqz v2, :cond_b

    .line 205
    .line 206
    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A05:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 207
    .line 208
    if-ne v12, v0, :cond_b

    .line 209
    .line 210
    :cond_a
    iput-object v1, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A2C:Ljava/lang/String;

    .line 211
    .line 212
    :cond_b
    instance-of v0, v12, Lcom/instagram/pendingmedia/model/AllUserStoryTarget;

    .line 213
    .line 214
    if-nez v0, :cond_c

    .line 215
    .line 216
    instance-of v0, v12, Lcom/instagram/pendingmedia/model/CloseFriendsUserStoryTarget;

    .line 217
    .line 218
    if-eqz v0, :cond_d

    .line 219
    .line 220
    :cond_c
    iput-boolean v10, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A3m:Z

    .line 221
    .line 222
    :cond_d
    invoke-static {v4}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F()V

    .line 227
    .line 228
    .line 229
    const-class v1, LX/BtQ;

    .line 230
    .line 231
    const/16 v0, 0x72

    .line 232
    .line 233
    invoke-static {v4, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, LX/BtQ;

    .line 238
    .line 239
    iget-object v1, v9, LX/EHs;->A00:Landroid/content/Context;

    .line 240
    .line 241
    new-instance v0, LX/EHl;

    .line 242
    .line 243
    invoke-direct {v0, v1, v3, v4, v5}, LX/EHl;-><init>(Landroid/content/Context;LX/1Js;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0}, LX/BtQ;->A01(LX/EqR;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_e
    return-void
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method
