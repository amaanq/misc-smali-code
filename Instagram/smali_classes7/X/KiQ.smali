.class public final LX/KiQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSO;


# instance fields
.field public final A00:I

.field public final A01:LX/LNa;

.field public final A02:LX/K9E;

.field public final A03:LX/LNb;


# direct methods
.method public constructor <init>(LX/LNa;LX/K9E;LX/LNb;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/KiQ;->A03:LX/LNb;

    .line 4
    .line 5
    iput-object p1, p0, LX/KiQ;->A01:LX/LNa;

    .line 6
    .line 7
    iput p4, p0, LX/KiQ;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/KiQ;->A02:LX/K9E;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final AOF(Landroid/graphics/Canvas;LX/KJH;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p2, LX/KJH;->A00:Landroid/graphics/Paint;

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {v0}, LX/54O;->A0K(I)Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/54O;->A1H(Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p2, LX/KJH;->A00:Landroid/graphics/Paint;

    .line 17
    .line 18
    :cond_0
    iget-object v6, p0, LX/KiQ;->A02:LX/K9E;

    .line 19
    .line 20
    iget-object v0, p2, LX/KJH;->A03:LX/KiQ;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_b

    .line 24
    .line 25
    iget-object v0, v0, LX/KiQ;->A02:LX/K9E;

    .line 26
    .line 27
    :goto_0
    invoke-static {v6, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    if-eqz v6, :cond_a

    .line 34
    .line 35
    iget v5, v6, LX/K9E;->A02:F

    .line 36
    .line 37
    iget v3, v6, LX/K9E;->A00:F

    .line 38
    .line 39
    iget v1, v6, LX/K9E;->A01:F

    .line 40
    .line 41
    iget v0, v6, LX/K9E;->A03:I

    .line 42
    .line 43
    invoke-virtual {v2, v5, v3, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    iget v1, p0, LX/KiQ;->A00:I

    .line 47
    .line 48
    iget-object v0, p2, LX/KJH;->A03:LX/KiQ;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget v0, v0, LX/KiQ;->A00:I

    .line 53
    .line 54
    if-eq v1, v0, :cond_3

    .line 55
    .line 56
    :cond_2
    invoke-static {v1, v2}, LX/N6T;->A01(ILandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v3, p0, LX/KiQ;->A01:LX/LNa;

    .line 60
    .line 61
    iget-object v0, p2, LX/KJH;->A03:LX/KiQ;

    .line 62
    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    iget-object v0, v0, LX/KiQ;->A01:LX/LNa;

    .line 66
    .line 67
    :goto_2
    invoke-static {v3, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    instance-of v0, v3, LX/Kif;

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    check-cast v3, LX/Kif;

    .line 91
    .line 92
    iget v0, v3, LX/Kif;->A00:I

    .line 93
    .line 94
    if-eq v1, v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_3
    iput-object p0, p2, LX/KJH;->A03:LX/KiQ;

    .line 100
    .line 101
    iget-object v1, p0, LX/KiQ;->A03:LX/LNb;

    .line 102
    .line 103
    instance-of v0, v1, LX/Kig;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    check-cast v1, LX/Kig;

    .line 108
    .line 109
    invoke-virtual {p2, v1, v4}, LX/KJH;->A00(LX/Kig;LX/KJw;)Landroid/graphics/Path;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    return-void

    .line 117
    :cond_7
    instance-of v0, v1, LX/Lge;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    check-cast v1, LX/Lge;

    .line 122
    .line 123
    invoke-interface {v1, p1, v2}, LX/Lge;->AOE(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_8
    instance-of v0, v3, LX/Kie;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    check-cast v3, LX/Kie;

    .line 132
    .line 133
    iget-object v0, v3, LX/Kie;->A00:LX/LPy;

    .line 134
    .line 135
    invoke-interface {v0}, LX/LPy;->DQ3()Landroid/graphics/Shader;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_9
    move-object v0, v4

    .line 144
    goto :goto_2

    .line 145
    :cond_a
    invoke-virtual {v2}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_b
    move-object v0, v4

    .line 150
    goto :goto_0
.end method

.method public final BxL()Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/KiQ;->A02:LX/K9E;

    .line 1
    .line 2
    iget v4, p0, LX/KiQ;->A00:I

    .line 3
    .line 4
    sget-object v3, LX/0zz;->A00:LX/0zz;

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v0, 0x1c

    .line 10
    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-eq v4, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    if-eq v4, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    if-eq v4, v0, :cond_1

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    instance-of v0, v3, Ljava/util/Collection;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :cond_1
    return v2

    .line 39
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/LSO;

    .line 54
    .line 55
    invoke-interface {v0}, LX/LSO;->BxL()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    return v2
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/KiQ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/KiQ;

    .line 9
    .line 10
    iget-object v1, p0, LX/KiQ;->A03:LX/LNb;

    .line 11
    .line 12
    iget-object v0, p1, LX/KiQ;->A03:LX/LNb;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/KiQ;->A01:LX/LNa;

    .line 21
    .line 22
    iget-object v0, p1, LX/KiQ;->A01:LX/LNa;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, LX/KiQ;->A00:I

    .line 31
    .line 32
    iget v0, p1, LX/KiQ;->A00:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/KiQ;->A02:LX/K9E;

    .line 37
    .line 38
    iget-object v0, p1, LX/KiQ;->A02:LX/K9E;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/KiQ;->A03:LX/LNb;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/KiQ;->A01:LX/LNa;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/KiQ;->A00:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/KiQ;->A02:LX/K9E;

    .line 18
    .line 19
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
