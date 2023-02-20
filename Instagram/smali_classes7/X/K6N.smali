.class public final LX/K6N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Sd;

.field public final A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:LX/K5z;

.field public final A05:LX/K5l;

.field public final A06:LX/LMw;


# direct methods
.method public constructor <init>(LX/K5z;LX/K5l;LX/LMw;Ljava/util/List;IIIZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p8, p0, LX/K6N;->A01:Z

    .line 4
    .line 5
    iput p6, p0, LX/K6N;->A02:I

    .line 6
    .line 7
    iput p7, p0, LX/K6N;->A03:I

    .line 8
    .line 9
    iput-object p2, p0, LX/K6N;->A05:LX/K5l;

    .line 10
    .line 11
    iput-object p1, p0, LX/K6N;->A04:LX/K5z;

    .line 12
    .line 13
    iput-object p3, p0, LX/K6N;->A06:LX/LMw;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;

    .line 18
    .line 19
    invoke-direct {v0, p5, v1, p4, p0}, Lkotlin/jvm/internal/KtLambdaShape19S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/K6N;->A00:LX/0Sd;

    .line 23
    .line 24
    return-void
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
.method public final A00(I)LX/K6b;
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v6, v4, LX/K6N;->A04:LX/K5z;

    .line 3
    .line 4
    iget-object v0, v6, LX/K5z;->A02:LX/K5B;

    .line 5
    .line 6
    iget v5, v6, LX/K5z;->A00:I

    .line 7
    .line 8
    move/from16 v12, p1

    .line 9
    .line 10
    mul-int v9, p1, v5

    .line 11
    .line 12
    iget-object v0, v0, LX/K5B;->A01:LX/LS2;

    .line 13
    .line 14
    check-cast v0, LX/IPn;

    .line 15
    .line 16
    iget v0, v0, LX/IPn;->A00:I

    .line 17
    .line 18
    sub-int/2addr v0, v9

    .line 19
    if-le v5, v0, :cond_0

    .line 20
    .line 21
    move v5, v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    if-ge v5, v0, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :cond_1
    iget-object v0, v6, LX/K5z;->A01:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v5, v0, :cond_3

    .line 33
    .line 34
    iget-object v10, v6, LX/K5z;->A01:Ljava/util/List;

    .line 35
    .line 36
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    add-int v1, v9, v7

    .line 44
    .line 45
    iget v0, v4, LX/K6N;->A02:I

    .line 46
    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    iget v14, v4, LX/K6N;->A03:I

    .line 50
    .line 51
    :goto_1
    new-array v11, v7, [LX/K6l;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    :goto_2
    if-ge v6, v7, :cond_5

    .line 55
    .line 56
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/K8F;

    .line 61
    .line 62
    iget-wide v0, v0, LX/K8F;->A00:J

    .line 63
    .line 64
    long-to-int v5, v0

    .line 65
    iget-object v2, v4, LX/K6N;->A00:LX/0Sd;

    .line 66
    .line 67
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v2, v1, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroidx/compose/ui/unit/Constraints;

    .line 80
    .line 81
    iget-wide v0, v0, Landroidx/compose/ui/unit/Constraints;->A00:J

    .line 82
    .line 83
    iget-object v3, v4, LX/K6N;->A05:LX/K5l;

    .line 84
    .line 85
    add-int v2, v9, v6

    .line 86
    .line 87
    invoke-virtual {v3, v2, v14, v0, v1}, LX/K5l;->A00(IIJ)LX/K6l;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    add-int/2addr v8, v5

    .line 92
    aput-object v0, v11, v6

    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/4 v14, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {v5}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    const/4 v3, 0x0

    .line 104
    :goto_3
    if-ge v3, v5, :cond_4

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    int-to-long v1, v0

    .line 108
    new-instance v0, LX/K8F;

    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, LX/K8F;-><init>(J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    iput-object v10, v6, LX/K5z;->A01:Ljava/util/List;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    iget-object v2, v4, LX/K6N;->A06:LX/LMw;

    .line 123
    .line 124
    check-cast v2, LX/KZo;

    .line 125
    .line 126
    iget-boolean v1, v2, LX/KZo;->A03:Z

    .line 127
    .line 128
    iget-object v0, v2, LX/KZo;->A02:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    iget-object v0, v2, LX/KZo;->A01:LX/LWh;

    .line 135
    .line 136
    invoke-interface {v0}, LX/2W5;->getLayoutDirection()LX/32j;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    iget v15, v2, LX/KZo;->A00:I

    .line 141
    .line 142
    new-instance v8, LX/K6b;

    .line 143
    .line 144
    move/from16 v16, v1

    .line 145
    .line 146
    invoke-direct/range {v8 .. v16}, LX/K6b;-><init>(LX/32j;Ljava/util/List;[LX/K6l;IIIIZ)V

    .line 147
    .line 148
    .line 149
    return-object v8
    .line 150
    .line 151
    .line 152
    .line 153
.end method
