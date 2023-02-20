.class public final LX/5h7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bW;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:LX/5gm;

.field public final A04:LX/5oe;

.field public final A05:LX/5go;

.field public final A06:LX/5gi;

.field public final A07:LX/5gi;

.field public final A08:LX/5gi;

.field public final A09:LX/5gi;

.field public final A0A:LX/5gi;

.field public final A0B:LX/5gi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/5gi;LX/5gi;LX/5gi;LX/5gi;LX/5gi;LX/5gi;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/5h7;->A02:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, LX/5h7;->A0A:LX/5gi;

    .line 10
    .line 11
    iput-object p6, p0, LX/5h7;->A06:LX/5gi;

    .line 12
    .line 13
    iput-object p3, p0, LX/5h7;->A01:Landroid/view/View;

    .line 14
    .line 15
    iput-object p4, p0, LX/5h7;->A00:Landroid/view/View;

    .line 16
    .line 17
    iput-object p7, p0, LX/5h7;->A09:LX/5gi;

    .line 18
    .line 19
    iput-object p8, p0, LX/5h7;->A07:LX/5gi;

    .line 20
    .line 21
    iput-object p9, p0, LX/5h7;->A08:LX/5gi;

    .line 22
    .line 23
    iput-object p10, p0, LX/5h7;->A0B:LX/5gi;

    .line 24
    .line 25
    new-instance v0, LX/5oe;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/5oe;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/5h7;->A04:LX/5oe;

    .line 31
    .line 32
    instance-of v0, p5, LX/5gj;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p5, LX/5gj;

    .line 38
    .line 39
    if-eqz p5, :cond_1

    .line 40
    .line 41
    invoke-interface {p5}, LX/5gj;->B76()LX/5go;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    iput-object v1, p0, LX/5h7;->A05:LX/5go;

    .line 46
    .line 47
    instance-of v0, v1, LX/5gm;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, LX/5gm;

    .line 53
    .line 54
    :cond_0
    iput-object v2, p0, LX/5h7;->A03:LX/5gm;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    move-object v1, v2

    .line 58
    goto :goto_0
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
.end method


# virtual methods
.method public final AGU()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5h7;->A03:LX/5gm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/5gn;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/5hJ;

    .line 9
    .line 10
    invoke-interface {v0}, LX/5hJ;->B1U()LX/5lY;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v0, v0, LX/5lY;->A06:Z

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public final BQO()Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v1, p0, LX/5h7;->A03:LX/5gm;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/5gm;->A01:LX/5cu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, LX/5gn;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/5gm;->A00:Landroid/content/Context;

    .line 13
    .line 14
    check-cast v2, LX/5hJ;

    .line 15
    .line 16
    invoke-static {v0}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v2}, LX/5hJ;->BiZ()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
.end method

.method public final BQQ()F
    .locals 2

    .line 0
    iget-object v0, p0, LX/5h7;->A03:LX/5gm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/5h7;->A04:LX/5oe;

    .line 5
    .line 6
    iget v1, v0, LX/5oe;->A01:F

    .line 7
    .line 8
    iget v0, v0, LX/5oe;->A02:F

    .line 9
    .line 10
    add-float/2addr v1, v0

    .line 11
    return v1

    .line 12
    :cond_0
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    .line 14
    .line 15
    return v1
    .line 16
    .line 17
.end method

.method public final BYF()Ljava/util/List;
    .locals 2

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5h7;->A08:LX/5gi;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, LX/5gi;->AyT()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/5h7;->A0B:LX/5gi;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, LX/5gi;->AyT()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v1
.end method

.method public final BYG()Ljava/util/List;
    .locals 2

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5h7;->A03:LX/5gm;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, LX/5h7;->A0A:LX/5gi;

    .line 10
    .line 11
    invoke-interface {v0}, LX/5gi;->AyT()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/5h7;->A06:LX/5gi;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, LX/5gi;->AyT()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/5h7;->A01:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LX/5h7;->A00:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, LX/5h7;->A09:LX/5gi;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, LX/5gi;->AyT()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, LX/5h7;->A07:LX/5gi;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v0}, LX/5gi;->AyT()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4
    return-object v1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final CDw(Landroid/graphics/Canvas;F)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/5h7;->A03:LX/5gm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/5h7;->A02:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    shr-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    iget-object v3, p0, LX/5h7;->A04:LX/5oe;

    .line 18
    .line 19
    int-to-float v7, v1

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v8, v0

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v9, v0

    .line 30
    invoke-virtual {p0}, LX/5h7;->BQO()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    move-object v4, p1

    .line 35
    move v6, p2

    .line 36
    invoke-virtual/range {v3 .. v9}, LX/5oe;->A00(Landroid/graphics/Canvas;Ljava/lang/Integer;FFFF)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method

.method public final Cky()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/5h7;->A03:LX/5gm;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/5gm;->A01:LX/5cu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, v1, LX/5gn;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    check-cast v4, LX/5hJ;

    .line 13
    .line 14
    iget-object v3, v0, LX/5cu;->A00:LX/5Y7;

    .line 15
    .line 16
    invoke-interface {v4}, LX/5hJ;->B3Z()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v4}, LX/5hJ;->B3Z()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-interface {v3, v4, v1, v0}, LX/5Y7;->DL0(LX/5hJ;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
.end method
