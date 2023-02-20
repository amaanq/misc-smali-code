.class public final LX/0Zl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PV;


# instance fields
.field public final A00:J

.field public final A01:Landroid/app/Application;

.field public final A02:LX/01W;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/01W;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Zl;->A01:Landroid/app/Application;

    .line 4
    .line 5
    iput-wide p3, p0, LX/0Zl;->A00:J

    .line 6
    .line 7
    iput-object p2, p0, LX/0Zl;->A02:LX/01W;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A8d(LX/0Oi;Ljava/lang/Integer;)LX/0Oi;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final A8g(LX/0On;LX/0ZS;)LX/0On;
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x2d

    .line 9
    .line 10
    new-instance v7, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;

    .line 11
    .line 12
    invoke-direct {v7, v0}, Lcom/facebook/redex/IDxCFactoryShape71S0000000_I1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-wide v2, p0, LX/0Zl;->A00:J

    .line 16
    .line 17
    iput-wide v2, p1, LX/0On;->A01:J

    .line 18
    .line 19
    iput-boolean v1, p1, LX/0On;->A0F:Z

    .line 20
    .line 21
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v5, p0, LX/0Zl;->A01:Landroid/app/Application;

    .line 24
    .line 25
    invoke-static {v5}, LX/0PR;->A08(Landroid/app/Application;)LX/0Oi;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    new-instance v8, LX/0Kv;

    .line 30
    .line 31
    invoke-direct {v8, v2, v3, v9}, LX/0Kv;-><init>(JLjava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    sget-object v6, LX/0Np;->A02:LX/0Np;

    .line 35
    .line 36
    iget-object v0, v10, LX/0Oi;->A04:LX/0Of;

    .line 37
    .line 38
    iget-object v0, v0, LX/0Of;->A03:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10, v6, v7}, LX/0Oi;->A01(LX/0Np;LX/0Og;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v10, v9}, LX/0ZS;->A00(LX/0Oi;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10}, LX/0Oi;->A00()LX/0Xr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, LX/0On;->A00(LX/0Oj;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/0PR;->A03()LX/0Oi;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {p2, v8, v9}, LX/0ZS;->A00(LX/0Oi;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/0PZ;->A00:LX/0Og;

    .line 64
    .line 65
    invoke-virtual {v8, v6, v0}, LX/0Oi;->A02(LX/0Np;LX/0Og;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, LX/0Oi;->A00()LX/0Xr;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, LX/0On;->A00(LX/0Oj;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/0PR;->A05()LX/0Oi;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, LX/0Oi;->A00()LX/0Xr;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, LX/0On;->A00(LX/0Oj;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LX/0PR;->A02()LX/0Oi;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LX/0Oi;->A00()LX/0Xr;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, LX/0On;->A00(LX/0Oj;)V

    .line 95
    .line 96
    .line 97
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 98
    .line 99
    new-array v1, v1, [LX/0OL;

    .line 100
    .line 101
    invoke-static {}, LX/0PR;->A00()LX/0OL;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    aput-object v0, v1, v4

    .line 106
    .line 107
    invoke-static {v1}, LX/0PR;->A09([LX/0OL;)LX/0Oi;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v1, LX/0Kv;

    .line 112
    .line 113
    invoke-direct {v1, v2, v3, v8}, LX/0Kv;-><init>(JLjava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v4, LX/0Oi;->A04:LX/0Of;

    .line 117
    .line 118
    iget-object v0, v0, LX/0Of;->A03:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v4, v8}, LX/0ZS;->A00(LX/0Oi;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, LX/0Oi;->A00()LX/0Xr;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, LX/0On;->A00(LX/0Oj;)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, LX/0PP;->A00()LX/0Oi;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, LX/0Oi;->A00()LX/0Xr;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, LX/0On;->A00(LX/0Oj;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, LX/0PT;->A00()LX/0Oi;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v6, v7}, LX/0Oi;->A01(LX/0Np;LX/0Og;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, LX/0Oi;->A00()LX/0Xr;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, LX/0On;->A00(LX/0Oj;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, LX/006;->A02:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-static {v5}, LX/0PR;->A07(Landroid/app/Application;)LX/0Oi;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p2, v0, v1}, LX/0ZS;->A00(LX/0Oi;Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, LX/0Oi;->A00()LX/0Xr;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, LX/0On;->A00(LX/0Oj;)V

    .line 172
    .line 173
    .line 174
    const-wide v0, 0x810bff00001b0eL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput-boolean v0, p1, LX/0On;->A0E:Z

    .line 188
    .line 189
    const-wide v0, 0x810bff00011b0fL

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput-boolean v0, p1, LX/0On;->A0G:Z

    .line 203
    .line 204
    invoke-static {}, LX/0PR;->A04()LX/0Oi;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, LX/0Oi;->A00()LX/0Xr;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1, v0}, LX/0On;->A00(LX/0Oj;)V

    .line 213
    .line 214
    .line 215
    return-object p1
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method
