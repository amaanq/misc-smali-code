.class public final LX/Bof;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public A00:Z

.field public final A01:LX/Ep0;

.field public final A02:LX/Brc;

.field public final A03:LX/Bre;


# direct methods
.method public constructor <init>(LX/Ep0;LX/Brc;LX/Bre;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Bof;->A02:LX/Brc;

    .line 4
    .line 5
    iput-object p3, p0, LX/Bof;->A03:LX/Bre;

    .line 6
    .line 7
    iput-object p1, p0, LX/Bof;->A01:LX/Ep0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {p2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, LX/Bof;->A00:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, LX/Bof;->A03:LX/Bre;

    .line 21
    .line 22
    iget-object v6, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, v6

    .line 25
    check-cast v2, LX/4fe;

    .line 26
    .line 27
    invoke-virtual {v2}, LX/4fe;->A01()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v3, v0, LX/Bre;->A01:Ljava/util/Set;

    .line 32
    .line 33
    iget-object v0, v0, LX/Bre;->A00:LX/Ep6;

    .line 34
    .line 35
    invoke-interface {v0}, LX/Ep6;->Cvv()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x3a

    .line 40
    .line 41
    invoke-static {v1, v4, v0}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, LX/Bof;->A01:LX/Ep0;

    .line 52
    .line 53
    iget-object v4, p1, LX/3F7;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v4}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v4, LX/Bp3;

    .line 59
    .line 60
    invoke-interface {v0, v4}, LX/Ep0;->DJR(LX/Bp3;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v3, p0, LX/Bof;->A02:LX/Brc;

    .line 67
    .line 68
    invoke-static {v6}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    instance-of v0, v2, LX/8uj;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v3, LX/Brc;->A01:LX/Ep6;

    .line 79
    .line 80
    invoke-interface {v0}, LX/Ep6;->Cvv()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v2, LX/8uj;

    .line 85
    .line 86
    iget-object v0, v2, LX/8uj;->A01:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/CcI;

    .line 103
    .line 104
    const-string v5, "USER"

    .line 105
    .line 106
    invoke-virtual {v0}, LX/4fe;->A01()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v2, v0, LX/CcI;->A00:LX/Bp3;

    .line 111
    .line 112
    const-string v7, ""

    .line 113
    .line 114
    invoke-static/range {v2 .. v7}, LX/Brc;->A01(LX/Bp3;LX/Brc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, LX/4fe;->A01()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    iget v0, v0, LX/4fe;->A00:I

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    move-object v6, v2

    .line 128
    move-object v7, v3

    .line 129
    move-object v9, v4

    .line 130
    move-object v11, v5

    .line 131
    invoke-static/range {v6 .. v11}, LX/Brc;->A00(LX/Bp3;LX/Brc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    instance-of v0, v2, LX/BrH;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    check-cast v2, LX/BrH;

    .line 140
    .line 141
    iget-object v1, v2, LX/BrH;->A00:Lcom/instagram/model/keyword/Keyword;

    .line 142
    .line 143
    const-string v0, "null cannot be cast to non-null type com.instagram.model.keyword.Keyword"

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-boolean v0, v1, Lcom/instagram/model/keyword/Keyword;->A08:Z

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    iget-boolean v0, v4, LX/Bp3;->A0B:Z

    .line 153
    .line 154
    if-nez v0, :cond_1

    .line 155
    .line 156
    const-string v6, "KEYWORD"

    .line 157
    .line 158
    invoke-virtual {v2}, LX/4fe;->A01()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    iget v0, v2, LX/4fe;->A00:I

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const-string v8, "POPULAR"

    .line 169
    .line 170
    :goto_1
    invoke-virtual/range {v3 .. v8}, LX/Brc;->A02(LX/Bp3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_1
    const-string v6, "KEYWORD"

    .line 175
    .line 176
    invoke-virtual {v2}, LX/4fe;->A01()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    iget v0, v2, LX/4fe;->A00:I

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const-string v8, "NORMAL"

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    invoke-virtual {v2}, LX/4fe;->A03()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v2}, LX/4fe;->A01()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iget v0, v2, LX/4fe;->A00:I

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const-string v8, ""

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_3
    return-void
    .line 207
    .line 208
    .line 209
    .line 210
.end method
