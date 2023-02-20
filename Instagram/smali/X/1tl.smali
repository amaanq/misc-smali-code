.class public final LX/1tl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tm;


# instance fields
.field public final synthetic A00:LX/1rc;


# direct methods
.method public constructor <init>(LX/1rc;)V
    .locals 0

    iput-object p1, p0, LX/1tl;->A00:LX/1rc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CMj(Ljava/lang/Object;II)V
    .locals 18

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/2tY;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v3, LX/2tY;->A0P:LX/1MS;

    .line 9
    .line 10
    invoke-static {v0}, LX/2tY;->A04(Ljava/lang/Object;)LX/1MO;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    sget-object v4, LX/2rI;->A0T:LX/2rI;

    .line 19
    .line 20
    iget-object v0, v3, LX/2tY;->A0Q:LX/2rI;

    .line 21
    .line 22
    if-ne v4, v0, :cond_0

    .line 23
    .line 24
    iget-object v4, v2, LX/1tl;->A00:LX/1rc;

    .line 25
    .line 26
    iget-object v8, v4, LX/1rc;->A0S:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    new-instance v5, LX/2B7;

    .line 29
    .line 30
    invoke-direct {v5, v6, v8}, LX/2B7;-><init>(LX/1MP;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    iget-object v7, v4, LX/1rc;->A0E:LX/1la;

    .line 34
    .line 35
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 36
    .line 37
    const-string v10, "delivery"

    .line 38
    .line 39
    invoke-static/range {v5 .. v10}, LX/2zp;->A0L(LX/2B8;LX/19v;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, LX/1MO;->Bms()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-boolean v0, v4, LX/1rc;->A0e:Z

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-static {v8}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v8}, LX/2zq;->A02(LX/1A6;Lcom/instagram/service/session/UserSession;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const-string v0, "duplicate_ad_inserted"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    invoke-static {v15}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v10, "duplicate_ad_received"

    .line 75
    .line 76
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    invoke-static/range {v16 .. v16}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    move-object v11, v9

    .line 85
    move-object v12, v9

    .line 86
    move-object v13, v9

    .line 87
    move-object v14, v9

    .line 88
    move/from16 v17, v1

    .line 89
    .line 90
    invoke-static/range {v5 .. v17}, LX/2zp;->A0M(LX/2B8;LX/19v;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 91
    .line 92
    .line 93
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 94
    .line 95
    const-wide v0, 0x810a660000167eL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v4, v8, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-static {v8}, LX/2Ar;->A00(Lcom/instagram/service/session/UserSession;)LX/2As;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v0, v3, LX/2tY;->A0i:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v1, v7, v0}, LX/2As;->A06(LX/0je;Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    iget-object v0, v2, LX/1tl;->A00:LX/1rc;

    .line 120
    .line 121
    iget-object v3, v0, LX/1rc;->A0S:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 124
    .line 125
    const-wide v0, 0x810a660000167eL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    if-eqz v6, :cond_1

    .line 141
    .line 142
    invoke-virtual {v6}, LX/1MO;->Bms()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    :cond_1
    invoke-static {v3}, LX/2Ar;->A00(Lcom/instagram/service/session/UserSession;)LX/2As;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v3, LX/2TM;->A03:LX/2TM;

    .line 153
    .line 154
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    if-eqz v6, :cond_2

    .line 158
    .line 159
    iget-object v0, v6, LX/1MO;->A0b:LX/1MY;

    .line 160
    .line 161
    iget-object v10, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v10, :cond_3

    .line 164
    .line 165
    :cond_2
    const-string v10, ""

    .line 166
    .line 167
    :cond_3
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    new-instance v2, LX/41A;

    .line 176
    .line 177
    move-object v8, v7

    .line 178
    move-object v9, v7

    .line 179
    invoke-direct/range {v2 .. v10}, LX/41A;-><init>(LX/2TM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, LX/2As;->A07(LX/41A;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
