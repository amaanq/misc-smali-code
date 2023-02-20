.class public final LX/Fyq;
.super LX/Mwc;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/1A6;

.field public final A07:LX/GhY;

.field public final A08:LX/Fyo;

.field public final A09:LX/HL9;

.field public final A0A:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/GhY;LX/Fyo;LX/MjY;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p5}, LX/Cye;->A00(Lcom/instagram/service/session/UserSession;)LX/HL9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p4}, LX/Mwc;-><init>(LX/MjY;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/Fyq;->A05:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p5, p0, LX/Fyq;->A0A:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p2, p0, LX/Fyq;->A07:LX/GhY;

    .line 16
    .line 17
    iput-object p3, p0, LX/Fyq;->A08:LX/Fyo;

    .line 18
    .line 19
    iput-object v1, p0, LX/Fyq;->A09:LX/HL9;

    .line 20
    .line 21
    invoke-static {p5}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Fyq;->A06:LX/1A6;

    .line 26
    .line 27
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 28
    .line 29
    iput-object v0, p0, LX/Fyq;->A00:Ljava/util/List;

    .line 30
    .line 31
    return-void
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
.end method

.method private final A00(Ljava/util/List;)Ljava/lang/String;
    .locals 11

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    check-cast v10, Lkotlin/Pair;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    invoke-static {p1, v6}, LX/1K4;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    check-cast v8, Lkotlin/Pair;

    .line 17
    .line 18
    iget-object v0, p0, LX/Fyq;->A06:LX/1A6;

    .line 19
    .line 20
    iget-object v5, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v4, "call_first_join_request_message_display_count"

    .line 23
    .line 24
    invoke-interface {v5, v4, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v0, p0, LX/Fyq;->A07:LX/GhY;

    .line 29
    .line 30
    iget-wide v0, v0, LX/GhY;->A01:J

    .line 31
    .line 32
    long-to-int v2, v0

    .line 33
    iget-boolean v0, p0, LX/Fyq;->A04:Z

    .line 34
    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    if-ge v3, v2, :cond_9

    .line 38
    .line 39
    iget-boolean v0, p0, LX/Fyq;->A03:Z

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-nez v0, :cond_9

    .line 43
    .line 44
    iput-boolean v6, p0, LX/Fyq;->A03:Z

    .line 45
    .line 46
    invoke-static {v5, v4, v7}, LX/7c1;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-ne v9, v6, :cond_0

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    iget-object v5, p0, LX/Fyq;->A05:Landroid/content/Context;

    .line 54
    .line 55
    const v4, 0x7f11481a

    .line 56
    .line 57
    .line 58
    :goto_1
    new-array v3, v6, [Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v0, v10, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A03:Ljava/lang/String;

    .line 65
    .line 66
    aput-object v0, v3, v7

    .line 67
    .line 68
    :goto_2
    invoke-static {v5, v3, v4}, LX/F0W;->A0U(Landroid/content/Context;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_0
    if-ne v9, v6, :cond_2

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    :cond_1
    iget-object v5, p0, LX/Fyq;->A05:Landroid/content/Context;

    .line 78
    .line 79
    const v4, 0x7f11481b

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v1, 0x0

    .line 84
    const/4 v2, 0x2

    .line 85
    if-ne v9, v2, :cond_4

    .line 86
    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    iget-object v5, p0, LX/Fyq;->A05:Landroid/content/Context;

    .line 90
    .line 91
    const v4, 0x7f11481c

    .line 92
    .line 93
    .line 94
    :goto_3
    new-array v3, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v0, v10, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A03:Ljava/lang/String;

    .line 101
    .line 102
    aput-object v0, v3, v7

    .line 103
    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    iget-object v0, v8, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A03:Ljava/lang/String;

    .line 113
    .line 114
    :cond_3
    aput-object v1, v3, v6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    if-ne v9, v2, :cond_6

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    :cond_5
    iget-object v5, p0, LX/Fyq;->A05:Landroid/content/Context;

    .line 122
    .line 123
    const v4, 0x7f11481d

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    const/4 v0, 0x3

    .line 128
    if-le v9, v2, :cond_8

    .line 129
    .line 130
    if-nez v3, :cond_8

    .line 131
    .line 132
    iget-object v5, p0, LX/Fyq;->A05:Landroid/content/Context;

    .line 133
    .line 134
    const v4, 0x7f114819

    .line 135
    .line 136
    .line 137
    :goto_4
    new-array v3, v0, [Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v0, v10, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A03:Ljava/lang/String;

    .line 144
    .line 145
    aput-object v0, v3, v7

    .line 146
    .line 147
    if-eqz v8, :cond_7

    .line 148
    .line 149
    iget-object v0, v8, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A03:Ljava/lang/String;

    .line 156
    .line 157
    :cond_7
    aput-object v1, v3, v6

    .line 158
    .line 159
    sub-int/2addr v9, v2

    .line 160
    invoke-static {v3, v9, v2}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    iget-object v5, p0, LX/Fyq;->A05:Landroid/content/Context;

    .line 165
    .line 166
    const v4, 0x7f114818

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    const/4 v3, 0x0

    .line 171
    goto :goto_0
    .line 172
    .line 173
    .line 174
    .line 175
.end method


# virtual methods
.method public final A0O()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/Fyq;->A01:Z

    .line 2
    .line 3
    iput-boolean v0, p0, LX/Fyq;->A03:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/Fyq;->A02:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LX/Fyq;->A04:Z

    .line 8
    .line 9
    return-void
.end method

.method public final A0P(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)V
    .locals 14

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1}, LX/F0W;->A0N(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;)Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v11, 0x0

    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    iget-object v0, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    iget-object v4, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 13
    .line 14
    if-eqz v4, :cond_a

    .line 15
    .line 16
    iget v8, v4, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 17
    .line 18
    :goto_0
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/F56;

    .line 21
    .line 22
    iget-object v12, v0, LX/F56;->A01:LX/4cS;

    .line 23
    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    iget-object v3, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 27
    .line 28
    iget-object v7, v1, Lcom/instagram/rtc/rsys/models/EngineModel;->roomModel:Lcom/facebook/rsys/rooms/gen/RoomModel;

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    iget-object v10, v7, Lcom/facebook/rsys/rooms/gen/RoomModel;->url:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v10, :cond_1

    .line 35
    .line 36
    :cond_0
    if-eqz v3, :cond_8

    .line 37
    .line 38
    iget-object v10, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->linkUrl:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    iget v2, v7, Lcom/facebook/rsys/rooms/gen/RoomModel;->groupRoomType:I

    .line 44
    .line 45
    const/16 v0, 0xb

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-ne v2, v0, :cond_3

    .line 49
    .line 50
    :cond_2
    const/4 v1, 0x1

    .line 51
    :cond_3
    iput-boolean v1, p0, LX/Fyq;->A04:Z

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    if-ne v8, v0, :cond_6

    .line 55
    .line 56
    sget-object v0, LX/4cS;->A03:LX/4cS;

    .line 57
    .line 58
    if-ne v12, v0, :cond_6

    .line 59
    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    if-eqz v7, :cond_6

    .line 63
    .line 64
    iget-object v1, v7, Lcom/facebook/rsys/rooms/gen/RoomModel;->owner:Lcom/facebook/rsys/callinfo/gen/UserProfile;

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, LX/Fyq;->A0A:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/A1a;->A01(Lcom/facebook/rsys/callinfo/gen/UserProfile;Lcom/instagram/service/session/UserSession;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v6, :cond_6

    .line 75
    .line 76
    :goto_2
    const/4 v0, 0x1

    .line 77
    :goto_3
    iput-boolean v0, p0, LX/Fyq;->A01:Z

    .line 78
    .line 79
    if-eqz v3, :cond_b

    .line 80
    .line 81
    iget-object v0, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz v0, :cond_b

    .line 84
    .line 85
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    :cond_4
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_c

    .line 98
    .line 99
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v8, v2

    .line 104
    check-cast v8, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 105
    .line 106
    iget v1, v8, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 107
    .line 108
    const/16 v0, 0x11

    .line 109
    .line 110
    if-ne v1, v0, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, LX/Fyq;->A09:LX/HL9;

    .line 113
    .line 114
    iget-object v1, v8, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, LX/HL9;->A00:Landroid/util/LruCache;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    iget-object v0, p0, LX/Fyq;->A07:LX/GhY;

    .line 132
    .line 133
    iget-boolean v0, v0, LX/GhY;->A04:Z

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    const/4 v0, 0x0

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    move-object v3, v11

    .line 141
    move-object v7, v11

    .line 142
    :cond_8
    move-object v10, v11

    .line 143
    goto :goto_1

    .line 144
    :cond_9
    move-object v4, v11

    .line 145
    :cond_a
    const/4 v8, 0x0

    .line 146
    goto :goto_0

    .line 147
    :cond_b
    sget-object v7, LX/0zz;->A00:LX/0zz;

    .line 148
    .line 149
    :cond_c
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v0, v2

    .line 168
    check-cast v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 169
    .line 170
    iget-object v1, p0, LX/Fyq;->A00:Ljava/util/List;

    .line 171
    .line 172
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v2, v8, v0}, LX/BeN;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_d
    const/16 v2, 0xa

    .line 183
    .line 184
    invoke-static {v8, v2}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_e

    .line 197
    .line 198
    invoke-static {v8}, LX/F0V;->A0e(Ljava/util/Iterator;)Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v1, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_e
    invoke-static {v9}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_13

    .line 219
    .line 220
    invoke-static {v9, v2}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_10

    .line 233
    .line 234
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Lkotlin/Pair;

    .line 239
    .line 240
    iget-object v0, p0, LX/Fyq;->A09:LX/HL9;

    .line 241
    .line 242
    iget-object v1, v9, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v0, LX/HL9;->A00:Landroid/util/LruCache;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_f

    .line 254
    .line 255
    iget-object v0, v9, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v0, v1}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_8
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_f
    const/4 v0, 0x0

    .line 266
    goto :goto_8

    .line 267
    :cond_10
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :cond_11
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_12

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_11

    .line 286
    .line 287
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_12
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_13

    .line 296
    .line 297
    iget-boolean v0, p0, LX/Fyq;->A01:Z

    .line 298
    .line 299
    if-eqz v0, :cond_13

    .line 300
    .line 301
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    const/4 v9, 0x2

    .line 306
    if-ne v0, v6, :cond_14

    .line 307
    .line 308
    sget-object v8, LX/006;->A0O:Ljava/lang/Integer;

    .line 309
    .line 310
    const/4 v0, 0x3

    .line 311
    new-array v1, v0, [Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v13, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lkotlin/Pair;

    .line 318
    .line 319
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    aput-object v0, v1, v5

    .line 322
    .line 323
    invoke-direct {p0, v13}, LX/Fyq;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    aput-object v0, v1, v6

    .line 328
    .line 329
    invoke-virtual {v13, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lkotlin/Pair;

    .line 334
    .line 335
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;

    .line 338
    .line 339
    invoke-static {v0, v1, v9}, LX/F0Y;->A1E(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;[Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    :goto_a
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-static {v8, v0, v1, v5}, LX/FQ2;->A00(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;Z)LX/FQ2;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v0, p0, LX/Fyq;->A08:LX/Fyo;

    .line 349
    .line 350
    invoke-virtual {v0, v1}, LX/Fyo;->A0S(LX/FQ2;)V

    .line 351
    .line 352
    .line 353
    :cond_13
    invoke-static {v7, v2}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_15

    .line 366
    .line 367
    invoke-static {v2, v1}, LX/F0Y;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 368
    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_14
    sget-object v8, LX/006;->A0P:Ljava/lang/Integer;

    .line 372
    .line 373
    new-array v1, v9, [Ljava/lang/String;

    .line 374
    .line 375
    invoke-direct {p0, v13}, LX/Fyq;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    aput-object v0, v1, v5

    .line 380
    .line 381
    invoke-virtual {v13, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lkotlin/Pair;

    .line 386
    .line 387
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;

    .line 390
    .line 391
    invoke-static {v0, v1, v6}, LX/F0Y;->A1E(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;[Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_15
    iput-object v2, p0, LX/Fyq;->A00:Ljava/util/List;

    .line 396
    .line 397
    if-eqz v10, :cond_1a

    .line 398
    .line 399
    if-eqz v4, :cond_1c

    .line 400
    .line 401
    iget v0, v4, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 402
    .line 403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    :goto_c
    if-eqz v3, :cond_16

    .line 408
    .line 409
    iget-boolean v0, v3, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    .line 410
    .line 411
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    :cond_16
    iget-object v0, p0, LX/Fyq;->A06:LX/1A6;

    .line 416
    .line 417
    iget-object v4, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 418
    .line 419
    const-string v3, "call_convergence_nux_display_count"

    .line 420
    .line 421
    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    iget-object v7, p0, LX/Fyq;->A07:LX/GhY;

    .line 426
    .line 427
    iget-wide v0, v7, LX/GhY;->A00:J

    .line 428
    .line 429
    long-to-int v8, v0

    .line 430
    const/4 v2, 0x5

    .line 431
    if-eqz v13, :cond_1b

    .line 432
    .line 433
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eq v1, v2, :cond_17

    .line 438
    .line 439
    const/16 v0, 0x11

    .line 440
    .line 441
    if-ne v1, v0, :cond_1b

    .line 442
    .line 443
    :cond_17
    const/4 v1, 0x1

    .line 444
    :goto_d
    invoke-static {v11, v5}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_1a

    .line 449
    .line 450
    if-nez v1, :cond_1a

    .line 451
    .line 452
    sget-object v0, LX/4cS;->A03:LX/4cS;

    .line 453
    .line 454
    if-ne v12, v0, :cond_1a

    .line 455
    .line 456
    iget-boolean v0, p0, LX/Fyq;->A04:Z

    .line 457
    .line 458
    if-eqz v0, :cond_1a

    .line 459
    .line 460
    if-ge v9, v8, :cond_1a

    .line 461
    .line 462
    iget-boolean v0, p0, LX/Fyq;->A02:Z

    .line 463
    .line 464
    if-nez v0, :cond_1a

    .line 465
    .line 466
    iget-boolean v0, v7, LX/GhY;->A04:Z

    .line 467
    .line 468
    if-eqz v0, :cond_1a

    .line 469
    .line 470
    iget-boolean v0, v7, LX/GhY;->A03:Z

    .line 471
    .line 472
    if-nez v0, :cond_18

    .line 473
    .line 474
    iget-boolean v1, v7, LX/GhY;->A06:Z

    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    if-eqz v1, :cond_19

    .line 478
    .line 479
    :cond_18
    const/4 v0, 0x1

    .line 480
    :cond_19
    iget-boolean v9, v7, LX/GhY;->A06:Z

    .line 481
    .line 482
    iget-object v8, p0, LX/Fyq;->A08:LX/Fyo;

    .line 483
    .line 484
    sget-object v7, LX/006;->A0T:Ljava/lang/Integer;

    .line 485
    .line 486
    new-array v2, v2, [Ljava/lang/String;

    .line 487
    .line 488
    aput-object v10, v2, v5

    .line 489
    .line 490
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    aput-object v0, v2, v6

    .line 495
    .line 496
    const/4 v1, 0x2

    .line 497
    const-string v0, "https://help.instagram.com/263064251400255/"

    .line 498
    .line 499
    aput-object v0, v2, v1

    .line 500
    .line 501
    const/4 v0, 0x3

    .line 502
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    aput-object v1, v2, v0

    .line 507
    .line 508
    const/4 v0, 0x4

    .line 509
    aput-object v1, v2, v0

    .line 510
    .line 511
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 512
    .line 513
    invoke-static {v7, v0, v2, v5}, LX/FQ2;->A00(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;Z)LX/FQ2;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v8, v0}, LX/Fyo;->A0S(LX/FQ2;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v4, v3, v5}, LX/7c1;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 521
    .line 522
    .line 523
    iput-boolean v6, p0, LX/Fyq;->A02:Z

    .line 524
    .line 525
    :cond_1a
    return-void

    .line 526
    :cond_1b
    const/4 v1, 0x0

    .line 527
    goto :goto_d

    .line 528
    :cond_1c
    move-object v13, v11

    .line 529
    goto :goto_c
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
.end method
