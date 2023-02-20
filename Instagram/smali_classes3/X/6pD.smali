.class public final LX/6pD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/1rD;

.field public final A03:LX/6pC;

.field public final A04:LX/309;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1rD;LX/6pC;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6pD;->A03:LX/6pC;

    .line 4
    .line 5
    iput-object p1, p0, LX/6pD;->A02:LX/1rD;

    .line 6
    .line 7
    iput-object p3, p0, LX/6pD;->A05:Ljava/lang/Integer;

    .line 8
    .line 9
    new-instance v0, LX/309;

    .line 10
    .line 11
    invoke-direct {v0, p4}, LX/309;-><init>(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/6pD;->A04:LX/309;

    .line 15
    .line 16
    iput p5, p0, LX/6pD;->A00:I

    .line 17
    .line 18
    iput-boolean p6, p0, LX/6pD;->A01:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    :cond_0
    instance-of v0, p0, LX/1MS;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p1, LX/1MS;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p0, LX/1MS;

    .line 14
    .line 15
    invoke-interface {p0}, LX/1MS;->BTo()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast p1, LX/1MS;

    .line 20
    .line 21
    invoke-interface {p1}, LX/1MS;->BTo()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1
    if-nez p1, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    if-eq p0, p1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_3
    return v1
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A01(III)Z
    .locals 6

    .line 0
    iget-object v2, p0, LX/6pD;->A04:LX/309;

    .line 1
    .line 2
    iget v0, v2, LX/309;->A00:I

    .line 3
    .line 4
    if-le v0, p1, :cond_2

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    :goto_0
    iput-object v0, v2, LX/309;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    :cond_0
    iput p1, v2, LX/309;->A00:I

    .line 11
    .line 12
    if-lez p3, :cond_11

    .line 13
    .line 14
    if-lez p2, :cond_11

    .line 15
    .line 16
    iget-boolean v0, p0, LX/6pD;->A01:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    if-le p3, p2, :cond_11

    .line 21
    .line 22
    :cond_1
    iget-object v1, v2, LX/309;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, v2, LX/309;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_11

    .line 27
    .line 28
    sget-boolean v0, LX/0hP;->A00:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const v1, 0x1844c92d

    .line 33
    .line 34
    .line 35
    const-string v0, "LookingAheadScrollingPolicy.isInLoadMoreRange"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0nI;->A01(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-ge v0, p1, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, v2, LX/309;->A02:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v0, 0x1

    .line 54
    if-eqz v1, :cond_9

    .line 55
    .line 56
    add-int/2addr p1, p2

    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_2
    iget-object v3, p0, LX/6pD;->A03:LX/6pC;

    .line 59
    .line 60
    invoke-interface {v3}, LX/6pC;->getCount()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge p1, v0, :cond_7

    .line 65
    .line 66
    iget v0, p0, LX/6pD;->A00:I

    .line 67
    .line 68
    if-gt v4, v0, :cond_7

    .line 69
    .line 70
    if-ltz p1, :cond_4

    .line 71
    .line 72
    invoke-interface {v3}, LX/6pC;->getCount()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge p1, v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v3, p1}, LX/6pC;->getItem(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/4 v2, 0x0

    .line 84
    :goto_3
    add-int/lit8 v1, p1, -0x1

    .line 85
    .line 86
    if-ltz v1, :cond_5

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_5
    const/4 v0, 0x0

    .line 90
    goto :goto_5

    .line 91
    :goto_4
    invoke-interface {v3}, LX/6pC;->getCount()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ge v1, v0, :cond_5

    .line 96
    .line 97
    invoke-interface {v3, v1}, LX/6pC;->getItem(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_5
    invoke-static {v2, v0}, LX/6pD;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    xor-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    iget v0, p0, LX/6pD;->A00:I

    .line 115
    .line 116
    if-gt v4, v0, :cond_8

    .line 117
    .line 118
    const/4 v5, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_8
    sget-boolean v0, LX/0hP;->A00:Z

    .line 120
    .line 121
    if-eqz v0, :cond_10

    .line 122
    .line 123
    const v0, 0x2622b921

    .line 124
    .line 125
    .line 126
    goto :goto_b

    .line 127
    :cond_9
    sub-int/2addr p1, v0

    .line 128
    const/4 v4, 0x0

    .line 129
    :goto_6
    if-ltz p1, :cond_d

    .line 130
    .line 131
    :try_start_1
    iget v0, p0, LX/6pD;->A00:I

    .line 132
    .line 133
    if-gt v4, v0, :cond_d

    .line 134
    .line 135
    iget-object v3, p0, LX/6pD;->A03:LX/6pC;

    .line 136
    .line 137
    invoke-interface {v3}, LX/6pC;->getCount()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ge p1, v0, :cond_a

    .line 142
    .line 143
    invoke-interface {v3, p1}, LX/6pC;->getItem(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_7

    .line 148
    :cond_a
    const/4 v2, 0x0

    .line 149
    :goto_7
    add-int/lit8 v1, p1, 0x1

    .line 150
    .line 151
    if-ltz v1, :cond_b

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_b
    const/4 v0, 0x0

    .line 155
    goto :goto_9

    .line 156
    :goto_8
    invoke-interface {v3}, LX/6pC;->getCount()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ge v1, v0, :cond_b

    .line 161
    .line 162
    invoke-interface {v3, v1}, LX/6pC;->getItem(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_9
    invoke-static {v2, v0}, LX/6pD;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    xor-int/lit8 v0, v0, 0x1

    .line 171
    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    :cond_c
    add-int/lit8 p1, p1, -0x1

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_d
    iget v0, p0, LX/6pD;->A00:I

    .line 180
    .line 181
    if-gt v4, v0, :cond_f

    .line 182
    .line 183
    goto :goto_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :catchall_0
    move-exception v1

    .line 185
    sget-boolean v0, LX/0hP;->A00:Z

    .line 186
    .line 187
    if-eqz v0, :cond_e

    .line 188
    .line 189
    const v0, 0x7cbe26cf

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 193
    .line 194
    .line 195
    :cond_e
    throw v1

    .line 196
    :goto_a
    const/4 v5, 0x1

    .line 197
    :cond_f
    sget-boolean v0, LX/0hP;->A00:Z

    .line 198
    .line 199
    if-eqz v0, :cond_10

    .line 200
    .line 201
    const v0, 0x72ee88a2

    .line 202
    .line 203
    .line 204
    :goto_b
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 205
    .line 206
    .line 207
    :cond_10
    const/4 v0, 0x1

    .line 208
    if-nez v5, :cond_12

    .line 209
    .line 210
    :cond_11
    const/4 v0, 0x0

    .line 211
    :cond_12
    return v0
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
