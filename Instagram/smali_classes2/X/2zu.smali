.class public abstract LX/2zu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    iput v0, p0, LX/2zu;->A00:I

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput v0, p0, LX/2zu;->A01:I

    .line 11
    .line 12
    iput p1, p0, LX/2zu;->A02:I

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static final A00(Landroid/widget/Adapter;I)Ljava/lang/Object;
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method


# virtual methods
.method public A01(Landroid/widget/Adapter;I)V
    .locals 10

    .line 0
    instance-of v0, p0, LX/2zv;

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/2zv;

    .line 6
    .line 7
    if-ltz p2, :cond_4

    .line 8
    .line 9
    iget-object v1, v2, LX/2zv;->A02:LX/1rk;

    .line 10
    .line 11
    invoke-interface {v1}, LX/1rk;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p2, v0, :cond_4

    .line 16
    .line 17
    invoke-interface {v1, p2}, LX/1rk;->getItem(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, LX/1MO;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-interface {v1, p2}, LX/1rk;->getItem(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, LX/1MO;

    .line 30
    .line 31
    invoke-interface {v1, v6}, LX/1rl;->B2o(LX/1MO;)LX/2BQ;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget-object v0, v2, LX/2zv;->A01:LX/1v4;

    .line 36
    .line 37
    iget-object v8, v0, LX/1v4;->A02:LX/1s9;

    .line 38
    .line 39
    iget-object v5, v2, LX/2zv;->A00:Landroid/content/Context;

    .line 40
    .line 41
    iget-boolean v7, v9, LX/2BQ;->A1Q:Z

    .line 42
    .line 43
    iget v0, v9, LX/2BQ;->A05:I

    .line 44
    .line 45
    invoke-static {v6, v0}, LX/34Q;->A0A(LX/1MO;I)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iget-object v2, v9, LX/2BQ;->A0V:LX/2TN;

    .line 50
    .line 51
    sget-object v0, LX/2TN;->A04:LX/2TN;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-ne v2, v0, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    shl-int/2addr v0, v3

    .line 62
    move v3, v0

    .line 63
    :cond_1
    if-eqz v7, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    shl-int/2addr v0, v0

    .line 67
    or-int/2addr v3, v0

    .line 68
    :cond_2
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    const/4 v0, 0x1

    .line 72
    shl-int/2addr v0, v1

    .line 73
    or-int/2addr v3, v0

    .line 74
    :cond_3
    iget-object v0, v9, LX/2BQ;->A0W:LX/30B;

    .line 75
    .line 76
    iget-object v2, v8, LX/1s9;->A0B:LX/2xI;

    .line 77
    .line 78
    new-instance v1, LX/59c;

    .line 79
    .line 80
    invoke-direct {v1, v5, v6, v0}, LX/59c;-><init>(Landroid/content/Context;LX/1MO;LX/30B;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput v3, v0, Landroid/os/Message;->arg1:I

    .line 89
    .line 90
    invoke-virtual {v2, v0}, LX/2xI;->A00(Landroid/os/Message;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void

    .line 94
    :cond_5
    instance-of v0, p0, LX/2zs;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    move-object v0, p0

    .line 99
    check-cast v0, LX/2zs;

    .line 100
    .line 101
    iget-object v1, v0, LX/2zs;->A01:LX/1v4;

    .line 102
    .line 103
    iget-object v0, v0, LX/2zs;->A00:Landroid/content/Context;

    .line 104
    .line 105
    :goto_0
    invoke-static {v0, p1, v1, p2}, LX/1v4;->A00(Landroid/content/Context;Landroid/widget/Adapter;LX/1v4;I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    move-object v0, p0

    .line 110
    check-cast v0, LX/4ep;

    .line 111
    .line 112
    iget-object v1, v0, LX/4ep;->A01:LX/1v4;

    .line 113
    .line 114
    iget-object v0, v0, LX/4ep;->A00:Landroid/content/Context;

    .line 115
    .line 116
    goto :goto_0
    .line 117
.end method

.method public final A02(Landroid/widget/Adapter;I)V
    .locals 7

    .line 0
    instance-of v0, p0, LX/2zt;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/2zt;

    .line 6
    .line 7
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput v0, v5, LX/2zt;->A01:I

    .line 11
    .line 12
    iget v0, v5, LX/2zt;->A00:I

    .line 13
    .line 14
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {p1, v4}, LX/2zu;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v2, p2, 0x1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget v0, v5, LX/2zt;->A02:I

    .line 26
    .line 27
    if-ge v1, v0, :cond_9

    .line 28
    .line 29
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v2, v0, :cond_9

    .line 34
    .line 35
    invoke-virtual {v5, p1, v2}, LX/2zt;->A04(Landroid/widget/Adapter;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {p1, v2}, LX/2zu;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eq v3, v0, :cond_1

    .line 46
    .line 47
    if-le v2, v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5, p1, v2}, LX/2zu;->A01(Landroid/widget/Adapter;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :cond_0
    iput v2, v5, LX/2zt;->A00:I

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const v0, 0x7fffffff

    .line 64
    .line 65
    .line 66
    iput v0, p0, LX/2zu;->A01:I

    .line 67
    .line 68
    iget v0, p0, LX/2zu;->A00:I

    .line 69
    .line 70
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v6, 0x1

    .line 75
    add-int/lit8 v5, v0, 0x1

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_1
    iget v0, p0, LX/2zu;->A02:I

    .line 80
    .line 81
    if-ge v4, v0, :cond_4

    .line 82
    .line 83
    add-int v2, p2, v3

    .line 84
    .line 85
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ge v2, v0, :cond_4

    .line 90
    .line 91
    invoke-static {p1, v2}, LX/2zu;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sub-int/2addr v2, v6

    .line 96
    invoke-static {p1, v2}, LX/2zu;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eq v1, v0, :cond_3

    .line 101
    .line 102
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    add-int/2addr p2, v3

    .line 108
    :goto_2
    if-gt v5, p2, :cond_8

    .line 109
    .line 110
    if-nez v6, :cond_5

    .line 111
    .line 112
    invoke-static {p1, v5}, LX/2zu;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x1

    .line 117
    sub-int v0, v5, v0

    .line 118
    .line 119
    invoke-static {p1, v0}, LX/2zu;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eq v1, v0, :cond_7

    .line 124
    .line 125
    :cond_5
    if-ltz v5, :cond_6

    .line 126
    .line 127
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ge v5, v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0, p1, v5}, LX/2zu;->A01(Landroid/widget/Adapter;I)V

    .line 134
    .line 135
    .line 136
    :cond_6
    const/4 v6, 0x0

    .line 137
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    iput p2, p0, LX/2zu;->A00:I

    .line 141
    .line 142
    :cond_9
    return-void
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
.end method

.method public final A03(Landroid/widget/Adapter;I)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/2zt;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/2zt;

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, v5, LX/2zt;->A00:I

    .line 10
    .line 11
    iget v0, v5, LX/2zt;->A01:I

    .line 12
    .line 13
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {p1, v4}, LX/2zu;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, p2, -0x1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget v0, v5, LX/2zt;->A02:I

    .line 25
    .line 26
    if-ge v1, v0, :cond_9

    .line 27
    .line 28
    if-ltz v2, :cond_9

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v2, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v5, p1, v2}, LX/2zt;->A04(Landroid/widget/Adapter;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p1, v2}, LX/2zu;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eq v3, v0, :cond_1

    .line 47
    .line 48
    if-ge v2, v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5, p1, v2}, LX/2zu;->A01(Landroid/widget/Adapter;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2}, LX/2zu;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_0
    iput v2, v5, LX/2zt;->A01:I

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/high16 v0, -0x80000000

    .line 65
    .line 66
    iput v0, p0, LX/2zu;->A00:I

    .line 67
    .line 68
    iget v0, p0, LX/2zu;->A01:I

    .line 69
    .line 70
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v4, 0x1

    .line 75
    sub-int/2addr v5, v4

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_1
    iget v0, p0, LX/2zu;->A02:I

    .line 79
    .line 80
    if-ge v3, v0, :cond_4

    .line 81
    .line 82
    sub-int v0, p2, v2

    .line 83
    .line 84
    if-ltz v0, :cond_4

    .line 85
    .line 86
    invoke-static {p1, v0}, LX/2zu;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    invoke-static {p1, v0}, LX/2zu;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eq v1, v0, :cond_3

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    sub-int/2addr p2, v2

    .line 104
    :goto_2
    if-lt v5, p2, :cond_8

    .line 105
    .line 106
    if-nez v4, :cond_5

    .line 107
    .line 108
    invoke-static {p1, v5}, LX/2zu;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    add-int/lit8 v0, v5, 0x1

    .line 113
    .line 114
    invoke-static {p1, v0}, LX/2zu;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eq v1, v0, :cond_7

    .line 119
    .line 120
    :cond_5
    if-ltz v5, :cond_6

    .line 121
    .line 122
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ge v5, v0, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0, p1, v5}, LX/2zu;->A01(Landroid/widget/Adapter;I)V

    .line 129
    .line 130
    .line 131
    :cond_6
    const/4 v4, 0x0

    .line 132
    :cond_7
    add-int/lit8 v5, v5, -0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    iput p2, p0, LX/2zu;->A01:I

    .line 136
    .line 137
    :cond_9
    return-void
    .line 138
    .line 139
    .line 140
.end method
