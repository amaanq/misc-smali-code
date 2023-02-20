.class public final LX/1F6;
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
    new-instance v0, LX/3c2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3c2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1F6;->A02:LX/0Rw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1F6;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1F6;->A00:LX/1KG;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic Bnz(LX/4Du;LX/1Cr;)Z
    .locals 1

    .line 0
    check-cast p2, LX/1Eb;

    .line 1
    .line 2
    iget-object v0, p0, LX/1F6;->A00:LX/1KG;

    .line 3
    .line 4
    invoke-static {p1, p2, v0}, LX/7F9;->A00(LX/4Du;LX/1Eb;LX/1KG;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final bridge synthetic D5j(LX/0lM;LX/5lq;LX/1Cr;)V
    .locals 22

    .line 0
    move-object/from16 v2, p3

    .line 1
    .line 2
    check-cast v2, LX/1F5;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/1Eb;->A05()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v14, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    check-cast v13, Lcom/instagram/model/direct/DirectThreadKey;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/1Eb;->A04()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v16

    .line 30
    iget-object v0, v2, LX/1Cr;->A04:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v18, v0

    .line 33
    .line 34
    iget-object v1, v2, LX/1Cr;->A02:LX/5ri;

    .line 35
    .line 36
    iget-boolean v0, v1, LX/5ri;->A06:Z

    .line 37
    .line 38
    move/from16 v17, v0

    .line 39
    .line 40
    new-instance v12, LX/5lr;

    .line 41
    .line 42
    move-object/from16 v0, p2

    .line 43
    .line 44
    invoke-direct {v12, v0}, LX/5lr;-><init>(LX/5lq;)V

    .line 45
    .line 46
    .line 47
    iget-object v11, v2, LX/1F5;->A04:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v11, :cond_1

    .line 50
    .line 51
    iget-object v10, v2, LX/1F5;->A03:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v10, :cond_1

    .line 54
    .line 55
    iget-object v9, v2, LX/1F5;->A02:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    iget-object v8, v2, LX/1F5;->A00:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    iget-object v7, v2, LX/1F5;->A01:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    iget-object v6, v2, LX/1F5;->A06:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    move-object/from16 v0, p0

    .line 72
    .line 73
    iget-object v5, v0, LX/1F6;->A01:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    iget-object v4, v2, LX/1F5;->A05:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v15, v1, LX/5ri;->A01:Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean v3, v1, LX/5ri;->A04:Z

    .line 80
    .line 81
    const/4 v0, -0x2

    .line 82
    new-instance v2, LX/17s;

    .line 83
    .line 84
    invoke-direct {v2, v5, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "direct_v2/threads/broadcast/p2b_order/"

    .line 93
    .line 94
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-class v1, LX/5iK;

    .line 98
    .line 99
    const-class v0, LX/5rj;

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    move/from16 v19, v17

    .line 105
    .line 106
    move/from16 v20, v3

    .line 107
    .line 108
    move/from16 v21, v14

    .line 109
    .line 110
    move-object/from16 v17, v18

    .line 111
    .line 112
    move-object/from16 v18, v15

    .line 113
    .line 114
    move-object v14, v2

    .line 115
    move-object v15, v13

    .line 116
    invoke-static/range {v14 .. v21}, LX/DkT;->A06(LX/17s;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 117
    .line 118
    .line 119
    const-string/jumbo v0, "order_id"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0, v11}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string/jumbo v0, "merchant_id"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0, v10}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "consumer_id"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v9}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "currency"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v7}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v0, "amount"

    .line 142
    .line 143
    invoke-virtual {v2, v0, v8}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string/jumbo v0, "status"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0, v6}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string/jumbo v0, "order_notes"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v0, LX/51G;

    .line 163
    .line 164
    invoke-direct {v0, v12, v5}, LX/51G;-><init>(LX/5lr;Lcom/instagram/service/session/UserSession;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 168
    .line 169
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
