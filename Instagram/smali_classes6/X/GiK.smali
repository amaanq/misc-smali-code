.class public final LX/GiK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/GiR;

.field public final A06:Landroidx/paging/PagingConfig;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;

.field public final A0A:LX/1bC;

.field public final A0B:LX/1bC;


# direct methods
.method public constructor <init>(Landroidx/paging/PagingConfig;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GiK;->A06:Landroidx/paging/PagingConfig;

    .line 4
    .line 5
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GiK;->A07:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, LX/GiK;->A08:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, LX/262;

    .line 14
    .line 15
    invoke-direct {v0}, LX/262;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/GiK;->A0B:LX/1bC;

    .line 19
    .line 20
    new-instance v0, LX/262;

    .line 21
    .line 22
    invoke-direct {v0}, LX/262;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/GiK;->A0A:LX/1bC;

    .line 26
    .line 27
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GiK;->A09:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v2, LX/GiR;

    .line 34
    .line 35
    invoke-direct {v2}, LX/GiR;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/4bZ;->A03:LX/4bZ;

    .line 39
    .line 40
    sget-object v0, LX/4YR;->A00:LX/4YR;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/GiR;->A02(LX/4tP;LX/4bZ;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, LX/GiK;->A05:LX/GiR;

    .line 46
    .line 47
    return-void
    .line 48
.end method


# virtual methods
.method public final A00(LX/4bZ;LX/4h7;)LX/4lc;
    .locals 14

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v9, v2, p1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    sget-object v8, LX/GL8;->A00:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v3, 0x2

    .line 16
    packed-switch v7, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LX/GiK;->A08:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v0, p0, LX/GiK;->A03:I

    .line 31
    .line 32
    sub-int/2addr v1, v0

    .line 33
    add-int/lit8 v5, v1, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    iget v0, p0, LX/GiK;->A03:I

    .line 37
    .line 38
    neg-int v5, v0

    .line 39
    :goto_0
    :pswitch_2
    iget-object v2, v2, LX/4h7;->A04:Ljava/util/List;

    .line 40
    .line 41
    new-array v1, v6, [I

    .line 42
    .line 43
    aput v5, v1, v9

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    new-instance v0, LX/Gug;

    .line 47
    .line 48
    invoke-direct {v0, v2, v9, v1, v5}, LX/Gug;-><init>(Ljava/util/List;Ljava/util/List;[II)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    aget v0, v8, v7

    .line 56
    .line 57
    if-eq v0, v6, :cond_4

    .line 58
    .line 59
    if-eq v0, v3, :cond_2

    .line 60
    .line 61
    if-ne v0, v4, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LX/GiK;->A06:Landroidx/paging/PagingConfig;

    .line 64
    .line 65
    iget-boolean v0, v0, Landroidx/paging/PagingConfig;->A05:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget v13, p0, LX/GiK;->A00:I

    .line 70
    .line 71
    :goto_1
    iget-object v0, p0, LX/GiK;->A05:LX/GiR;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/GiR;->A01()LX/Grz;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    sget-object v10, LX/4bZ;->A01:LX/4bZ;

    .line 78
    .line 79
    const/4 v12, -0x1

    .line 80
    :goto_2
    new-instance v7, Landroidx/paging/PageEvent$Insert;

    .line 81
    .line 82
    invoke-direct/range {v7 .. v13}, Landroidx/paging/PageEvent$Insert;-><init>(LX/Grz;LX/Grz;LX/4bZ;Ljava/util/List;II)V

    .line 83
    .line 84
    .line 85
    return-object v7

    .line 86
    :cond_1
    const/4 v13, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v0, p0, LX/GiK;->A06:Landroidx/paging/PagingConfig;

    .line 89
    .line 90
    iget-boolean v0, v0, Landroidx/paging/PagingConfig;->A05:Z

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget v12, p0, LX/GiK;->A01:I

    .line 95
    .line 96
    :goto_3
    iget-object v0, p0, LX/GiK;->A05:LX/GiR;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/GiR;->A01()LX/Grz;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    sget-object v10, LX/4bZ;->A02:LX/4bZ;

    .line 103
    .line 104
    const/4 v13, -0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const/4 v12, 0x0

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    iget-object v0, p0, LX/GiK;->A06:Landroidx/paging/PagingConfig;

    .line 109
    .line 110
    iget-boolean v0, v0, Landroidx/paging/PagingConfig;->A05:Z

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget v12, p0, LX/GiK;->A01:I

    .line 115
    .line 116
    iget v13, p0, LX/GiK;->A00:I

    .line 117
    .line 118
    :goto_4
    iget-object v0, p0, LX/GiK;->A05:LX/GiR;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/GiR;->A01()LX/Grz;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    sget-object v10, LX/4bZ;->A03:LX/4bZ;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    goto :goto_4

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A01(LX/4HQ;)LX/GiU;
    .locals 9

    .line 0
    iget-object v8, p0, LX/GiK;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v8}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    iget-object v7, p0, LX/GiK;->A06:Landroidx/paging/PagingConfig;

    .line 9
    .line 10
    iget-boolean v0, v7, Landroidx/paging/PagingConfig;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v6, p0, LX/GiK;->A01:I

    .line 15
    .line 16
    :goto_0
    iget v0, p0, LX/GiK;->A03:I

    .line 17
    .line 18
    neg-int v5, v0

    .line 19
    invoke-static {v8}, LX/BeN;->A05(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v0, p0, LX/GiK;->A03:I

    .line 24
    .line 25
    sub-int/2addr v3, v0

    .line 26
    iget v2, p1, LX/4HQ;->A01:I

    .line 27
    .line 28
    move v1, v5

    .line 29
    :goto_1
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    if-le v1, v3, :cond_0

    .line 32
    .line 33
    iget v0, v7, Landroidx/paging/PagingConfig;->A03:I

    .line 34
    .line 35
    :goto_2
    add-int/2addr v6, v0

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v0, p0, LX/GiK;->A03:I

    .line 40
    .line 41
    add-int/2addr v0, v1

    .line 42
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/4h7;

    .line 47
    .line 48
    iget-object v0, v0, LX/4h7;->A04:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const/4 v6, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget v0, p1, LX/4HQ;->A00:I

    .line 58
    .line 59
    add-int/2addr v6, v0

    .line 60
    if-ge v2, v5, :cond_3

    .line 61
    .line 62
    iget v0, v7, Landroidx/paging/PagingConfig;->A03:I

    .line 63
    .line 64
    sub-int/2addr v6, v0

    .line 65
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/4 v3, 0x0

    .line 71
    :goto_3
    iget-object v2, p0, LX/GiK;->A06:Landroidx/paging/PagingConfig;

    .line 72
    .line 73
    iget-boolean v0, v2, Landroidx/paging/PagingConfig;->A05:Z

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget v1, p0, LX/GiK;->A01:I

    .line 78
    .line 79
    :goto_4
    new-instance v0, LX/GiU;

    .line 80
    .line 81
    invoke-direct {v0, v2, v3, v4, v1}, LX/GiU;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    const/4 v1, 0x0

    .line 86
    goto :goto_4
    .line 87
    .line 88
    .line 89
.end method

.method public final A02(LX/4bZ;LX/4h7;I)Z
    .locals 6

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {v2, p1, p2}, LX/54P;->A04(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    sget-object v0, LX/GL8;->A00:[I

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/BeM;->A04(Ljava/lang/Enum;[I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v1, v2, :cond_8

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    if-eq v1, v5, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/GiK;->A08:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_d

    .line 28
    .line 29
    iget v0, p0, LX/GiK;->A02:I

    .line 30
    .line 31
    if-ne p3, v0, :cond_6

    .line 32
    .line 33
    iget-object v0, p0, LX/GiK;->A07:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget v1, p2, LX/4h7;->A00:I

    .line 39
    .line 40
    if-ne v1, v4, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/GiK;->A06:Landroidx/paging/PagingConfig;

    .line 43
    .line 44
    iget-boolean v0, v0, Landroidx/paging/PagingConfig;->A05:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget v1, p0, LX/GiK;->A00:I

    .line 49
    .line 50
    :goto_0
    iget-object v0, p2, LX/4h7;->A04:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v1, v0

    .line 57
    if-ge v1, v3, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :cond_0
    iput v1, p0, LX/GiK;->A00:I

    .line 61
    .line 62
    iget-object v1, p0, LX/GiK;->A09:Ljava/util/Map;

    .line 63
    .line 64
    sget-object v0, LX/4bZ;->A01:LX/4bZ;

    .line 65
    .line 66
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_1
    return v2

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, LX/GiK;->A08:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    iget v0, p0, LX/GiK;->A04:I

    .line 81
    .line 82
    if-ne p3, v0, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, LX/GiK;->A07:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0, v3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, LX/GiK;->A03:I

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    iput v0, p0, LX/GiK;->A03:I

    .line 94
    .line 95
    iget v1, p2, LX/4h7;->A01:I

    .line 96
    .line 97
    if-ne v1, v4, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, LX/GiK;->A06:Landroidx/paging/PagingConfig;

    .line 100
    .line 101
    iget-boolean v0, v0, Landroidx/paging/PagingConfig;->A05:Z

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget v1, p0, LX/GiK;->A01:I

    .line 106
    .line 107
    :goto_2
    iget-object v0, p2, LX/4h7;->A04:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-int/2addr v1, v0

    .line 114
    if-ge v1, v3, :cond_4

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    :cond_4
    iput v1, p0, LX/GiK;->A01:I

    .line 118
    .line 119
    iget-object v1, p0, LX/GiK;->A09:Ljava/util/Map;

    .line 120
    .line 121
    sget-object v0, LX/4bZ;->A02:LX/4bZ;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    const/4 v1, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    return v3

    .line 127
    :cond_7
    const-string v0, "should\'ve received an init before prepend"

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    iget-object v0, p0, LX/GiK;->A08:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_c

    .line 137
    .line 138
    if-nez p3, :cond_b

    .line 139
    .line 140
    iget-object v0, p0, LX/GiK;->A07:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iput v3, p0, LX/GiK;->A03:I

    .line 146
    .line 147
    iget v0, p2, LX/4h7;->A00:I

    .line 148
    .line 149
    const/high16 v1, -0x80000000

    .line 150
    .line 151
    if-ne v0, v1, :cond_9

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    :cond_9
    iput v0, p0, LX/GiK;->A00:I

    .line 155
    .line 156
    iget v0, p2, LX/4h7;->A01:I

    .line 157
    .line 158
    if-ne v0, v1, :cond_a

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    :cond_a
    iput v0, p0, LX/GiK;->A01:I

    .line 162
    .line 163
    return v2

    .line 164
    :cond_b
    const-string v0, "init loadId must be the initial value, 0"

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_c
    const-string v0, "cannot receive multiple init calls"

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_d
    const-string v0, "should\'ve received an init before append"

    .line 171
    .line 172
    :goto_3
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    throw v0
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
.end method
