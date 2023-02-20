.class public LX/1fE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fF;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:LX/1fI;

.field public A05:LX/1fK;

.field public A06:LX/1fK;

.field public A07:LX/1fK;

.field public A08:LX/1fK;

.field public A09:LX/1fK;

.field public A0A:Ljava/lang/Object;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/1gf;

.field public final A0F:LX/1fC;

.field public final A0G:LX/4sY;

.field public final A0H:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1gf;LX/1fC;LX/4sY;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1fE;->A0H:Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/1fE;->A03:I

    .line 12
    .line 13
    iput v0, p0, LX/1fE;->A02:I

    .line 14
    .line 15
    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    .line 17
    iput v0, p0, LX/1fE;->A01:F

    .line 18
    .line 19
    iput v0, p0, LX/1fE;->A00:F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/1fE;->A0D:Z

    .line 23
    .line 24
    iput-boolean v0, p0, LX/1fE;->A0C:Z

    .line 25
    .line 26
    iput-object p1, p0, LX/1fE;->A0E:LX/1gf;

    .line 27
    .line 28
    iput-object p2, p0, LX/1fE;->A0F:LX/1fC;

    .line 29
    .line 30
    iput-object p3, p0, LX/1fE;->A0G:LX/4sY;

    .line 31
    .line 32
    invoke-virtual {p2}, LX/1fC;->A09()LX/1dh;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v0, v1, LX/1dn;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast v1, LX/1dn;

    .line 41
    .line 42
    invoke-virtual {v1}, LX/1dn;->A0c()LX/1fS;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/1fE;->A0A:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public static A00(LX/1fP;LX/1fE;LX/4Zl;)F
    .locals 4

    .line 0
    iget-object v0, p1, LX/1fE;->A0G:LX/4sY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4sY;->getLayoutDirection()LX/4PQ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/4PQ;->A04:LX/4PQ;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    const-string v1, "Not an horizontal padding edge: "

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_1
    if-eqz v1, :cond_4

    .line 40
    .line 41
    :cond_1
    sget-object v0, LX/4Zl;->A04:LX/4Zl;

    .line 42
    .line 43
    :goto_0
    iget v0, v0, LX/4Zl;->A00:I

    .line 44
    .line 45
    iget-wide v2, p0, LX/1fP;->A00:J

    .line 46
    .line 47
    shl-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    shr-long/2addr v2, v0

    .line 50
    const-wide/16 v0, 0xf

    .line 51
    .line 52
    and-long/2addr v2, v0

    .line 53
    long-to-int v0, v2

    .line 54
    int-to-byte v1, v0

    .line 55
    const/16 v0, 0xf

    .line 56
    .line 57
    if-ne v1, v0, :cond_3

    .line 58
    .line 59
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 60
    .line 61
    :goto_1
    invoke-static {v1}, LX/4yr;->A00(F)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, p2}, LX/1fP;->A01(LX/4Zl;)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :cond_2
    return v1

    .line 72
    :cond_3
    iget-object v0, p0, LX/1fP;->A02:[F

    .line 73
    .line 74
    aget v1, v0, v1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    if-eqz v1, :cond_1

    .line 78
    .line 79
    :cond_4
    sget-object v0, LX/4Zl;->A08:LX/4Zl;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
.end method

.method public static A01(LX/1fE;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/1fE;->A0F:LX/1fC;

    .line 1
    .line 2
    iget-object v0, v1, LX/1fC;->A0N:LX/JGf;

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LX/1fL;->A04:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    :goto_0
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {v1}, LX/1fC;->A09()LX/1dh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1dh;->A0N()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
    .line 29
.end method


# virtual methods
.method public final A02()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1fE;->A0G:LX/4sY;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    :goto_0
    float-to-int v0, v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
.end method

.method public final A03()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1fE;->A0G:LX/4sY;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    :goto_0
    float-to-int v0, v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
.end method

.method public final A04()LX/1fC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fE;->A0F:LX/1fC;

    .line 1
    .line 2
    return-object v0
.end method

.method public A05(LX/5Vj;II)LX/4U3;
    .locals 8

    .line 0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/13C;

    .line 1
    .line 2
    invoke-interface {v0}, LX/13C;->BnV()Z

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    iget-object v2, p0, LX/1fE;->A0F:LX/1fC;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/1fC;->A09()LX/1dh;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v2}, LX/1fC;->A0A()LX/1gf;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-boolean v0, p0, LX/1fE;->A0B:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, LX/1fE;->A04:LX/1fI;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget v0, v3, LX/1fI;->A03:I

    .line 25
    .line 26
    if-ne v0, p2, :cond_2

    .line 27
    .line 28
    iget v0, v3, LX/1fI;->A02:I

    .line 29
    .line 30
    if-ne v0, p3, :cond_2

    .line 31
    .line 32
    instance-of v0, v5, LX/1dn;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v0, v5

    .line 37
    check-cast v0, LX/1dn;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1dn;->A0u()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_0
    iget-object v2, v3, LX/1fI;->A0D:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v2, p0, LX/1fE;->A0A:Ljava/lang/Object;

    .line 48
    .line 49
    iget v0, v3, LX/1fI;->A01:F

    .line 50
    .line 51
    float-to-int v1, v0

    .line 52
    iget v0, v3, LX/1fI;->A00:F

    .line 53
    .line 54
    float-to-int v0, v0

    .line 55
    new-instance v3, LX/4U3;

    .line 56
    .line 57
    invoke-direct {v3, v1, v0, v2}, LX/4U3;-><init>(IILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-object v3

    .line 61
    :cond_2
    if-eqz v4, :cond_3

    .line 62
    .line 63
    const-string/jumbo v1, "onMeasure:"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, LX/1dh;->A0B()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :try_start_0
    iget-object v2, v2, LX/1fC;->A0N:LX/JGf;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    iget-object v0, p0, LX/1fE;->A0A:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v0, p1, LX/5Vj;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, p0, LX/1fE;->A0G:LX/4sY;

    .line 86
    .line 87
    new-instance v0, LX/Jt0;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LX/Jt0;-><init>(LX/4sY;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p1, LX/5Vj;->A00:LX/Jt0;

    .line 93
    .line 94
    invoke-virtual {v2, p1, p2, p3}, LX/JGf;->AFp(LX/5Vj;II)LX/1fF;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, LX/1fF;->Azl()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, p0, LX/1fE;->A0A:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v0}, LX/1fF;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-interface {v0}, LX/1fF;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    new-instance v3, LX/4U3;

    .line 113
    .line 114
    invoke-direct {v3, v1, v0, v2}, LX/4U3;-><init>(IILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const/high16 v0, -0x80000000

    .line 119
    .line 120
    new-instance p1, LX/1eU;

    .line 121
    .line 122
    invoke-direct {p1, v0, v0}, LX/1eU;-><init>(II)V

    .line 123
    .line 124
    .line 125
    check-cast v5, LX/1dn;

    .line 126
    .line 127
    iget-object v7, p0, LX/1fE;->A0A:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v7, LX/1fS;

    .line 130
    .line 131
    invoke-virtual/range {v5 .. v11}, LX/1dn;->A0k(LX/1gf;LX/1fS;LX/1fE;LX/1eU;II)V

    .line 132
    .line 133
    .line 134
    iget v2, p1, LX/1eU;->A01:I

    .line 135
    .line 136
    iget v1, p1, LX/1eU;->A00:I

    .line 137
    .line 138
    iget-object v0, p0, LX/1fE;->A0A:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v3, LX/4U3;

    .line 141
    .line 142
    invoke-direct {v3, v2, v1, v0}, LX/4U3;-><init>(IILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    if-eqz v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 155
    .line 156
    .line 157
    :cond_5
    throw v0
    .line 158
    .line 159
.end method

.method public final A06(LX/5Vj;II)LX/4U3;
    .locals 7

    .line 0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/13C;

    .line 1
    .line 2
    invoke-interface {v0}, LX/13C;->BnV()Z

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/1fE;->A0D:Z

    .line 8
    .line 9
    iget-object v0, p1, LX/5Vj;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/1fH;

    .line 12
    .line 13
    iget-object v0, v0, LX/1fH;->A00:LX/1gs;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1gs;->A01()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v5, LX/4U3;

    .line 22
    .line 23
    invoke-direct {v5}, LX/4U3;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget v0, v5, LX/4U3;->A01:I

    .line 27
    .line 28
    int-to-float v2, v0

    .line 29
    iput v2, p0, LX/1fE;->A01:F

    .line 30
    .line 31
    iget v0, v5, LX/4U3;->A00:I

    .line 32
    .line 33
    int-to-float v1, v0

    .line 34
    iput v1, p0, LX/1fE;->A00:F

    .line 35
    .line 36
    iput p2, p0, LX/1fE;->A03:I

    .line 37
    .line 38
    iput p3, p0, LX/1fE;->A02:I

    .line 39
    .line 40
    iget-object v0, p0, LX/1fE;->A04:LX/1fI;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iput p2, v0, LX/1fI;->A03:I

    .line 45
    .line 46
    iput p3, v0, LX/1fI;->A02:I

    .line 47
    .line 48
    iput v2, v0, LX/1fI;->A01:F

    .line 49
    .line 50
    iput v1, v0, LX/1fI;->A00:F

    .line 51
    .line 52
    :cond_0
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-boolean v0, v5, LX/4U3;->A03:Z

    .line 58
    .line 59
    iput-boolean v0, p0, LX/1fE;->A0C:Z

    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_2
    iget-object v2, p0, LX/1fE;->A0F:LX/1fC;

    .line 63
    .line 64
    invoke-virtual {v2}, LX/1fC;->A09()LX/1dh;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    const-string/jumbo v1, "measure:"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, LX/1dh;->A0B()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/13C;

    .line 82
    .line 83
    invoke-interface {v0, v1}, LX/13C;->AEQ(Ljava/lang/String;)LX/13G;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string/jumbo v0, "widthSpec"

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v1, v0}, LX/13G;->AA5(Ljava/lang/Object;Ljava/lang/String;)LX/13G;

    .line 95
    .line 96
    .line 97
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string/jumbo v0, "heightSpec"

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v1, v0}, LX/13G;->AA5(Ljava/lang/Object;Ljava/lang/String;)LX/13G;

    .line 105
    .line 106
    .line 107
    iget v1, v4, LX/1dh;->A00:I

    .line 108
    .line 109
    const-string v0, "componentId"

    .line 110
    .line 111
    invoke-interface {v3, v0, v1}, LX/13G;->AA4(Ljava/lang/String;I)LX/13G;

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, LX/13G;->flush()V

    .line 115
    .line 116
    .line 117
    :cond_3
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LX/1fE;->A05(LX/5Vj;II)LX/4U3;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget v3, v5, LX/4U3;->A01:I

    .line 122
    .line 123
    if-ltz v3, :cond_4

    .line 124
    .line 125
    iget v0, v5, LX/4U3;->A00:I

    .line 126
    .line 127
    if-ltz v0, :cond_4

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v0, "MeasureOutput not set, Component is: "

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, " WidthSpec: "

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-static {p2}, LX/5TW;->A00(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, " HeightSpec: "

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-static {p3}, LX/5TW;->A00(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, " Measured width : "

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, " Measured Height: "

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget v0, v5, LX/4U3;->A00:I

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :catch_0
    move-exception v1

    .line 196
    invoke-virtual {v2}, LX/1fC;->A0A()LX/1gf;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v1}, LX/1hP;->A03(LX/1gf;Ljava/lang/Exception;)V

    .line 201
    .line 202
    .line 203
    new-instance v5, LX/4U3;

    .line 204
    .line 205
    invoke-direct {v5}, LX/4U3;-><init>()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public final A07()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/1fE;->A0F:LX/1fC;

    .line 1
    .line 2
    iget-object v3, v0, LX/1fC;->A0l:[I

    .line 3
    .line 4
    array-length v2, v3

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    aget v0, v3, v1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/1fE;->A0G:LX/4sY;

    .line 13
    .line 14
    sget-object v0, LX/4Zl;->A06:LX/4Zl;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/4sY;->getLayoutBorder(LX/4Zl;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/4Zl;->A09:LX/4Zl;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/4sY;->getLayoutBorder(LX/4Zl;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpl-float v0, v0, v1

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/4Zl;->A07:LX/4Zl;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/4sY;->getLayoutBorder(LX/4Zl;)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    cmpl-float v0, v0, v1

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget-object v0, LX/4Zl;->A03:LX/4Zl;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/4sY;->getLayoutBorder(LX/4Zl;)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    cmpl-float v0, v0, v1

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x1

    .line 56
    return v0

    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    return v0
    .line 62
    .line 63
    .line 64
.end method

.method public final bridge synthetic AdM(I)LX/1fF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fE;->A0H:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1fE;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final AdV()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fE;->A0H:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Au6()I
    .locals 1

    .line 0
    iget v0, p0, LX/1fE;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final Azl()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fE;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B8H()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/1fE;->A0G:LX/4sY;

    .line 1
    .line 2
    sget-object v0, LX/4Zl;->A03:LX/4Zl;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4sY;->getLayoutPadding(LX/4Zl;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/1fU;->A00(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final B8I()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/1fE;->A0G:LX/4sY;

    .line 1
    .line 2
    sget-object v0, LX/4Zl;->A06:LX/4Zl;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4sY;->getLayoutPadding(LX/4Zl;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/1fU;->A00(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final B8J()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/1fE;->A0G:LX/4sY;

    .line 1
    .line 2
    sget-object v0, LX/4Zl;->A07:LX/4Zl;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4sY;->getLayoutPadding(LX/4Zl;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/1fU;->A00(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final B8K()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/1fE;->A0G:LX/4sY;

    .line 1
    .line 2
    sget-object v0, LX/4Zl;->A09:LX/4Zl;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4sY;->getLayoutPadding(LX/4Zl;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/1fU;->A00(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final bridge synthetic BHG()LX/1fL;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final BYm()I
    .locals 1

    .line 0
    iget v0, p0, LX/1fE;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final BYz(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fE;->A0H:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1fE;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1fE;->A02()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final BaM(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fE;->A0H:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1fE;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1fE;->A03()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final getHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1fE;->A0G:LX/4sY;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    :goto_0
    float-to-int v0, v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
.end method

.method public final getWidth()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1fE;->A0G:LX/4sY;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    :goto_0
    float-to-int v0, v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
.end method
