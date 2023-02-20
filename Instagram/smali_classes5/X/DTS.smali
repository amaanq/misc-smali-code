.class public final LX/DTS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ErM;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/06I;

.field public final A03:LX/183;

.field public final A04:LX/1la;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/22I;

.field public final A07:LX/63Z;

.field public final A08:LX/Dec;

.field public final A09:LX/3wF;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/0Rc;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object/from16 v11, p3

    .line 3
    .line 4
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v10, p1

    .line 8
    .line 9
    invoke-static {v10}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {v11}, LX/3wE;->A00(Lcom/instagram/service/session/UserSession;)LX/3wF;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-static {v11}, LX/22I;->A00(Lcom/instagram/service/session/UserSession;)LX/22I;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v11}, LX/D3L;->A00(Lcom/instagram/service/session/UserSession;)LX/63Z;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v3, LX/Dec;

    .line 26
    .line 27
    move-object/from16 v12, p2

    .line 28
    .line 29
    move-object/from16 v0, p4

    .line 30
    .line 31
    invoke-direct {v3, v12, v11, v0}, LX/Dec;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v14, 0x10

    .line 35
    .line 36
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;

    .line 37
    .line 38
    move-object/from16 v13, p5

    .line 39
    .line 40
    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/KtLambdaShape4S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v9}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v11}, LX/7bt;->A0R(LX/0hc;)LX/183;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-static {v6, v0, v4}, LX/54P;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v10, p0, LX/DTS;->A01:Landroid/content/Context;

    .line 59
    .line 60
    iput-object v11, p0, LX/DTS;->A05:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    iput-object v12, p0, LX/DTS;->A04:LX/1la;

    .line 63
    .line 64
    iput-object v7, p0, LX/DTS;->A02:LX/06I;

    .line 65
    .line 66
    iput-object v6, p0, LX/DTS;->A09:LX/3wF;

    .line 67
    .line 68
    iput-object v5, p0, LX/DTS;->A06:LX/22I;

    .line 69
    .line 70
    iput-object v4, p0, LX/DTS;->A07:LX/63Z;

    .line 71
    .line 72
    iput-object v3, p0, LX/DTS;->A08:LX/Dec;

    .line 73
    .line 74
    iput-object v2, p0, LX/DTS;->A0B:LX/0Rc;

    .line 75
    .line 76
    iput-object v1, p0, LX/DTS;->A03:LX/183;

    .line 77
    .line 78
    iput-object v13, p0, LX/DTS;->A0A:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v8, p0, LX/DTS;->A00:LX/ErM;

    .line 81
    .line 82
    return-void
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
.end method


# virtual methods
.method public final A00(LX/4tF;LX/DLS;)V
    .locals 10

    .line 0
    iget-object v8, p2, LX/DLS;->A01:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1
    .line 2
    iget-object v5, v8, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v5, :cond_1

    .line 6
    .line 7
    iget-object v1, v5, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 8
    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_f

    .line 18
    .line 19
    iget-boolean v4, v8, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, LX/DTS;->A03:LX/183;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_0
    new-instance v0, LX/5xK;

    .line 32
    .line 33
    invoke-direct {v0, v1, v4}, LX/5xK;-><init>(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    iget-object v6, p0, LX/DTS;->A08:LX/Dec;

    .line 40
    .line 41
    iget-object v3, p2, LX/DLS;->A00:LX/1MO;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 46
    .line 47
    iget-object v4, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    :cond_2
    iget-object v0, v8, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A07:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 52
    .line 53
    if-eqz v0, :cond_e

    .line 54
    .line 55
    iget-object v4, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->A02:Ljava/lang/String;

    .line 56
    .line 57
    :cond_3
    :goto_2
    iget-boolean v7, p2, LX/DLS;->A03:Z

    .line 58
    .line 59
    if-eqz v7, :cond_d

    .line 60
    .line 61
    const-string v1, "upcoming_event_reminder_on"

    .line 62
    .line 63
    :goto_3
    iget-object v0, p2, LX/DLS;->A02:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v6, v8, v4, v1, v0}, LX/Dec;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, LX/DTS;->A06:LX/22I;

    .line 69
    .line 70
    invoke-static {v8}, LX/BeR;->A0n(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v1, v8, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A03:Lcom/instagram/api/schemas/UpcomingEventIDType;

    .line 75
    .line 76
    if-eqz v3, :cond_c

    .line 77
    .line 78
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 79
    .line 80
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_c

    .line 83
    .line 84
    move-object v2, v0

    .line 85
    :cond_4
    :goto_4
    invoke-virtual {v6, v1, v4, v2, v7}, LX/22I;->A0L(Lcom/instagram/api/schemas/UpcomingEventIDType;Ljava/lang/String;Ljava/lang/String;Z)LX/Dej;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    instance-of v0, p1, LX/ChC;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, LX/DTS;->A0B:LX/0Rc;

    .line 95
    .line 96
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, LX/DSu;

    .line 101
    .line 102
    instance-of v1, p1, LX/4rZ;

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    if-nez v5, :cond_8

    .line 107
    .line 108
    :cond_5
    sget-object v2, LX/4GO;->A00:LX/4GO;

    .line 109
    .line 110
    :goto_5
    invoke-virtual {v4, v3, v8, v2}, LX/DSu;->A00(LX/1MO;Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/4Gz;)LX/DVB;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    :cond_6
    iget-object v0, p0, LX/DTS;->A05:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    invoke-virtual {v9, v0}, LX/Dej;->A01(Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/16 v6, 0x14

    .line 121
    .line 122
    new-instance v5, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;

    .line 123
    .line 124
    invoke-direct/range {v5 .. v10}, Lcom/instagram/common/api/base/AnonACallbackShape0S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object v5, v2, LX/1IM;->A00:LX/3Ci;

    .line 128
    .line 129
    iget-object v1, p0, LX/DTS;->A01:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v0, p0, LX/DTS;->A02:LX/06I;

    .line 132
    .line 133
    invoke-static {v1, v0, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    if-eqz v5, :cond_9

    .line 138
    .line 139
    :cond_8
    iget-object v0, v5, Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 144
    .line 145
    :cond_9
    :goto_6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 146
    .line 147
    if-eq v7, v0, :cond_5

    .line 148
    .line 149
    sget-object v0, LX/ChC;->A00:LX/ChC;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    instance-of v0, p1, LX/ChB;

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    check-cast p1, LX/ChB;

    .line 162
    .line 163
    iget-object v1, p1, LX/ChB;->A00:LX/4S3;

    .line 164
    .line 165
    iget-object v0, p1, LX/ChB;->A03:LX/0Sn;

    .line 166
    .line 167
    :goto_7
    new-instance v2, LX/Ch3;

    .line 168
    .line 169
    invoke-direct {v2, v1, v0}, LX/Ch3;-><init>(LX/4S3;LX/0Sn;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    if-eqz v1, :cond_11

    .line 174
    .line 175
    check-cast p1, LX/4rZ;

    .line 176
    .line 177
    iget-object v1, p1, LX/4rZ;->A01:LX/4S3;

    .line 178
    .line 179
    iget-object v0, p1, LX/4rZ;->A05:LX/0Sn;

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_b
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_c
    iget-object v0, v8, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A07:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    iget-object v2, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->A02:Ljava/lang/String;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_d
    const/16 v0, 0x71

    .line 193
    .line 194
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :cond_e
    move-object v4, v2

    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_f
    invoke-static {v8, v5}, LX/DfC;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;)Lcom/instagram/model/shopping/Product;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v0, p0, LX/DTS;->A07:LX/63Z;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, LX/63Z;->A03(LX/2Kt;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_11
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method
