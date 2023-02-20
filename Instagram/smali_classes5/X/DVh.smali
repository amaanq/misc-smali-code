.class public final LX/DVh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/model/shopping/Product;

.field public final A01:LX/2x9;

.field public final A02:LX/1oR;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/CWb;

.field public final A05:LX/EE2;

.field public final A06:LX/EEA;

.field public final A07:LX/CWX;

.field public final A08:LX/EED;

.field public final A09:LX/EDk;

.field public final A0A:LX/EDl;

.field public final A0B:LX/EE3;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2x9;Lcom/instagram/service/session/UserSession;LX/Dfj;LX/DjM;LX/CRs;LX/4Dw;LX/4ZU;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 17

    .line 0
    move-object/from16 v7, p8

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    invoke-static {v7, v9}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    move-object/from16 v12, p2

    .line 9
    .line 10
    move-object/from16 v14, p4

    .line 11
    .line 12
    invoke-static {v12, v0, v14}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    move-object/from16 v8, p5

    .line 17
    .line 18
    move-object/from16 v1, p9

    .line 19
    .line 20
    invoke-static {v1, v0, v8}, LX/54P;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, LX/1oR;

    .line 24
    .line 25
    invoke-direct {v6}, LX/1oR;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, LX/EEA;

    .line 29
    .line 30
    move-object/from16 v13, p3

    .line 31
    .line 32
    move/from16 v0, p10

    .line 33
    .line 34
    invoke-direct {v5, v13, v14, v0}, LX/EEA;-><init>(LX/Dfj;LX/DjM;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v11, LX/CWX;

    .line 38
    .line 39
    move-object/from16 v15, p6

    .line 40
    .line 41
    move/from16 v16, v0

    .line 42
    .line 43
    invoke-direct/range {v11 .. v16}, LX/CWX;-><init>(Lcom/instagram/service/session/UserSession;LX/Dfj;LX/DjM;LX/4Dw;Z)V

    .line 44
    .line 45
    .line 46
    new-instance v4, LX/EE2;

    .line 47
    .line 48
    invoke-direct {v4, v12, v0}, LX/EE2;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 49
    .line 50
    .line 51
    new-instance v3, LX/EDk;

    .line 52
    .line 53
    invoke-direct {v3, v1}, LX/EDk;-><init>(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, LX/EED;

    .line 57
    .line 58
    invoke-direct {v2, v13, v14, v15, v0}, LX/EED;-><init>(LX/Dfj;LX/DjM;LX/4Dw;Z)V

    .line 59
    .line 60
    .line 61
    new-instance v10, LX/EE3;

    .line 62
    .line 63
    move-object/from16 v0, p7

    .line 64
    .line 65
    invoke-direct {v10, v0}, LX/EE3;-><init>(LX/4ZU;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v12}, LX/BeO;->A0J(Lcom/instagram/service/session/UserSession;)LX/3BS;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, LX/CWb;

    .line 73
    .line 74
    invoke-direct {v1, v0, v12, v14}, LX/CWb;-><init>(LX/3BS;Lcom/instagram/service/session/UserSession;LX/DjM;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/EDl;

    .line 78
    .line 79
    invoke-direct {v0, v8}, LX/EDl;-><init>(LX/CRs;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v8, p0

    .line 83
    .line 84
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v7, v8, LX/DVh;->A0C:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v9, v8, LX/DVh;->A01:LX/2x9;

    .line 90
    .line 91
    iput-object v6, v8, LX/DVh;->A02:LX/1oR;

    .line 92
    .line 93
    iput-object v12, v8, LX/DVh;->A03:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    iput-object v5, v8, LX/DVh;->A06:LX/EEA;

    .line 96
    .line 97
    iput-object v11, v8, LX/DVh;->A07:LX/CWX;

    .line 98
    .line 99
    iput-object v4, v8, LX/DVh;->A05:LX/EE2;

    .line 100
    .line 101
    iput-object v3, v8, LX/DVh;->A09:LX/EDk;

    .line 102
    .line 103
    iput-object v2, v8, LX/DVh;->A08:LX/EED;

    .line 104
    .line 105
    iput-object v10, v8, LX/DVh;->A0B:LX/EE3;

    .line 106
    .line 107
    iput-object v1, v8, LX/DVh;->A04:LX/CWb;

    .line 108
    .line 109
    iput-object v0, v8, LX/DVh;->A0A:LX/EDl;

    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
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
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
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
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public static A00(LX/E9t;LX/DVh;Ljava/lang/String;)LX/3F9;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/E9t;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/DFy;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, LX/DFy;-><init>(LX/E9t;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-static {v1, v0, p2}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p1, LX/DVh;->A06:LX/EEA;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/DVh;->A07:LX/CWX;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, LX/DVh;->A05:LX/EE2;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 33
    .line 34
    .line 35
    return-object v1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final A01(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/DVh;->A01:LX/2x9;

    .line 4
    .line 5
    iget-object v0, p0, LX/DVh;->A02:LX/1oR;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, LX/1oR;->BYA(Ljava/lang/String;)LX/3F7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, p1, v0}, LX/2x9;->A03(Landroid/view/View;LX/3F7;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final A02(LX/E9t;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p0, p2}, LX/DVh;->A00(LX/E9t;LX/DVh;Ljava/lang/String;)LX/3F9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    instance-of v0, p1, LX/Cf1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/DVh;->A0B:LX/EE3;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/DVh;->A02:LX/1oR;

    .line 14
    .line 15
    invoke-virtual {v2}, LX/3F9;->A01()LX/3F7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0, p2}, LX/1oR;->A8r(LX/3F7;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final A03(LX/E9t;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "description_message_merchant"

    .line 1
    .line 2
    invoke-static {p2, p3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/DVh;->A02:LX/1oR;

    .line 6
    .line 7
    invoke-static {v2, p1, p3, v0, p2}, LX/DFy;->A00(LX/1oR;LX/E9t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3F9;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/DVh;->A07:LX/CWX;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p2}, LX/BeP;->A1M(LX/1Ry;LX/3F9;LX/1oR;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A04(LX/Cf5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DVh;->A02:LX/1oR;

    .line 1
    .line 2
    invoke-static {v2, p1, p3, p4, p2}, LX/DFy;->A00(LX/1oR;LX/E9t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3F9;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/DVh;->A07:LX/CWX;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/DVh;->A08:LX/EED;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p2}, LX/BeP;->A1M(LX/1Ry;LX/3F9;LX/1oR;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/DVh;->A02:LX/1oR;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v0, p1}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v2, p2}, LX/1oR;->BYA(Ljava/lang/String;)LX/3F7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/3F9;->A02(LX/3F7;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/3F9;->A01()LX/3F7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0, p1}, LX/1oR;->A8r(LX/3F7;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
