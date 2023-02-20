.class public final LX/7R9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6dQ;


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
.method public final AeZ(LX/6dR;LX/6dR;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)LX/6kx;
    .locals 2

    .line 0
    const-string v1, "Only photo mode is used"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final BBH(LX/6dR;Ljava/util/List;Ljava/util/List;III)LX/6kx;
    .locals 12

    .line 0
    invoke-static {p2, p3}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/6kp;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v10, v6

    .line 17
    const/4 v8, 0x0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/6kp;

    .line 29
    .line 30
    iget v2, v4, LX/6kp;->A02:I

    .line 31
    .line 32
    iget v0, v4, LX/6kp;->A01:I

    .line 33
    .line 34
    mul-int v3, v2, v0

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const/4 v9, 0x3

    .line 38
    int-to-float v2, v2

    .line 39
    int-to-float v0, v0

    .line 40
    div-float/2addr v2, v0

    .line 41
    int-to-float v1, v1

    .line 42
    int-to-float v0, v9

    .line 43
    div-float/2addr v1, v0

    .line 44
    sub-float/2addr v2, v1

    .line 45
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const v0, 0x3d4ccccd    # 0.05f

    .line 50
    .line 51
    .line 52
    cmpg-float v0, v1, v0

    .line 53
    .line 54
    if-gtz v0, :cond_1

    .line 55
    .line 56
    if-le v3, v7, :cond_1

    .line 57
    .line 58
    move-object v10, v4

    .line 59
    move v7, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-le v3, v8, :cond_0

    .line 62
    .line 63
    move-object v5, v4

    .line 64
    move v8, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-eqz v10, :cond_3

    .line 67
    .line 68
    move-object v5, v10

    .line 69
    :cond_3
    mul-int p4, p4, p5

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const/4 v8, 0x0

    .line 76
    const v9, 0x7fffffff

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, LX/6kp;

    .line 90
    .line 91
    iget v2, v7, LX/6kp;->A02:I

    .line 92
    .line 93
    iget v10, v7, LX/6kp;->A01:I

    .line 94
    .line 95
    mul-int v0, v2, v10

    .line 96
    .line 97
    sub-int v0, p4, v0

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-ge v4, v9, :cond_4

    .line 104
    .line 105
    iget v1, v5, LX/6kp;->A02:I

    .line 106
    .line 107
    iget v3, v5, LX/6kp;->A01:I

    .line 108
    .line 109
    int-to-float v2, v2

    .line 110
    int-to-float v0, v10

    .line 111
    div-float/2addr v2, v0

    .line 112
    int-to-float v1, v1

    .line 113
    int-to-float v0, v3

    .line 114
    div-float/2addr v1, v0

    .line 115
    sub-float/2addr v2, v1

    .line 116
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const v0, 0x3d4ccccd    # 0.05f

    .line 121
    .line 122
    .line 123
    cmpg-float v0, v1, v0

    .line 124
    .line 125
    if-gtz v0, :cond_4

    .line 126
    .line 127
    move-object v8, v7

    .line 128
    move v9, v4

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    new-instance v0, LX/6kx;

    .line 131
    .line 132
    invoke-direct {v0, v8, v5, v6, v6}, LX/6kx;-><init>(LX/6kp;LX/6kp;LX/6kp;LX/6kp;)V

    .line 133
    .line 134
    .line 135
    return-object v0
    .line 136
.end method

.method public final BD2(Ljava/util/List;III)LX/6kx;
    .locals 2

    .line 0
    const-string v1, "Only photo mode is used"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final BXX(LX/6dR;Ljava/util/List;Ljava/util/List;III)LX/6kx;
    .locals 2

    .line 0
    const-string v1, "Only photo mode is used"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
