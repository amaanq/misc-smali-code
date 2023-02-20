.class public final LX/DUT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/1la;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DUT;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, LX/DUT;->A00:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/DUT;->A02:LX/1la;

    .line 8
    .line 9
    iput-object p4, p0, LX/DUT;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/DUT;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/DUT;->A05:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;)LX/4lz;
    .locals 21

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    invoke-static {v1}, LX/Dks;->A08(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lcom/instagram/model/shopping/Product;

    .line 11
    .line 12
    iget-object v7, v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v7, :cond_7

    .line 16
    .line 17
    iget-object v5, v7, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 18
    .line 19
    :goto_0
    const-string v6, "Required value was null."

    .line 20
    .line 21
    if-eqz v5, :cond_6

    .line 22
    .line 23
    invoke-static {v1}, LX/Dks;->A06(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Lcom/instagram/model/shopping/Merchant;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_c

    .line 28
    .line 29
    iget-object v10, v4, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v10, :cond_c

    .line 32
    .line 33
    iget-object v11, v5, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v11, :cond_c

    .line 36
    .line 37
    iget-object v0, v5, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    if-eqz v12, :cond_c

    .line 44
    .line 45
    iget-object v3, v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A07:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 46
    .line 47
    iget-object v2, v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v0, v2, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;->A00:Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;

    .line 53
    .line 54
    :cond_0
    if-eqz v3, :cond_4

    .line 55
    .line 56
    iget-object v9, v3, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 57
    .line 58
    :goto_1
    if-eqz v9, :cond_c

    .line 59
    .line 60
    iget-object v13, v5, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A08:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v13, :cond_c

    .line 63
    .line 64
    invoke-static {v4}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    iget-object v14, v5, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A07:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    if-nez v14, :cond_1

    .line 73
    .line 74
    move-object v14, v0

    .line 75
    :cond_1
    iget-object v15, v5, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A05:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v15, :cond_2

    .line 78
    .line 79
    move-object v15, v0

    .line 80
    :cond_2
    iget-boolean v2, v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 81
    .line 82
    invoke-static {v1}, LX/Dks;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v18

    .line 86
    invoke-static {v1}, LX/Dks;->A08(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    new-instance v8, LX/EWr;

    .line 95
    .line 96
    move/from16 v20, v2

    .line 97
    .line 98
    invoke-direct/range {v8 .. v20}, LX/EWr;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZ)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_2
    move-object/from16 v0, p0

    .line 102
    .line 103
    iget-object v7, v0, LX/DUT;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    iget-object v6, v0, LX/DUT;->A00:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    iget-object v5, v0, LX/DUT;->A02:LX/1la;

    .line 108
    .line 109
    iget-object v4, v0, LX/DUT;->A03:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, v0, LX/DUT;->A04:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, v0, LX/DUT;->A05:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v3, LX/Ch4;

    .line 116
    .line 117
    move-object v9, v3

    .line 118
    move-object v10, v7

    .line 119
    move-object v11, v5

    .line 120
    move-object v12, v1

    .line 121
    move-object v13, v6

    .line 122
    move-object v14, v8

    .line 123
    move-object v15, v4

    .line 124
    move-object/from16 v16, v2

    .line 125
    .line 126
    move-object/from16 v17, v0

    .line 127
    .line 128
    invoke-direct/range {v9 .. v17}, LX/Ch4;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;LX/EtE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A06:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;

    .line 132
    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    new-instance v0, LX/Ch6;

    .line 136
    .line 137
    invoke-direct {v0, v2, v3}, LX/Ch6;-><init>(Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventLiveMetadata;LX/Ch4;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, LX/4WL;

    .line 141
    .line 142
    invoke-direct {v1, v0}, LX/4WL;-><init>(LX/Ch6;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_4
    if-eqz v7, :cond_5

    .line 147
    .line 148
    invoke-static {v7}, LX/Dks;->A05(Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    if-eqz v0, :cond_c

    .line 154
    .line 155
    invoke-static {v0}, LX/Dks;->A04(Lcom/instagram/model/upcomingeventsmetadata/ScheduledLiveProductsMetadata;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    if-eqz v3, :cond_3

    .line 161
    .line 162
    invoke-static {v1}, LX/Dks;->A06(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Lcom/instagram/model/shopping/Merchant;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_c

    .line 167
    .line 168
    iget-object v0, v2, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    iget-object v0, v2, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, LX/Dks;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 184
    .line 185
    .line 186
    new-instance v8, LX/EWq;

    .line 187
    .line 188
    invoke-direct {v8}, LX/EWq;-><init>()V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_7
    move-object v5, v8

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_8
    if-eqz v8, :cond_b

    .line 196
    .line 197
    iget-object v0, v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A02:Lcom/instagram/api/schemas/EventPageNavigationMetadata;

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    invoke-static {v6}, LX/Dh2;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    instance-of v0, v8, LX/EWr;

    .line 208
    .line 209
    if-nez v0, :cond_9

    .line 210
    .line 211
    instance-of v0, v8, LX/EWq;

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    invoke-static {v1}, LX/Dks;->A0A(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_a

    .line 220
    .line 221
    :cond_9
    new-instance v0, LX/Ch9;

    .line 222
    .line 223
    invoke-direct {v0, v3}, LX/Ch9;-><init>(LX/Ch4;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, LX/4NE;

    .line 227
    .line 228
    invoke-direct {v1, v0}, LX/4NE;-><init>(LX/ABK;)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_a
    new-instance v0, LX/Ch8;

    .line 233
    .line 234
    invoke-direct {v0, v8, v3}, LX/Ch8;-><init>(LX/EtE;LX/Ch4;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, LX/4SL;

    .line 238
    .line 239
    invoke-direct {v1, v0}, LX/4SL;-><init>(LX/AAW;)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :cond_b
    const/4 v1, 0x0

    .line 244
    return-object v1

    .line 245
    :cond_c
    invoke-static {v6}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    throw v0
    .line 250
    .line 251
    .line 252
.end method

.method public final A01(LX/Bdu;LX/9eX;Ljava/lang/String;)LX/4lz;
    .locals 14

    .line 0
    move-object v9, p1

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/DUT;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    iget-object v8, p0, LX/DUT;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v7, p0, LX/DUT;->A02:LX/1la;

    .line 12
    .line 13
    iget-object v11, p0, LX/DUT;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v12, p0, LX/DUT;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v13, p0, LX/DUT;->A05:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v5, LX/Ch5;

    .line 20
    .line 21
    move-object/from16 v10, p2

    .line 22
    .line 23
    invoke-direct/range {v5 .. v13}, LX/Ch5;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;LX/Bdu;LX/9eX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    instance-of v0, p1, LX/BMD;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v8}, LX/Dh2;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :goto_0
    new-instance v0, LX/ChA;

    .line 37
    .line 38
    invoke-direct {v0, v10, v5}, LX/ChA;-><init>(LX/9eX;LX/Ch5;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/4NE;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LX/4NE;-><init>(LX/ABK;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    instance-of v0, p1, LX/EWs;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v8}, LX/Dh2;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    check-cast v9, LX/EWs;

    .line 58
    .line 59
    iget-wide v3, v9, LX/EWs;->A00:J

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    cmp-long v0, v3, v1

    .line 66
    .line 67
    if-gez v0, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, LX/Ch7;

    .line 71
    .line 72
    invoke-direct {v0, v5}, LX/Ch7;-><init>(LX/Ch5;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LX/4SL;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/4SL;-><init>(LX/AAW;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_2
    const/4 v1, 0x0

    .line 82
    return-object v1
    .line 83
.end method
