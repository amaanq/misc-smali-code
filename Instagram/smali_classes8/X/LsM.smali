.class public LX/LsM;
.super LX/Lp7;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0Ow;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:LX/2Yk;


# direct methods
.method public constructor <init>(LX/2Yk;[LX/Lp8;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/2Yk;->A03:LX/32d;

    .line 1
    .line 2
    invoke-direct {p0, v0, p2}, LX/Lp7;-><init>(LX/32d;[LX/Lp8;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LsM;->A03:LX/2Yk;

    .line 6
    .line 7
    iget v0, p1, LX/2Yk;->A00:I

    .line 8
    .line 9
    iput v0, p0, LX/LsM;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static final A00(LX/LsM;LX/32d;Ljava/lang/Object;II)V
    .locals 5

    .line 0
    mul-int/lit8 v1, p4, 0x5

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-le v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/Lp7;->A02:[LX/Lp8;

    .line 7
    .line 8
    aget-object v3, v4, p4

    .line 9
    .line 10
    iget-object v2, p1, LX/32d;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    array-length v0, v2

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v2, v3, LX/Lp8;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    iput v0, v3, LX/Lp8;->A00:I

    .line 17
    .line 18
    :goto_0
    iput v1, v3, LX/Lp8;->A01:I

    .line 19
    .line 20
    iget-object v0, v3, LX/Lp8;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    invoke-static {v0, p2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    aget-object v3, v4, p4

    .line 31
    .line 32
    iget v0, v3, LX/Lp8;->A01:I

    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    shr-int v0, p3, v1

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    shl-int/2addr v1, v0

    .line 43
    iget v4, p1, LX/32d;->A00:I

    .line 44
    .line 45
    and-int v0, v1, v4

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, v1}, LX/32d;->A0A(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v0, p0, LX/Lp7;->A02:[LX/Lp8;

    .line 54
    .line 55
    aget-object v2, v0, p4

    .line 56
    .line 57
    iget-object v1, p1, LX/32d;->A02:[Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    shl-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    iput-object v1, v2, LX/Lp8;->A02:[Ljava/lang/Object;

    .line 66
    .line 67
    iput v0, v2, LX/Lp8;->A00:I

    .line 68
    .line 69
    iput v3, v2, LX/Lp8;->A01:I

    .line 70
    .line 71
    :cond_1
    iput p4, p0, LX/Lp7;->A00:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {p1, v1}, LX/32d;->A0B(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {p1, v4}, LX/32d;->A0D(I)LX/32d;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v0, p0, LX/Lp7;->A02:[LX/Lp8;

    .line 83
    .line 84
    aget-object v2, v0, p4

    .line 85
    .line 86
    iget-object v1, p1, LX/32d;->A02:[Ljava/lang/Object;

    .line 87
    .line 88
    iget v0, p1, LX/32d;->A00:I

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    shl-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    iput-object v1, v2, LX/Lp8;->A02:[Ljava/lang/Object;

    .line 97
    .line 98
    iput v0, v2, LX/Lp8;->A00:I

    .line 99
    .line 100
    iput v4, v2, LX/Lp8;->A01:I

    .line 101
    .line 102
    add-int/lit8 v0, p4, 0x1

    .line 103
    .line 104
    invoke-static {p0, v3, p2, p3, v0}, LX/LsM;->A00(LX/LsM;LX/32d;Ljava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
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
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/LsM;->A03:LX/2Yk;

    .line 1
    .line 2
    iget v1, v0, LX/2Yk;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/LsM;->A00:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/Lp7;->A02()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/LsM;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/LsM;->A02:Z

    .line 16
    .line 17
    invoke-super {p0}, LX/Lp7;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method
