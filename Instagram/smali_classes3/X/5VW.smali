.class public final LX/5VW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Vi;

.field public final A01:LX/1fD;

.field public final A02:LX/5Wh;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5Vi;LX/1fD;LX/5Wh;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5VW;->A02:LX/5Wh;

    .line 4
    .line 5
    iput-object p2, p0, LX/5VW;->A01:LX/1fD;

    .line 6
    .line 7
    iput-object p1, p0, LX/5VW;->A00:LX/5Vi;

    .line 8
    .line 9
    iput-object p4, p0, LX/5VW;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static A00(Landroid/content/Context;LX/5VW;Ljava/lang/Object;[LX/4AP;I)LX/5Vj;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/5VW;->A00:LX/5Vi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :goto_0
    new-instance p1, LX/5Vh;

    .line 7
    .line 8
    invoke-direct {p1, v0}, LX/5Vh;-><init>(LX/5Vi;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/5Vj;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, LX/5Vj;-><init>(Landroid/content/Context;LX/5Vh;Ljava/lang/Object;[LX/4AP;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A01(Landroid/content/Context;LX/5VW;LX/5VT;Ljava/lang/Object;III)LX/5VW;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v0, "RC Create Tree"

    .line 2
    .line 3
    invoke-static {v0}, LX/3Br;->A01(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/5VX;

    .line 7
    .line 8
    invoke-direct {v0}, LX/5VX;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/5VY;

    .line 12
    .line 13
    invoke-direct {v1, v0, p3}, LX/5VY;-><init>(LX/5VX;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p2, v5, v1, v5, v0}, LX/5VT;->D2q(LX/1fD;LX/5VY;Ljava/lang/Object;Ljava/util/List;)Landroid/util/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v3, p1, LX/5VW;->A02:LX/5Wh;

    .line 29
    .line 30
    iget-object v0, p1, LX/5VW;->A01:LX/1fD;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget v1, v3, LX/5Wh;->A02:I

    .line 35
    .line 36
    iget-object v0, v3, LX/5Wh;->A04:Lcom/facebook/rendercore/RenderTreeNode;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v1, p5, v0}, LX/5TW;->A02(III)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget v1, v3, LX/5Wh;->A01:I

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v1, p6, v0}, LX/5TW;->A02(III)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LX/1fD;

    .line 65
    .line 66
    iget-object v1, p1, LX/5VW;->A00:LX/5Vi;

    .line 67
    .line 68
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v4, LX/5VW;

    .line 71
    .line 72
    invoke-direct {v4, v1, v2, v3, v0}, LX/5VW;-><init>(LX/5Vi;LX/1fD;LX/5Wh;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {}, LX/3Br;->A00()V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_0
    invoke-static {p0, p1, p3, v5, p4}, LX/5VW;->A00(Landroid/content/Context;LX/5VW;Ljava/lang/Object;[LX/4AP;I)LX/5Vj;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LX/1fD;

    .line 86
    .line 87
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v2, v1, v0, p5, p6}, LX/5VW;->A03(LX/5Vj;LX/1fD;Ljava/lang/Object;II)LX/5VW;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    goto :goto_0
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
.end method

.method public static A02(LX/5Vj;LX/1fF;LX/1fD;Ljava/lang/Object;II)LX/5VW;
    .locals 3

    .line 0
    iget-object v1, p0, LX/5Vj;->A04:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/5Vj;->A06:[LX/4AP;

    .line 3
    .line 4
    invoke-static {v1, p1, v0, p4, p5}, LX/5We;->A00(Landroid/content/Context;LX/1fF;[LX/4AP;II)LX/5Wh;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, LX/5Vj;->A00()LX/5Vh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/5Vh;->A01:LX/5Vi;

    .line 13
    .line 14
    new-instance v0, LX/5VW;

    .line 15
    .line 16
    invoke-direct {v0, v1, p2, v2, p3}, LX/5VW;-><init>(LX/5Vi;LX/1fD;LX/5Wh;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
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

.method public static A03(LX/5Vj;LX/1fD;Ljava/lang/Object;II)LX/5VW;
    .locals 3

    .line 0
    const-string v0, "RC Layout"

    .line 1
    .line 2
    invoke-static {v0}, LX/3Br;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    move-object v2, p0

    .line 6
    invoke-interface {p1, p0, p3, p4}, LX/1fD;->AFp(LX/5Vj;II)LX/1fF;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, LX/3Br;->A00()V

    .line 11
    .line 12
    .line 13
    const-string v0, "RC Reduce"

    .line 14
    .line 15
    invoke-static {v0}, LX/3Br;->A01(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static/range {v2 .. v7}, LX/5VW;->A02(LX/5Vj;LX/1fF;LX/1fD;Ljava/lang/Object;II)LX/5VW;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, LX/3Br;->A00()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, v2, LX/5Vj;->A01:LX/5Vh;

    .line 27
    .line 28
    return-object v1
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
.end method
