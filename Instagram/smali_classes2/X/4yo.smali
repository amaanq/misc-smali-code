.class public final LX/4yo;
.super LX/1gX;
.source ""


# static fields
.field public static final A00:LX/4yo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4yo;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4yo;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4yo;->A00:LX/4yo;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1gX;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/graphics/Rect;LX/Lol;LX/52d;Z)V
    .locals 4

    .line 0
    iget-wide v0, p2, LX/52d;->A03:J

    .line 1
    .line 2
    iget-object v2, p1, LX/Lol;->A00:LX/Lok;

    .line 3
    .line 4
    iget-object v2, v2, LX/Lok;->A06:LX/1fm;

    .line 5
    .line 6
    iget-object v2, v2, LX/1fm;->A06:LX/00g;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v2, v0, v1, v3}, LX/00g;->A05(JLjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/5TK;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, v2, LX/5TK;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    instance-of v2, v3, LX/1fX;

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    check-cast v3, LX/1fX;

    .line 24
    .line 25
    invoke-virtual {v3}, LX/1fX;->getMountItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_5

    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    :cond_2
    iget-object v3, p1, LX/Lol;->A03:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, p3}, LX/Lol;->A01(JZ)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void

    .line 50
    :cond_4
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, p3}, LX/Lol;->A02(JZ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    iget-object v2, p2, LX/52d;->A04:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-static {p0, v2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    cmp-long v2, v0, v3

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-boolean v2, p2, LX/52d;->A00:Z

    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    goto :goto_0
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
.end method

.method public static A01(Landroid/graphics/Rect;LX/Bno;)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p1, LX/Bno;->A02:LX/1ef;

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    invoke-interface {v0}, LX/1ef;->B7y()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    iget-object v0, p1, LX/Bno;->A02:LX/1ef;

    .line 15
    .line 16
    invoke-interface {v0}, LX/1ef;->B7x()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget-object v0, p1, LX/Bno;->A02:LX/1ef;

    .line 21
    .line 22
    invoke-interface {v0}, LX/1ef;->AwM()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget v7, p0, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    add-int/lit8 v4, v5, -0x1

    .line 29
    .line 30
    move v0, v4

    .line 31
    const/4 v2, 0x0

    .line 32
    :cond_0
    :goto_0
    if-gt v2, v4, :cond_9

    .line 33
    .line 34
    sub-int v1, v4, v2

    .line 35
    .line 36
    shr-int/lit8 v3, v1, 0x1

    .line 37
    .line 38
    add-int/2addr v3, v2

    .line 39
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/52d;

    .line 44
    .line 45
    iget-object v1, v1, LX/52d;->A04:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    if-le v7, v1, :cond_1

    .line 50
    .line 51
    add-int/lit8 v2, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-lez v3, :cond_2

    .line 55
    .line 56
    add-int/lit8 v9, v3, -0x1

    .line 57
    .line 58
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/52d;

    .line 63
    .line 64
    iget-object v1, v1, LX/52d;->A04:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    if-gt v7, v1, :cond_3

    .line 69
    .line 70
    move v4, v9

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-eqz v3, :cond_a

    .line 73
    .line 74
    :cond_3
    add-int/lit8 v1, v3, -0x1

    .line 75
    .line 76
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/52d;

    .line 81
    .line 82
    iget-object v1, v1, LX/52d;->A04:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    if-le v7, v1, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    if-eqz v4, :cond_6

    .line 90
    .line 91
    :cond_5
    add-int/lit8 v1, v4, -0x1

    .line 92
    .line 93
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/52d;

    .line 98
    .line 99
    iget-object v1, v1, LX/52d;->A04:Landroid/graphics/Rect;

    .line 100
    .line 101
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    if-lt v7, v1, :cond_b

    .line 104
    .line 105
    :cond_6
    move v5, v4

    .line 106
    :cond_7
    iput v5, p1, LX/Bno;->A00:I

    .line 107
    .line 108
    :cond_8
    return-void

    .line 109
    :cond_9
    move v3, v5

    .line 110
    :cond_a
    :goto_1
    iput v3, p1, LX/Bno;->A01:I

    .line 111
    .line 112
    iget v7, p0, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    :cond_b
    :goto_2
    if-gt v3, v0, :cond_7

    .line 116
    .line 117
    sub-int v1, v0, v3

    .line 118
    .line 119
    shr-int/lit8 v4, v1, 0x1

    .line 120
    .line 121
    add-int/2addr v4, v3

    .line 122
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/52d;

    .line 127
    .line 128
    iget-object v1, v1, LX/52d;->A04:Landroid/graphics/Rect;

    .line 129
    .line 130
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 131
    .line 132
    if-lt v7, v1, :cond_c

    .line 133
    .line 134
    add-int/lit8 v3, v4, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_c
    if-lez v4, :cond_4

    .line 138
    .line 139
    add-int/lit8 v2, v4, -0x1

    .line 140
    .line 141
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/52d;

    .line 146
    .line 147
    iget-object v1, v1, LX/52d;->A04:Landroid/graphics/Rect;

    .line 148
    .line 149
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    if-ge v7, v1, :cond_5

    .line 152
    .line 153
    move v0, v2

    .line 154
    goto :goto_2
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
.end method

.method public static A02(LX/Lol;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/5Vf;->A03(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/3Br;->A01:LX/13C;

    .line 5
    .line 6
    invoke-interface {v0}, LX/13C;->BnV()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const-string v0, "IncrementalMountExtension.recursivelyNotify"

    .line 13
    .line 14
    invoke-static {v0}, LX/3Br;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/Lol;->A00:LX/Lok;

    .line 18
    .line 19
    iget-boolean v0, v1, LX/Lok;->A03:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, v1, LX/Lok;->A01:Z

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, v1, LX/Lok;->A07:LX/13C;

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/4AP;->A01(LX/13C;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-static {}, LX/3Br;->A00()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :cond_3
    iget-object v0, v1, LX/Lok;->A09:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final A0A(Lcom/facebook/rendercore/RenderTreeNode;LX/Lol;I)V
    .locals 6

    .line 0
    sget-object v0, LX/3Br;->A01:LX/13C;

    .line 1
    .line 2
    invoke-interface {v0}, LX/13C;->BnV()Z

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    const-string v0, "IncrementalMountExtension.beforeMountItem"

    .line 9
    .line 10
    invoke-static {v0}, LX/3Br;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/1fL;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1fL;->A02()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object v1, p2, LX/Lol;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/Bno;

    .line 22
    .line 23
    iget-object v0, v1, LX/Bno;->A02:LX/1ef;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v3, v4}, LX/1ef;->AwN(J)LX/52d;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v1, v1, LX/Bno;->A03:Landroid/graphics/Rect;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, p2, v2, v0}, LX/4yo;->A00(Landroid/graphics/Rect;LX/Lol;LX/52d;Z)V

    .line 37
    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-static {}, LX/3Br;->A00()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    const-string v1, "Output with id="

    .line 46
    .line 47
    const-string v0, " not found."

    .line 48
    .line 49
    invoke-static {v1, v0, v3, v4}, LX/01p;->A0U(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
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
.end method

.method public final A0B(LX/1fL;LX/Lol;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/1fL;->A0L()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p3}, LX/4yo;->A02(LX/Lol;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A0C(LX/1fL;LX/Lol;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/1fL;->A02()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v0, v1, v3

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p2, LX/Lol;->A03:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p2, v1, v2, v0}, LX/Lol;->A01(JZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, p2, LX/Lol;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LX/Bno;

    .line 29
    .line 30
    iget-object v0, v3, LX/Bno;->A02:LX/1ef;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, LX/1ef;->D0o(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v3, LX/Bno;->A06:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/Bno;->A04:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v0, v1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
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
.end method

.method public final A0D(LX/1fL;LX/Lol;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p2, LX/Lol;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/Bno;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1fL;->A02()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-object v1, v0, LX/Bno;->A06:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final A0E(LX/1fL;LX/Lol;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v6, p2, LX/Lol;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v6, LX/Bno;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1fL;->A02()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v0, v2, v4

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p2, LX/Lol;->A03:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p2, v2, v3, v0}, LX/Lol;->A02(JZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, v6, LX/Bno;->A04:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final A0F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0G(Landroid/graphics/Rect;LX/Lol;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/5Vf;->A03(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/3Br;->A01:LX/13C;

    .line 5
    .line 6
    invoke-interface {v0}, LX/13C;->BnV()Z

    .line 7
    .line 8
    .line 9
    move-result v12

    .line 10
    if-eqz v12, :cond_0

    .line 11
    .line 12
    const-string v0, "IncrementalMountExtension.onVisibleBoundsChanged"

    .line 13
    .line 14
    invoke-static {v0}, LX/3Br;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v5, p2, LX/Lol;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, LX/Bno;

    .line 20
    .line 21
    iget-object v0, v5, LX/Bno;->A02:LX/1ef;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, v5, LX/Bno;->A03:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :cond_1
    :goto_0
    if-eqz v12, :cond_2

    .line 40
    .line 41
    invoke-static {}, LX/3Br;->A00()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    iget-object v4, v5, LX/Bno;->A03:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_10

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_10

    .line 58
    .line 59
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    if-ne v1, v0, :cond_10

    .line 64
    .line 65
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    if-ne v1, v0, :cond_10

    .line 70
    .line 71
    iget-object v0, v5, LX/Bno;->A02:LX/1ef;

    .line 72
    .line 73
    if-eqz v0, :cond_13

    .line 74
    .line 75
    sget-object v0, LX/3Br;->A01:LX/13C;

    .line 76
    .line 77
    invoke-interface {v0}, LX/13C;->BnV()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_4

    .line 82
    .line 83
    const-string v0, "performIncrementalMount"

    .line 84
    .line 85
    invoke-static {v0}, LX/3Br;->A01(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v0, v5, LX/Bno;->A02:LX/1ef;

    .line 89
    .line 90
    invoke-interface {v0}, LX/1ef;->B7y()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v0, v5, LX/Bno;->A02:LX/1ef;

    .line 95
    .line 96
    invoke-interface {v0}, LX/1ef;->B7x()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v0, v5, LX/Bno;->A02:LX/1ef;

    .line 101
    .line 102
    invoke-interface {v0}, LX/1ef;->AwM()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    if-gez v0, :cond_5

    .line 110
    .line 111
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    if-ltz v0, :cond_9

    .line 114
    .line 115
    :cond_5
    :goto_1
    iget v0, v5, LX/Bno;->A00:I

    .line 116
    .line 117
    if-ge v0, v6, :cond_8

    .line 118
    .line 119
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/52d;

    .line 126
    .line 127
    iget-object v0, v0, LX/52d;->A04:Landroid/graphics/Rect;

    .line 128
    .line 129
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 130
    .line 131
    if-lt v1, v0, :cond_8

    .line 132
    .line 133
    iget v0, v5, LX/Bno;->A00:I

    .line 134
    .line 135
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, LX/52d;

    .line 140
    .line 141
    iget-wide v0, v10, LX/52d;->A03:J

    .line 142
    .line 143
    iget-object v9, p2, LX/Lol;->A03:Ljava/util/Set;

    .line 144
    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_6

    .line 154
    .line 155
    iget-boolean v8, v10, LX/52d;->A00:Z

    .line 156
    .line 157
    if-nez v8, :cond_6

    .line 158
    .line 159
    invoke-virtual {p2, v0, v1, v2}, LX/Lol;->A02(JZ)V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget v0, v5, LX/Bno;->A00:I

    .line 163
    .line 164
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    iput v0, v5, LX/Bno;->A00:I

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :goto_2
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 170
    .line 171
    sub-int/2addr v0, v2

    .line 172
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/52d;

    .line 177
    .line 178
    iget-object v0, v0, LX/52d;->A04:Landroid/graphics/Rect;

    .line 179
    .line 180
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 181
    .line 182
    if-ge v1, v0, :cond_9

    .line 183
    .line 184
    iget v0, v5, LX/Bno;->A00:I

    .line 185
    .line 186
    sub-int/2addr v0, v2

    .line 187
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/52d;

    .line 192
    .line 193
    iget-wide v0, v0, LX/52d;->A03:J

    .line 194
    .line 195
    iget v9, p1, Landroid/graphics/Rect;->bottom:I

    .line 196
    .line 197
    iget v8, v5, LX/Bno;->A00:I

    .line 198
    .line 199
    sub-int/2addr v8, v2

    .line 200
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, LX/52d;

    .line 205
    .line 206
    iget-object v8, v8, LX/52d;->A04:Landroid/graphics/Rect;

    .line 207
    .line 208
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 209
    .line 210
    if-lt v9, v8, :cond_7

    .line 211
    .line 212
    iget-object v8, p2, LX/Lol;->A03:Ljava/util/Set;

    .line 213
    .line 214
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-nez v8, :cond_7

    .line 223
    .line 224
    invoke-virtual {p2, v0, v1, v2}, LX/Lol;->A01(JZ)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v5, LX/Bno;->A05:Ljava/util/Set;

    .line 228
    .line 229
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_7
    iget v0, v5, LX/Bno;->A00:I

    .line 233
    .line 234
    add-int/lit8 v0, v0, -0x1

    .line 235
    .line 236
    iput v0, v5, LX/Bno;->A00:I

    .line 237
    .line 238
    :cond_8
    iget v0, v5, LX/Bno;->A00:I

    .line 239
    .line 240
    if-lez v0, :cond_9

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_9
    iget-object v0, p2, LX/Lol;->A00:LX/Lok;

    .line 244
    .line 245
    iget-object v0, v0, LX/Lok;->A06:LX/1fm;

    .line 246
    .line 247
    iget-object v0, v0, LX/1fm;->A07:LX/1fX;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 254
    .line 255
    if-lt v0, v1, :cond_a

    .line 256
    .line 257
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 258
    .line 259
    if-ge v0, v1, :cond_e

    .line 260
    .line 261
    :cond_a
    :goto_3
    iget v0, v5, LX/Bno;->A01:I

    .line 262
    .line 263
    if-ge v0, v6, :cond_d

    .line 264
    .line 265
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 266
    .line 267
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/52d;

    .line 272
    .line 273
    iget-object v0, v0, LX/52d;->A04:Landroid/graphics/Rect;

    .line 274
    .line 275
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 276
    .line 277
    if-lt v1, v0, :cond_d

    .line 278
    .line 279
    iget v0, v5, LX/Bno;->A01:I

    .line 280
    .line 281
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/52d;

    .line 286
    .line 287
    iget-wide v0, v0, LX/52d;->A03:J

    .line 288
    .line 289
    iget v8, p1, Landroid/graphics/Rect;->top:I

    .line 290
    .line 291
    iget v7, v5, LX/Bno;->A01:I

    .line 292
    .line 293
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, LX/52d;

    .line 298
    .line 299
    iget-object v7, v7, LX/52d;->A04:Landroid/graphics/Rect;

    .line 300
    .line 301
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 302
    .line 303
    if-gt v8, v7, :cond_b

    .line 304
    .line 305
    iget-object v7, p2, LX/Lol;->A03:Ljava/util/Set;

    .line 306
    .line 307
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-nez v7, :cond_b

    .line 316
    .line 317
    invoke-virtual {p2, v0, v1, v2}, LX/Lol;->A01(JZ)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v5, LX/Bno;->A05:Ljava/util/Set;

    .line 321
    .line 322
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    :cond_b
    iget v0, v5, LX/Bno;->A01:I

    .line 326
    .line 327
    add-int/lit8 v0, v0, 0x1

    .line 328
    .line 329
    iput v0, v5, LX/Bno;->A01:I

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :goto_4
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 333
    .line 334
    sub-int/2addr v0, v2

    .line 335
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/52d;

    .line 340
    .line 341
    iget-object v0, v0, LX/52d;->A04:Landroid/graphics/Rect;

    .line 342
    .line 343
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 344
    .line 345
    if-ge v1, v0, :cond_e

    .line 346
    .line 347
    iget v0, v5, LX/Bno;->A01:I

    .line 348
    .line 349
    sub-int/2addr v0, v2

    .line 350
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    check-cast v8, LX/52d;

    .line 355
    .line 356
    iget-wide v0, v8, LX/52d;->A03:J

    .line 357
    .line 358
    iget-object v7, p2, LX/Lol;->A03:Ljava/util/Set;

    .line 359
    .line 360
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_c

    .line 369
    .line 370
    iget-boolean v6, v8, LX/52d;->A00:Z

    .line 371
    .line 372
    if-nez v6, :cond_c

    .line 373
    .line 374
    invoke-virtual {p2, v0, v1, v2}, LX/Lol;->A02(JZ)V

    .line 375
    .line 376
    .line 377
    :cond_c
    iget v0, v5, LX/Bno;->A01:I

    .line 378
    .line 379
    add-int/lit8 v0, v0, -0x1

    .line 380
    .line 381
    iput v0, v5, LX/Bno;->A01:I

    .line 382
    .line 383
    :cond_d
    iget v0, v5, LX/Bno;->A01:I

    .line 384
    .line 385
    if-lez v0, :cond_e

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_e
    iget-object v3, v5, LX/Bno;->A04:Ljava/util/HashMap;

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    :cond_f
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_12

    .line 403
    .line 404
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Ljava/lang/Number;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 411
    .line 412
    .line 413
    iget-object v0, v5, LX/Bno;->A05:Ljava/util/Set;

    .line 414
    .line 415
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_f

    .line 420
    .line 421
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-eqz v0, :cond_f

    .line 426
    .line 427
    invoke-static {p2, v0}, LX/4yo;->A02(LX/Lol;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_10
    iget-object v0, v5, LX/Bno;->A02:LX/1ef;

    .line 432
    .line 433
    if-eqz v0, :cond_13

    .line 434
    .line 435
    invoke-interface {v0}, LX/1ef;->AwO()Ljava/util/Collection;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_11

    .line 448
    .line 449
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, LX/52d;

    .line 454
    .line 455
    const/4 v0, 0x1

    .line 456
    invoke-static {p1, p2, v1, v0}, LX/4yo;->A00(Landroid/graphics/Rect;LX/Lol;LX/52d;Z)V

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_11
    invoke-static {p1, v5}, LX/4yo;->A01(Landroid/graphics/Rect;LX/Bno;)V

    .line 461
    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_12
    iget-object v0, v5, LX/Bno;->A05:Ljava/util/Set;

    .line 465
    .line 466
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 467
    .line 468
    .line 469
    if-eqz v11, :cond_13

    .line 470
    .line 471
    invoke-static {}, LX/3Br;->A00()V

    .line 472
    .line 473
    .line 474
    :cond_13
    :goto_7
    invoke-virtual {v4, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_0
    .line 478
.end method

.method public final bridge synthetic A0H()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/Bno;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Bno;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic A0I(Landroid/graphics/Rect;LX/Lol;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p3, LX/1ef;

    .line 1
    .line 2
    sget-object v0, LX/3Br;->A01:LX/13C;

    .line 3
    .line 4
    invoke-interface {v0}, LX/13C;->BnV()Z

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    if-eqz v6, :cond_0

    .line 9
    .line 10
    const-string v0, "IncrementalMountExtension.beforeMount"

    .line 11
    .line 12
    invoke-static {v0}, LX/3Br;->A01(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v5, p2, LX/Lol;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, LX/Bno;

    .line 18
    .line 19
    iget-object v0, v5, LX/Bno;->A02:LX/1ef;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, LX/1ef;->AwO()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/52d;

    .line 42
    .line 43
    iget-wide v1, v0, LX/52d;->A03:J

    .line 44
    .line 45
    invoke-interface {p3, v1, v2}, LX/1ef;->AwN(J)LX/52d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v3, p2, LX/Lol;->A03:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p2, v1, v2, v0}, LX/Lol;->A02(JZ)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iput-object p3, v5, LX/Bno;->A02:LX/1ef;

    .line 69
    .line 70
    iget-object v0, v5, LX/Bno;->A03:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-static {}, LX/3Br;->A00()V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public final A0K(LX/Lol;)V
    .locals 3

    .line 0
    sget-object v0, LX/3Br;->A01:LX/13C;

    .line 1
    .line 2
    invoke-interface {v0}, LX/13C;->BnV()Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const-string v0, "IncrementalMountExtension.afterMount"

    .line 9
    .line 10
    invoke-static {v0}, LX/3Br;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p1, LX/Lol;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/Bno;

    .line 16
    .line 17
    iget-object v0, v1, LX/Bno;->A03:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/4yo;->A01(Landroid/graphics/Rect;LX/Bno;)V

    .line 20
    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/3Br;->A00()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
.end method

.method public final A0M(LX/Lol;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/Lol;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/Lol;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LX/Bno;

    .line 6
    .line 7
    iget-object v0, v1, LX/Bno;->A03:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/Bno;->A05:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
