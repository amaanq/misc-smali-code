.class public final LX/1F4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1El;


# static fields
.field public static final A02:LX/0Rw;


# instance fields
.field public final A00:LX/1KG;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Y7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Y7;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1F4;->A02:LX/0Rw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/1KG;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1F4;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/1F4;->A00:LX/1KG;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bnz(LX/4Du;LX/1Cr;)Z
    .locals 3

    .line 0
    check-cast p2, LX/1Eb;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Eb;->A05()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-le v0, v2, :cond_0

    .line 12
    .line 13
    const-string v1, "DirectSendRoomsLinkXMAShareMessageMutation_withMultipleDirectThreadKeys"

    .line 14
    .line 15
    const-string v0, "Found DirectSendRoomsLinkXMAShareMessageMutation with multiple DirectThreadKeys"

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, LX/1F4;->A00:LX/1KG;

    .line 23
    .line 24
    invoke-static {p1, p2, v0}, LX/7F9;->A00(LX/4Du;LX/1Eb;LX/1KG;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final bridge synthetic D5j(LX/0lM;LX/5lq;LX/1Cr;)V
    .locals 23

    .line 0
    move-object/from16 v1, p3

    .line 1
    .line 2
    check-cast v1, LX/1F3;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/1Eb;->A05()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v3, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    check-cast v13, Lcom/instagram/model/direct/DirectThreadKey;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/1Eb;->A04()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v17

    .line 30
    iget-object v15, v1, LX/1Cr;->A04:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v1, LX/1Cr;->A02:LX/5ri;

    .line 33
    .line 34
    iget-boolean v12, v0, LX/5ri;->A06:Z

    .line 35
    .line 36
    new-instance v11, LX/5lr;

    .line 37
    .line 38
    move-object/from16 v2, p2

    .line 39
    .line 40
    invoke-direct {v11, v2}, LX/5lr;-><init>(LX/5lq;)V

    .line 41
    .line 42
    .line 43
    iget-object v14, v1, LX/1F3;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 44
    .line 45
    move-object/from16 v2, p0

    .line 46
    .line 47
    iget-object v10, v2, LX/1F4;->A01:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    if-eqz v14, :cond_1

    .line 50
    .line 51
    iget-object v2, v0, LX/5ri;->A01:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v1, v0, LX/5ri;->A04:Z

    .line 54
    .line 55
    iget-boolean v0, v0, LX/5ri;->A07:Z

    .line 56
    .line 57
    move/from16 v22, v0

    .line 58
    .line 59
    move/from16 v20, v12

    .line 60
    .line 61
    move/from16 v21, v1

    .line 62
    .line 63
    move-object/from16 v18, v15

    .line 64
    .line 65
    move-object/from16 v19, v2

    .line 66
    .line 67
    move-object/from16 v16, v10

    .line 68
    .line 69
    move-object v15, v13

    .line 70
    invoke-static/range {v14 .. v22}, LX/DkT;->A03(Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/1IM;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    new-instance v1, LX/51G;

    .line 75
    .line 76
    invoke-direct {v1, v11, v10}, LX/51G;-><init>(LX/5lr;Lcom/instagram/service/session/UserSession;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, LX/1IM;->A00:LX/3Ci;

    .line 80
    .line 81
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget-object v14, v1, LX/1F3;->A02:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v9, v0, LX/5ri;->A01:Ljava/lang/String;

    .line 88
    .line 89
    iget-boolean v8, v0, LX/5ri;->A04:Z

    .line 90
    .line 91
    iget-boolean v7, v0, LX/5ri;->A07:Z

    .line 92
    .line 93
    iget-boolean v6, v1, LX/1F3;->A06:Z

    .line 94
    .line 95
    iget-object v5, v1, LX/1F3;->A01:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, v1, LX/1F3;->A03:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, v1, LX/1F3;->A04:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v0, -0x2

    .line 102
    new-instance v2, LX/17s;

    .line 103
    .line 104
    invoke-direct {v2, v10, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "direct_v2/threads/broadcast/ig_rooms_xma/"

    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-class v1, LX/5iK;

    .line 118
    .line 119
    const-class v0, LX/5rj;

    .line 120
    .line 121
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v16, v13

    .line 125
    .line 126
    move-object/from16 v18, v15

    .line 127
    .line 128
    move-object/from16 v19, v9

    .line 129
    .line 130
    move/from16 v20, v12

    .line 131
    .line 132
    move/from16 v21, v8

    .line 133
    .line 134
    move/from16 v22, v7

    .line 135
    .line 136
    move-object v15, v2

    .line 137
    invoke-static/range {v15 .. v22}, LX/DkT;->A06(LX/17s;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 138
    .line 139
    .line 140
    const-string/jumbo v0, "link"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0, v14}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string/jumbo v0, "is_audio_only_call"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0, v6}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    const-string/jumbo v0, "room_name"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0, v5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string/jumbo v0, "link_hash"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string/jumbo v0, "xma_type"

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_0
    .line 175
    .line 176
    .line 177
.end method
