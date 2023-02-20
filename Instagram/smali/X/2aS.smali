.class public final LX/2aS;
.super Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;
.source ""


# instance fields
.field public final A00:LX/1a5;


# direct methods
.method public constructor <init>(LX/1a5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/GraphQLSubscriptionHandler;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2aS;->A00:LX/1a5;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final canHandleRealtimeEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const-string v0, "/ig_realtime_sub"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "17944489120802977"

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public final onRealtimeEventPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    .line 0
    const-string v4, "DirectStatusEventHandler"

    .line 1
    .line 2
    :try_start_0
    move-object/from16 v5, p3

    .line 3
    .line 4
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 5
    .line 6
    invoke-virtual {v0, v5}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0xQ;->A0t()LX/3AZ;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/1ah;->parseFromJson(LX/0xQ;)LX/Jum;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v3, v0, LX/Jum;->A00:LX/Jzm;

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    iget-object v0, v3, LX/Jzm;->A01:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/Jzm;->A02:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/JUI;

    .line 49
    .line 50
    iget-wide v0, v6, LX/JUI;->A01:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    iget-object v8, v6, LX/JUI;->A04:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v7, v6, LX/JUI;->A05:Ljava/lang/String;

    .line 59
    .line 60
    iget-wide v0, v6, LX/JUI;->A02:J

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v19

    .line 66
    iget-object v1, v6, LX/JUI;->A06:Ljava/lang/String;

    .line 67
    .line 68
    iget v0, v6, LX/JUI;->A00:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    iget-object v9, v6, LX/JUI;->A07:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v0, Lcom/instagram/api/schemas/StatusStyle;->A01:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    check-cast v12, Lcom/instagram/api/schemas/StatusStyle;

    .line 83
    .line 84
    if-nez v12, :cond_0

    .line 85
    .line 86
    sget-object v12, Lcom/instagram/api/schemas/StatusStyle;->A05:Lcom/instagram/api/schemas/StatusStyle;

    .line 87
    .line 88
    :cond_0
    iget-object v9, v6, LX/JUI;->A09:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v0, Lcom/instagram/api/schemas/StatusType;->A01:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    check-cast v14, Lcom/instagram/api/schemas/StatusType;

    .line 97
    .line 98
    if-nez v14, :cond_1

    .line 99
    .line 100
    sget-object v14, Lcom/instagram/api/schemas/StatusType;->A05:Lcom/instagram/api/schemas/StatusType;

    .line 101
    .line 102
    :cond_1
    iget-object v13, v6, LX/JUI;->A03:Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 103
    .line 104
    iget-object v6, v6, LX/JUI;->A08:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, v3, LX/Jzm;->A01:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v11, Lcom/instagram/api/schemas/StatusResponse;

    .line 109
    .line 110
    move-object/from16 v20, v1

    .line 111
    .line 112
    move-object/from16 v21, v6

    .line 113
    .line 114
    move-object/from16 v22, v0

    .line 115
    .line 116
    move-object/from16 v18, v7

    .line 117
    .line 118
    move-object/from16 v17, v8

    .line 119
    .line 120
    invoke-direct/range {v11 .. v22}, Lcom/instagram/api/schemas/StatusResponse;-><init>(Lcom/instagram/api/schemas/StatusStyle;Lcom/instagram/api/schemas/StatusStyleResponseInfo;Lcom/instagram/api/schemas/StatusType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    move-object/from16 v0, p0

    .line 128
    .line 129
    iget-object v6, v0, LX/2aS;->A00:LX/1a5;

    .line 130
    .line 131
    iget-object v3, v3, LX/Jzm;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    new-instance v1, LX/7g5;

    .line 138
    .line 139
    invoke-direct {v1, v3}, LX/7g5;-><init>(Lcom/instagram/user/model/MicroUserDict;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/KFr;

    .line 143
    .line 144
    invoke-direct {v0, v2}, LX/KFr;-><init>(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v0, v1}, LX/1a5;->A05(LX/KFr;LX/7g5;)V

    .line 148
    .line 149
    .line 150
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :catch_0
    move-exception v2

    .line 152
    const/4 v0, 0x2

    .line 153
    new-array v1, v0, [Ljava/lang/Object;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    aput-object p2, v1, v0

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    aput-object p3, v1, v0

    .line 160
    .line 161
    const-string/jumbo v0, "onRealtimeEventPayload exception"

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v0, v2, v1}, LX/0MA;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
