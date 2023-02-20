.class public final LX/K6b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:[LX/K6l;

.field public final A04:I

.field public final A05:I

.field public final A06:LX/32j;

.field public final A07:Ljava/util/List;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/32j;Ljava/util/List;[LX/K6l;IIIIZ)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/K6b;->A00:I

    .line 4
    .line 5
    iput-object p3, p0, LX/K6b;->A03:[LX/K6l;

    .line 6
    .line 7
    iput-object p2, p0, LX/K6b;->A07:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p8, p0, LX/K6b;->A08:Z

    .line 10
    .line 11
    iput p5, p0, LX/K6b;->A05:I

    .line 12
    .line 13
    iput-object p1, p0, LX/K6b;->A06:LX/32j;

    .line 14
    .line 15
    iput p7, p0, LX/K6b;->A04:I

    .line 16
    .line 17
    array-length v3, p3

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    aget-object v0, p3, v2

    .line 23
    .line 24
    iget v0, v0, LX/K6l;->A02:I

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput v1, p0, LX/K6b;->A01:I

    .line 34
    .line 35
    add-int/2addr v1, p6

    .line 36
    iput v1, p0, LX/K6b;->A02:I

    .line 37
    .line 38
    return-void
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
.end method


# virtual methods
.method public final A00(III)Ljava/util/List;
    .locals 19

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v7, v8, LX/K6b;->A03:[LX/K6l;

    .line 3
    .line 4
    array-length v6, v7

    .line 5
    invoke-static {v6}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v13, 0x0

    .line 13
    :goto_0
    if-ge v4, v6, :cond_2

    .line 14
    .line 15
    aget-object v11, v7, v4

    .line 16
    .line 17
    add-int/lit8 v9, v1, 0x1

    .line 18
    .line 19
    iget-object v0, v8, LX/K6b;->A07:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/K8F;

    .line 26
    .line 27
    iget-wide v0, v0, LX/K8F;->A00:J

    .line 28
    .line 29
    long-to-int v3, v0

    .line 30
    iget-object v1, v8, LX/K6b;->A06:LX/32j;

    .line 31
    .line 32
    sget-object v0, LX/32j;->A02:LX/32j;

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget v2, v8, LX/K6b;->A05:I

    .line 37
    .line 38
    sub-int/2addr v2, v10

    .line 39
    sub-int/2addr v2, v3

    .line 40
    :goto_1
    iget-boolean v0, v8, LX/K6b;->A08:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget v1, v8, LX/K6b;->A00:I

    .line 45
    .line 46
    :goto_2
    iget v0, v8, LX/K6b;->A01:I

    .line 47
    .line 48
    move/from16 v12, p1

    .line 49
    .line 50
    move/from16 v14, p2

    .line 51
    .line 52
    move/from16 v15, p3

    .line 53
    .line 54
    move/from16 v17, v2

    .line 55
    .line 56
    move/from16 v18, v0

    .line 57
    .line 58
    move/from16 v16, v1

    .line 59
    .line 60
    invoke-virtual/range {v11 .. v18}, LX/K6l;->A00(IIIIIII)LX/KZj;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v1, v11, LX/K6l;->A00:I

    .line 65
    .line 66
    iget v0, v8, LX/K6b;->A04:I

    .line 67
    .line 68
    add-int/2addr v1, v0

    .line 69
    add-int/2addr v13, v1

    .line 70
    add-int/2addr v10, v3

    .line 71
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    move v1, v9

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v1, v2

    .line 79
    iget v2, v8, LX/K6b;->A00:I

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    move v2, v10

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    return-object v5
    .line 85
.end method
