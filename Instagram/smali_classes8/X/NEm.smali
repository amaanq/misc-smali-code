.class public final LX/NEm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NqJ;


# static fields
.field public static final A07:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/Mwa;

.field public final A04:LX/NqJ;

.field public final A05:Ljava/lang/String;

.field public final A06:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-boolean v0, LX/38t;->isDebugModeEnabled:Z

    .line 1
    .line 2
    sput-boolean v0, LX/NEm;->A07:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/Mwa;LX/NqJ;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IHC;->A0J()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NEm;->A06:Landroid/util/SparseArray;

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    iput v0, p0, LX/NEm;->A02:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/NEm;->A01:I

    .line 16
    .line 17
    iput v0, p0, LX/NEm;->A00:I

    .line 18
    .line 19
    iput-object p2, p0, LX/NEm;->A04:LX/NqJ;

    .line 20
    .line 21
    iput-object p1, p0, LX/NEm;->A03:LX/Mwa;

    .line 22
    .line 23
    iput-object p3, p0, LX/NEm;->A05:Ljava/lang/String;

    .line 24
    .line 25
    return-void
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
.end method

.method public static A00(Landroid/util/SparseArray;II)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {p2}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move v3, p1

    .line 5
    :goto_0
    add-int v0, p1, p2

    .line 6
    .line 7
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v1, v3, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    const-string v0, "Index %d does not have a corresponding renderInfo"

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-object v1
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method private A01(Ljava/util/List;I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v5, v0, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, LX/NEm;->A03:LX/Mwa;

    .line 8
    .line 9
    iget-object v3, p0, LX/NEm;->A05:Ljava/lang/String;

    .line 10
    .line 11
    add-int v2, p2, v5

    .line 12
    .line 13
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/55d;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v1, v3, v0, v2}, LX/Mwa;->A00(LX/55d;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private A02(Ljava/util/List;I)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v5, v0, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, LX/NEm;->A03:LX/Mwa;

    .line 8
    .line 9
    iget-object v3, p0, LX/NEm;->A05:Ljava/lang/String;

    .line 10
    .line 11
    add-int v2, p2, v5

    .line 12
    .line 13
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/55d;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v1, v3, v0, v2}, LX/Mwa;->A01(LX/55d;Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A03()V
    .locals 8

    .line 0
    iget v1, p0, LX/NEm;->A02:I

    .line 1
    .line 2
    const v5, 0x7fffffff

    .line 3
    .line 4
    .line 5
    if-eq v1, v5, :cond_6

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eq v1, v4, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v1, v0, :cond_5

    .line 15
    .line 16
    iget v2, p0, LX/NEm;->A00:I

    .line 17
    .line 18
    iget-object v1, p0, LX/NEm;->A04:LX/NqJ;

    .line 19
    .line 20
    iget v0, p0, LX/NEm;->A01:I

    .line 21
    .line 22
    if-le v2, v4, :cond_4

    .line 23
    .line 24
    invoke-interface {v1, v0, v2}, LX/NqJ;->AMp(II)V

    .line 25
    .line 26
    .line 27
    sget-boolean v0, LX/NEm;->A07:Z

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget v7, p0, LX/NEm;->A01:I

    .line 32
    .line 33
    iget v6, p0, LX/NEm;->A00:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v6, :cond_5

    .line 37
    .line 38
    iget-object v3, p0, LX/NEm;->A03:LX/Mwa;

    .line 39
    .line 40
    iget-object v2, p0, LX/NEm;->A05:Ljava/lang/String;

    .line 41
    .line 42
    add-int v1, v7, v4

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v2, v1, v0}, LX/Mwa;->A04(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget v1, p0, LX/NEm;->A01:I

    .line 59
    .line 60
    iget v0, p0, LX/NEm;->A00:I

    .line 61
    .line 62
    iget-object v6, p0, LX/NEm;->A06:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-static {v6, v1, v0}, LX/NEm;->A00(Landroid/util/SparseArray;II)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget v2, p0, LX/NEm;->A00:I

    .line 69
    .line 70
    if-le v2, v4, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, LX/NEm;->A04:LX/NqJ;

    .line 73
    .line 74
    iget v0, p0, LX/NEm;->A01:I

    .line 75
    .line 76
    invoke-interface {v1, v3, v0, v2}, LX/NqJ;->DSl(Ljava/util/List;II)V

    .line 77
    .line 78
    .line 79
    sget-boolean v0, LX/NEm;->A07:Z

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget v0, p0, LX/NEm;->A01:I

    .line 84
    .line 85
    invoke-direct {p0, v3, v0}, LX/NEm;->A02(Ljava/util/List;I)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_1
    iget-object v2, p0, LX/NEm;->A04:LX/NqJ;

    .line 91
    .line 92
    iget v1, p0, LX/NEm;->A01:I

    .line 93
    .line 94
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/55d;

    .line 99
    .line 100
    invoke-interface {v2, v0, v1}, LX/NqJ;->DRi(LX/55d;I)V

    .line 101
    .line 102
    .line 103
    sget-boolean v0, LX/NEm;->A07:Z

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v4, p0, LX/NEm;->A03:LX/Mwa;

    .line 108
    .line 109
    iget-object v3, p0, LX/NEm;->A05:Ljava/lang/String;

    .line 110
    .line 111
    iget v2, p0, LX/NEm;->A01:I

    .line 112
    .line 113
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/55d;

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v4, v1, v3, v0, v2}, LX/Mwa;->A01(LX/55d;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iget v1, p0, LX/NEm;->A01:I

    .line 132
    .line 133
    iget v0, p0, LX/NEm;->A00:I

    .line 134
    .line 135
    iget-object v6, p0, LX/NEm;->A06:Landroid/util/SparseArray;

    .line 136
    .line 137
    invoke-static {v6, v1, v0}, LX/NEm;->A00(Landroid/util/SparseArray;II)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget v2, p0, LX/NEm;->A00:I

    .line 142
    .line 143
    if-le v2, v4, :cond_3

    .line 144
    .line 145
    iget-object v1, p0, LX/NEm;->A04:LX/NqJ;

    .line 146
    .line 147
    iget v0, p0, LX/NEm;->A01:I

    .line 148
    .line 149
    invoke-interface {v1, v3, v0, v2}, LX/NqJ;->Bf1(Ljava/util/List;II)V

    .line 150
    .line 151
    .line 152
    sget-boolean v0, LX/NEm;->A07:Z

    .line 153
    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget v0, p0, LX/NEm;->A01:I

    .line 157
    .line 158
    invoke-direct {p0, v3, v0}, LX/NEm;->A01(Ljava/util/List;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    iget-object v2, p0, LX/NEm;->A04:LX/NqJ;

    .line 163
    .line 164
    iget v1, p0, LX/NEm;->A01:I

    .line 165
    .line 166
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/55d;

    .line 171
    .line 172
    invoke-interface {v2, v0, v1}, LX/NqJ;->Bew(LX/55d;I)V

    .line 173
    .line 174
    .line 175
    sget-boolean v0, LX/NEm;->A07:Z

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    iget-object v4, p0, LX/NEm;->A03:LX/Mwa;

    .line 180
    .line 181
    iget-object v3, p0, LX/NEm;->A05:Ljava/lang/String;

    .line 182
    .line 183
    iget v2, p0, LX/NEm;->A01:I

    .line 184
    .line 185
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/55d;

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v4, v1, v3, v0, v2}, LX/Mwa;->A00(LX/55d;Ljava/lang/String;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    invoke-interface {v1, v0}, LX/NqJ;->AMe(I)V

    .line 204
    .line 205
    .line 206
    sget-boolean v0, LX/NEm;->A07:Z

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    iget-object v3, p0, LX/NEm;->A03:LX/Mwa;

    .line 211
    .line 212
    iget-object v2, p0, LX/NEm;->A05:Ljava/lang/String;

    .line 213
    .line 214
    iget v1, p0, LX/NEm;->A01:I

    .line 215
    .line 216
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v3, v2, v1, v0}, LX/Mwa;->A04(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    :goto_1
    iput v5, p0, LX/NEm;->A02:I

    .line 228
    .line 229
    iget-object v0, p0, LX/NEm;->A06:Landroid/util/SparseArray;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 232
    .line 233
    .line 234
    :cond_6
    return-void
.end method

.method public final AMe(I)V
    .locals 4

    .line 0
    iget v0, p0, LX/NEm;->A02:I

    .line 1
    .line 2
    const/4 v3, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne v0, v3, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/NEm;->A01:I

    .line 7
    .line 8
    if-lt v1, p1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/NEm;->A00:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, LX/NEm;->A00:I

    .line 19
    .line 20
    iput p1, p0, LX/NEm;->A01:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, LX/NEm;->A03()V

    .line 24
    .line 25
    .line 26
    iput p1, p0, LX/NEm;->A01:I

    .line 27
    .line 28
    iput v2, p0, LX/NEm;->A00:I

    .line 29
    .line 30
    iput v3, p0, LX/NEm;->A02:I

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final AMp(II)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/NEm;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/NEm;->A04:LX/NqJ;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/NqJ;->AMp(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Bew(LX/55d;I)V
    .locals 4

    .line 0
    iget v0, p0, LX/NEm;->A02:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-ne v0, v3, :cond_0

    .line 4
    .line 5
    iget v2, p0, LX/NEm;->A01:I

    .line 6
    .line 7
    if-lt p2, v2, :cond_0

    .line 8
    .line 9
    iget v1, p0, LX/NEm;->A00:I

    .line 10
    .line 11
    add-int v0, v2, v1

    .line 12
    .line 13
    if-gt p2, v0, :cond_0

    .line 14
    .line 15
    if-lt p2, v0, :cond_0

    .line 16
    .line 17
    add-int/lit8 v0, v1, 0x1

    .line 18
    .line 19
    iput v0, p0, LX/NEm;->A00:I

    .line 20
    .line 21
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, LX/NEm;->A01:I

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, LX/NEm;->A06:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, LX/NEm;->A03()V

    .line 34
    .line 35
    .line 36
    iput p2, p0, LX/NEm;->A01:I

    .line 37
    .line 38
    iput v3, p0, LX/NEm;->A00:I

    .line 39
    .line 40
    iput v3, p0, LX/NEm;->A02:I

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final Bf1(Ljava/util/List;II)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/NEm;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/NEm;->A04:LX/NqJ;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/NqJ;->Bf1(Ljava/util/List;II)V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, LX/NEm;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, LX/NEm;->A01(Ljava/util/List;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final Bvm(II)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/NEm;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/NEm;->A04:LX/NqJ;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/NqJ;->Bvm(II)V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, LX/NEm;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/NEm;->A03:LX/Mwa;

    .line 13
    .line 14
    iget-object v1, p0, LX/NEm;->A05:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, p1, p2, v0}, LX/Mwa;->A03(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final By1(LX/Nnz;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NEm;->A04:LX/NqJ;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/NqJ;->By1(LX/Nnz;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final D28(Ljava/lang/Object;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/NEm;->A04:LX/NqJ;

    .line 2
    .line 3
    invoke-interface {v0, p1, v1}, LX/NqJ;->D28(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final DOT()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/NEm;->A04:LX/NqJ;

    .line 1
    .line 2
    invoke-interface {v0}, LX/NqJ;->DOT()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final DRi(LX/55d;I)V
    .locals 4

    .line 0
    iget v0, p0, LX/NEm;->A02:I

    .line 1
    .line 2
    const/4 v3, 0x2

    .line 3
    if-ne v0, v3, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/NEm;->A01:I

    .line 6
    .line 7
    iget v0, p0, LX/NEm;->A00:I

    .line 8
    .line 9
    add-int v2, v1, v0

    .line 10
    .line 11
    if-gt p2, v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, p2, 0x1

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, LX/NEm;->A01:I

    .line 22
    .line 23
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, v1

    .line 28
    iput v0, p0, LX/NEm;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, LX/NEm;->A06:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, LX/NEm;->A03()V

    .line 37
    .line 38
    .line 39
    iput p2, p0, LX/NEm;->A01:I

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput v0, p0, LX/NEm;->A00:I

    .line 43
    .line 44
    iput v3, p0, LX/NEm;->A02:I

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final DSl(Ljava/util/List;II)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/NEm;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/NEm;->A04:LX/NqJ;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/NqJ;->DSl(Ljava/util/List;II)V

    .line 6
    .line 7
    .line 8
    sget-boolean v0, LX/NEm;->A07:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, LX/NEm;->A02(Ljava/util/List;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
