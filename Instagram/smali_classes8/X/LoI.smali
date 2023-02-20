.class public final LX/LoI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0Am;

.field public A02:LX/0Am;

.field public A03:LX/0Am;

.field public A04:LX/0Am;

.field public A05:LX/0Am;

.field public A06:LX/0Am;

.field public A07:LX/0Am;

.field public A08:LX/00a;

.field public A09:LX/LoJ;

.field public A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Am;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0Am;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LoI;->A05:LX/0Am;

    .line 9
    .line 10
    new-instance v0, LX/0Am;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0Am;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/LoI;->A01:LX/0Am;

    .line 16
    .line 17
    new-instance v0, LX/0Am;

    .line 18
    .line 19
    invoke-direct {v0}, LX/0Am;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/LoI;->A04:LX/0Am;

    .line 23
    .line 24
    new-instance v0, LX/0Am;

    .line 25
    .line 26
    invoke-direct {v0}, LX/0Am;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/LoI;->A07:LX/0Am;

    .line 30
    .line 31
    new-instance v0, LX/0Am;

    .line 32
    .line 33
    invoke-direct {v0}, LX/0Am;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/LoI;->A06:LX/0Am;

    .line 37
    .line 38
    new-instance v0, LX/0Am;

    .line 39
    .line 40
    invoke-direct {v0}, LX/0Am;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/LoI;->A02:LX/0Am;

    .line 44
    .line 45
    new-instance v0, LX/0Am;

    .line 46
    .line 47
    invoke-direct {v0}, LX/0Am;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/LoI;->A03:LX/0Am;

    .line 51
    .line 52
    new-instance v0, LX/00a;

    .line 53
    .line 54
    invoke-direct {v0}, LX/00a;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/LoI;->A08:LX/00a;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public static A00(LX/LoI;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 14

    .line 0
    move-object v2, p0

    .line 1
    iget-object v4, p0, LX/LoI;->A04:LX/0Am;

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    invoke-virtual {v4, v3}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v9

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr v9, v0

    .line 22
    invoke-virtual {v4, v3}, LX/00l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget v0, p0, LX/LoI;->A00:I

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    move-object/from16 v7, p2

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/LoI;->A05:LX/0Am;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v7}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    cmp-long v0, v9, v4

    .line 40
    .line 41
    if-ltz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/LoI;->A08:LX/00a;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, LX/00a;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    new-instance v6, LX/Ddj;

    .line 50
    .line 51
    move-wide v11, v9

    .line 52
    move-wide v13, v9

    .line 53
    move-wide p1, v9

    .line 54
    invoke-direct/range {v6 .. v17}, LX/Ddj;-><init>(Ljava/lang/Object;IJJJJZ)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/LoI;->A09:LX/LoJ;

    .line 58
    .line 59
    iget-object v1, v0, LX/LoJ;->A00:LX/Nmm;

    .line 60
    .line 61
    iget-boolean v0, v6, LX/Ddj;->A06:Z

    .line 62
    .line 63
    invoke-interface {v1, v6, v0}, LX/Nmm;->Brl(LX/Ddj;Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    move-wide v5, v9

    .line 68
    iget-object v4, p0, LX/LoI;->A06:LX/0Am;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Number;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, v3, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-wide v5, v9

    .line 94
    iget-object v4, p0, LX/LoI;->A07:LX/0Am;

    .line 95
    .line 96
    invoke-virtual {v4, v3}, LX/00l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Number;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    add-long v5, v9, v0

    .line 109
    .line 110
    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4, v3, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/LoI;->A02:LX/0Am;

    .line 118
    .line 119
    invoke-virtual {v1, v3}, LX/00l;->containsKey(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v1, v3, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_4
    iget-object v1, p0, LX/LoI;->A03:LX/0Am;

    .line 133
    .line 134
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v3, v0}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget v0, p0, LX/LoI;->A00:I

    .line 142
    .line 143
    if-ne v0, v8, :cond_0

    .line 144
    .line 145
    iget-object v0, p0, LX/LoI;->A05:LX/0Am;

    .line 146
    .line 147
    invoke-virtual {v0, v3, v7}, LX/00l;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-void
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
.end method
