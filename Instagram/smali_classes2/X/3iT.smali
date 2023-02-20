.class public final LX/3iT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3iQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic Cxi(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v3, p1

    .line 1
    check-cast v3, LX/3iM;

    .line 2
    .line 3
    check-cast p2, LX/3jH;

    .line 4
    .line 5
    instance-of v0, p2, LX/3js;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p2, LX/3js;

    .line 10
    .line 11
    new-instance v1, LX/3jw;

    .line 12
    .line 13
    invoke-direct {v1, v3}, LX/3jw;-><init>(LX/3iM;)V

    .line 14
    .line 15
    .line 16
    const-string v7, "cs_periodic_ping"

    .line 17
    .line 18
    iget-wide v3, p2, LX/3js;->A00:J

    .line 19
    .line 20
    iget-wide v5, p2, LX/3jH;->A00:J

    .line 21
    .line 22
    add-long/2addr v3, v5

    .line 23
    iget-object v6, v1, LX/3jw;->A03:LX/3iJ;

    .line 24
    .line 25
    iget-object v5, v1, LX/3jw;->A07:LX/3iM;

    .line 26
    .line 27
    iget-object v0, v5, LX/3iM;->A03:LX/3iJ;

    .line 28
    .line 29
    if-ne v6, v0, :cond_0

    .line 30
    .line 31
    new-instance v6, LX/3iJ;

    .line 32
    .line 33
    invoke-direct {v6, v0}, LX/3iJ;-><init>(LX/3iJ;)V

    .line 34
    .line 35
    .line 36
    iput-object v6, v1, LX/3jw;->A03:LX/3iJ;

    .line 37
    .line 38
    :cond_0
    new-instance v2, LX/MnZ;

    .line 39
    .line 40
    invoke-direct {v2, p2, v5, v3, v4}, LX/MnZ;-><init>(LX/3jg;LX/3iM;J)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v6, LX/3iJ;->A00:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v0, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v7, v1, LX/3jw;->A03:LX/3iJ;

    .line 49
    .line 50
    iget-object v9, v1, LX/3jw;->A05:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v10, v1, LX/3jw;->A06:Z

    .line 53
    .line 54
    iget-object v4, v1, LX/3jw;->A00:LX/3iK;

    .line 55
    .line 56
    iget-object v8, v1, LX/3jw;->A04:LX/3iL;

    .line 57
    .line 58
    iget-object v5, v1, LX/3jw;->A02:LX/3i1;

    .line 59
    .line 60
    iget-object v6, v1, LX/3jw;->A01:LX/3i1;

    .line 61
    .line 62
    new-instance v3, LX/3iM;

    .line 63
    .line 64
    invoke-direct/range {v3 .. v10}, LX/3iM;-><init>(LX/3iK;LX/3i1;LX/3i1;LX/3iJ;LX/3iL;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-object v3

    .line 68
    :cond_2
    instance-of v0, p2, LX/3jt;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    check-cast p2, LX/3jt;

    .line 73
    .line 74
    new-instance v1, LX/3jw;

    .line 75
    .line 76
    invoke-direct {v1, v3}, LX/3jw;-><init>(LX/3iM;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p2, LX/3jt;->A00:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, v1, LX/3jw;->A03:LX/3iJ;

    .line 82
    .line 83
    iget-object v0, v1, LX/3jw;->A07:LX/3iM;

    .line 84
    .line 85
    iget-object v0, v0, LX/3iM;->A03:LX/3iJ;

    .line 86
    .line 87
    if-ne v2, v0, :cond_3

    .line 88
    .line 89
    new-instance v2, LX/3iJ;

    .line 90
    .line 91
    invoke-direct {v2, v0}, LX/3iJ;-><init>(LX/3iJ;)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v1, LX/3jw;->A03:LX/3iJ;

    .line 95
    .line 96
    :cond_3
    iget-object v0, v2, LX/3iJ;->A00:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    instance-of v0, p2, LX/3ju;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    check-cast p2, LX/3ju;

    .line 107
    .line 108
    iget-object v2, p2, LX/3ju;->A00:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, v3, LX/3iM;->A05:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    new-instance v1, LX/3jw;

    .line 119
    .line 120
    invoke-direct {v1, v3}, LX/3jw;-><init>(LX/3iM;)V

    .line 121
    .line 122
    .line 123
    iput-object v2, v1, LX/3jw;->A05:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    instance-of v0, p2, LX/3jv;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-boolean v0, v3, LX/3iM;->A06:Z

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    new-instance v1, LX/3jw;

    .line 135
    .line 136
    invoke-direct {v1, v3}, LX/3jw;-><init>(LX/3iM;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    :goto_1
    iput-boolean v0, v1, LX/3jw;->A06:Z

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    instance-of v0, p2, LX/3jV;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-boolean v0, v3, LX/3iM;->A06:Z

    .line 148
    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    new-instance v1, LX/3jw;

    .line 152
    .line 153
    invoke-direct {v1, v3}, LX/3jw;-><init>(LX/3iM;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    goto :goto_1

    .line 158
    :cond_7
    instance-of v0, p2, LX/3jZ;

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    check-cast p2, LX/3jZ;

    .line 163
    .line 164
    new-instance v1, LX/3jw;

    .line 165
    .line 166
    invoke-direct {v1, v3}, LX/3jw;-><init>(LX/3iM;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p2, LX/3jZ;->A02:LX/3iL;

    .line 170
    .line 171
    iput-object v0, v1, LX/3jw;->A04:LX/3iL;

    .line 172
    .line 173
    iget-object v0, p2, LX/3jZ;->A01:LX/3i1;

    .line 174
    .line 175
    iput-object v0, v1, LX/3jw;->A02:LX/3i1;

    .line 176
    .line 177
    iget-object v0, p2, LX/3jZ;->A00:LX/3i1;

    .line 178
    .line 179
    :goto_2
    iput-object v0, v1, LX/3jw;->A01:LX/3i1;

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_8
    instance-of v0, p2, LX/3jd;

    .line 184
    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    check-cast p2, LX/3jd;

    .line 188
    .line 189
    new-instance v1, LX/3jw;

    .line 190
    .line 191
    invoke-direct {v1, v3}, LX/3jw;-><init>(LX/3iM;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p2, LX/3jd;->A02:LX/3iL;

    .line 195
    .line 196
    iput-object v0, v1, LX/3jw;->A04:LX/3iL;

    .line 197
    .line 198
    iget-object v0, p2, LX/3jd;->A01:LX/3i1;

    .line 199
    .line 200
    iput-object v0, v1, LX/3jw;->A02:LX/3i1;

    .line 201
    .line 202
    iget-object v0, p2, LX/3jd;->A00:LX/3i1;

    .line 203
    .line 204
    goto :goto_2
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method
