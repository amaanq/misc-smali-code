.class public final LX/4hF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4BI;


# static fields
.field public static final A0C:LX/0Sd;


# instance fields
.field public A00:J

.field public A01:LX/2WH;

.field public A02:LX/0Tb;

.field public A03:LX/0Sn;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final A08:LX/NqV;

.field public final A09:LX/IR3;

.field public final A0A:LX/2Vj;

.field public final A0B:LX/IR4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I0;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/4hF;->A0C:LX/0Sd;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;LX/0Tb;LX/0Sn;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/4hF;->A07:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p3, p0, LX/4hF;->A03:LX/0Sn;

    .line 7
    .line 8
    iput-object p2, p0, LX/4hF;->A02:LX/0Tb;

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A04:LX/2V1;

    .line 11
    .line 12
    new-instance v0, LX/IR3;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/IR3;-><init>(LX/2V1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/4hF;->A09:LX/IR3;

    .line 18
    .line 19
    sget-object v1, LX/4hF;->A0C:LX/0Sd;

    .line 20
    .line 21
    new-instance v0, LX/IR4;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/IR4;-><init>(LX/0Sd;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/4hF;->A0B:LX/IR4;

    .line 27
    .line 28
    new-instance v0, LX/2Vj;

    .line 29
    .line 30
    invoke-direct {v0}, LX/2Vj;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/4hF;->A0A:LX/2Vj;

    .line 34
    .line 35
    sget-wide v0, LX/2W9;->A01:J

    .line 36
    .line 37
    iput-wide v0, p0, LX/4hF;->A00:J

    .line 38
    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v0, 0x1d

    .line 42
    .line 43
    if-lt v1, v0, :cond_0

    .line 44
    .line 45
    new-instance v0, LX/LpE;

    .line 46
    .line 47
    invoke-direct {v0, p1}, LX/LpE;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {v0, v2}, LX/NqV;->DBG(Z)Z

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/4hF;->A08:LX/NqV;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance v0, LX/NBO;

    .line 57
    .line 58
    invoke-direct {v0, p1}, LX/NBO;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private final A00(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4hF;->A06:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/4hF;->A06:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/4hF;->A07:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0D(LX/4BI;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final AOX(LX/2V6;)V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LX/2Vk;

    .line 3
    .line 4
    iget-object v4, v0, LX/2Vk;->A00:Landroid/graphics/Canvas;

    .line 5
    .line 6
    invoke-virtual {v4}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, LX/4hF;->DSC()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/4hF;->A08:LX/NqV;

    .line 17
    .line 18
    invoke-interface {v2}, LX/NqV;->Am2()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    cmpl-float v0, v1, v0

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    :cond_0
    iput-boolean v3, p0, LX/4hF;->A04:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, LX/2V6;->APP()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v2, v4}, LX/NqV;->AOW(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, LX/4hF;->A04:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, LX/2V6;->ANN()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    iget-object v3, p0, LX/4hF;->A08:LX/NqV;

    .line 47
    .line 48
    invoke-interface {v3}, LX/NqV;->getLeft()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v5, v0

    .line 53
    invoke-interface {v3}, LX/NqV;->BT1()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v6, v0

    .line 58
    invoke-interface {v3}, LX/NqV;->getRight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v7, v0

    .line 63
    invoke-interface {v3}, LX/NqV;->AaF()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v8, v0

    .line 68
    invoke-interface {v3}, LX/NqV;->AW8()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    cmpg-float v0, v2, v0

    .line 75
    .line 76
    if-gez v0, :cond_8

    .line 77
    .line 78
    iget-object v2, p0, LX/4hF;->A01:LX/2WH;

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    new-instance v2, LX/2WG;

    .line 83
    .line 84
    invoke-direct {v2}, LX/2WG;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, LX/4hF;->A01:LX/2WH;

    .line 88
    .line 89
    :cond_4
    invoke-interface {v3}, LX/NqV;->AW8()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-interface {v2, v0}, LX/2WH;->D6y(F)V

    .line 94
    .line 95
    .line 96
    check-cast v2, LX/2WG;

    .line 97
    .line 98
    iget-object v9, v2, LX/2WG;->A01:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-interface {p1, v5, v6}, LX/2V6;->DQU(FF)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/4hF;->A0B:LX/IR4;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, LX/IR4;->A01(Ljava/lang/Object;)[F

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p1, v0}, LX/2V6;->AIg([F)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, LX/NqV;->Adi()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    invoke-interface {v3}, LX/NqV;->Adh()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    :cond_5
    iget-object v0, p0, LX/4hF;->A09:LX/IR3;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, LX/IR3;->A02(LX/2V6;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v0, p0, LX/4hF;->A03:LX/0Sn;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-interface {p1}, LX/2V6;->D2w()V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v1}, LX/4hF;->A00(Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    invoke-interface {p1}, LX/2V6;->D3q()V

    .line 147
    .line 148
    .line 149
    goto :goto_0
    .line 150
    .line 151
    .line 152
.end method

.method public final Bj6(J)Z
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/2Ux;->A01(J)F

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-static {p1, p2}, LX/2Ux;->A02(J)F

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v3, p0, LX/4hF;->A08:LX/NqV;

    .line 9
    .line 10
    invoke-interface {v3}, LX/NqV;->Adh()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpg-float v0, v1, v5

    .line 19
    .line 20
    if-gtz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v3}, LX/NqV;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    cmpg-float v0, v5, v0

    .line 28
    .line 29
    if-gez v0, :cond_2

    .line 30
    .line 31
    cmpg-float v0, v1, v4

    .line 32
    .line 33
    if-gtz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v3}, LX/NqV;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    cmpg-float v0, v4, v0

    .line 41
    .line 42
    if-gez v0, :cond_2

    .line 43
    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    invoke-interface {v3}, LX/NqV;->Adi()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/4hF;->A09:LX/IR3;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, LX/IR3;->A03(J)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    return v2

    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    return v2
.end method

.method public final BtX(LX/K7m;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4hF;->A0B:LX/IR4;

    .line 1
    .line 2
    iget-object v0, p0, LX/4hF;->A08:LX/NqV;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/IR4;->A00(Ljava/lang/Object;)[F

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p1, LX/K7m;->A01:F

    .line 14
    .line 15
    iput v0, p1, LX/K7m;->A03:F

    .line 16
    .line 17
    iput v0, p1, LX/K7m;->A02:F

    .line 18
    .line 19
    iput v0, p1, LX/K7m;->A00:F

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v1, v0}, LX/IR4;->A01(Ljava/lang/Object;)[F

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-static {p1, v0}, LX/331;->A01(LX/K7m;[F)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final BtY(JZ)J
    .locals 2

    .line 0
    iget-object v1, p0, LX/4hF;->A0B:LX/IR4;

    .line 1
    .line 2
    iget-object v0, p0, LX/4hF;->A08:LX/NqV;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/IR4;->A00(Ljava/lang/Object;)[F

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-wide v0, LX/2Ux;->A01:J

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-virtual {v1, v0}, LX/IR4;->A01(Ljava/lang/Object;)[F

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-static {v0, p1, p2}, LX/331;->A00([FJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
    .line 24
    .line 25
.end method

.method public final Bvo(J)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/4hF;->A08:LX/NqV;

    .line 1
    .line 2
    invoke-interface {v6}, LX/NqV;->getLeft()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    invoke-interface {v6}, LX/NqV;->BT1()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v2, p1, v0

    .line 13
    .line 14
    long-to-int v1, v2

    .line 15
    invoke-static {p1, p2}, LX/32z;->A00(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v5, v1, :cond_0

    .line 20
    .line 21
    if-eq v4, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    sub-int/2addr v1, v5

    .line 24
    invoke-interface {v6, v1}, LX/NqV;->Byv(I)V

    .line 25
    .line 26
    .line 27
    sub-int/2addr v0, v4

    .line 28
    invoke-interface {v6, v0}, LX/NqV;->Byy(I)V

    .line 29
    .line 30
    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v0, 0x1a

    .line 34
    .line 35
    if-lt v1, v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/4hF;->A07:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 38
    .line 39
    invoke-static {v0}, LX/G85;->A00(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, LX/4hF;->A0B:LX/IR4;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v1, LX/IR4;->A00:Z

    .line 46
    .line 47
    iput-boolean v0, v1, LX/IR4;->A01:Z

    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, LX/4hF;->A07:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidate()V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    .line 56
.end method

.method public final D2j(J)V
    .locals 9

    .line 0
    const/16 v7, 0x20

    .line 1
    .line 2
    shr-long v0, p1, v7

    .line 3
    .line 4
    long-to-int v8, v0

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p1, v3

    .line 11
    long-to-int v5, p1

    .line 12
    iget-object v6, p0, LX/4hF;->A08:LX/NqV;

    .line 13
    .line 14
    iget-wide v1, p0, LX/4hF;->A00:J

    .line 15
    .line 16
    shr-long/2addr v1, v7

    .line 17
    long-to-int v0, v1

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v7, v8

    .line 23
    mul-float/2addr v0, v7

    .line 24
    invoke-interface {v6, v0}, LX/NqV;->DDx(F)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, LX/4hF;->A00:J

    .line 28
    .line 29
    and-long/2addr v1, v3

    .line 30
    long-to-int v0, v1

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v4, v5

    .line 36
    mul-float/2addr v0, v4

    .line 37
    invoke-interface {v6, v0}, LX/NqV;->DDy(F)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v6}, LX/NqV;->getLeft()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v6}, LX/NqV;->BT1()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {v6}, LX/NqV;->getLeft()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v8

    .line 53
    invoke-interface {v6}, LX/NqV;->BT1()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v5

    .line 58
    invoke-interface {v6, v3, v2, v1, v0}, LX/NqV;->DE6(IIII)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v5, p0, LX/4hF;->A09:LX/IR3;

    .line 65
    .line 66
    invoke-static {v7, v4}, LX/2V8;->A00(FF)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    iget-wide v1, v5, LX/IR3;->A03:J

    .line 71
    .line 72
    cmp-long v0, v1, v3

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iput-wide v3, v5, LX/IR3;->A03:J

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v5, LX/IR3;->A06:Z

    .line 80
    .line 81
    :cond_0
    invoke-virtual {v5}, LX/IR3;->A01()Landroid/graphics/Outline;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v6, v0}, LX/NqV;->DDX(Landroid/graphics/Outline;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, LX/4hF;->invalidate()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/4hF;->A0B:LX/IR4;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, v1, LX/IR4;->A00:Z

    .line 95
    .line 96
    iput-boolean v0, v1, LX/IR4;->A01:Z

    .line 97
    .line 98
    :cond_1
    return-void
    .line 99
    .line 100
.end method

.method public final D3L(LX/0Tb;LX/0Sn;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/4hF;->A00(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean v0, p0, LX/4hF;->A05:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/4hF;->A04:Z

    .line 7
    .line 8
    sget-wide v0, LX/2W9;->A01:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/4hF;->A00:J

    .line 11
    .line 12
    iput-object p2, p0, LX/4hF;->A03:LX/0Sn;

    .line 13
    .line 14
    iput-object p1, p0, LX/4hF;->A02:LX/0Tb;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final DSC()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4hF;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4hF;->A08:LX/NqV;

    .line 5
    .line 6
    invoke-interface {v0}, LX/NqV;->AtC()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LX/4hF;->A00(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/4hF;->A08:LX/NqV;

    .line 17
    .line 18
    invoke-interface {v3}, LX/NqV;->Adi()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LX/4hF;->A09:LX/IR3;

    .line 25
    .line 26
    iget-boolean v0, v1, LX/IR3;->A08:Z

    .line 27
    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, LX/IR3;->A00(LX/IR3;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, LX/IR3;->A05:LX/4Fm;

    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, LX/4hF;->A03:LX/0Sn;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/4hF;->A0A:LX/2Vj;

    .line 42
    .line 43
    invoke-interface {v3, v0, v2, v1}, LX/NqV;->CxP(LX/2Vj;LX/4Fm;LX/0Sn;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    goto :goto_0
.end method

.method public final DSR(LX/MVW;LX/2WC;LX/2V1;LX/32j;FFFFFFFFFFJJJZ)V
    .locals 15

    .line 0
    move-wide/from16 v2, p15

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    move-object/from16 v11, p4

    .line 7
    .line 8
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    move-object/from16 v10, p3

    .line 14
    .line 15
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-wide v2, p0, LX/4hF;->A00:J

    .line 19
    .line 20
    iget-object v5, p0, LX/4hF;->A08:LX/NqV;

    .line 21
    .line 22
    invoke-interface {v5}, LX/NqV;->Adi()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/4hF;->A09:LX/IR3;

    .line 30
    .line 31
    iget-boolean v0, v0, LX/IR3;->A08:Z

    .line 32
    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v7, 0x0

    .line 39
    :cond_1
    move/from16 v0, p5

    .line 40
    .line 41
    invoke-interface {v5, v0}, LX/NqV;->DFY(F)V

    .line 42
    .line 43
    .line 44
    move/from16 v0, p6

    .line 45
    .line 46
    invoke-interface {v5, v0}, LX/NqV;->DFZ(F)V

    .line 47
    .line 48
    .line 49
    move/from16 v0, p7

    .line 50
    .line 51
    invoke-interface {v5, v0}, LX/NqV;->D6y(F)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v5, v6}, LX/NqV;->DHO(F)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v5, v6}, LX/NqV;->DHP(F)V

    .line 58
    .line 59
    .line 60
    move/from16 v0, p10

    .line 61
    .line 62
    invoke-interface {v5, v0}, LX/NqV;->DA1(F)V

    .line 63
    .line 64
    .line 65
    invoke-static/range {p17 .. p18}, LX/32m;->A01(J)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {v5, v0}, LX/NqV;->D71(I)V

    .line 70
    .line 71
    .line 72
    invoke-static/range {p19 .. p20}, LX/32m;->A01(J)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {v5, v0}, LX/NqV;->DGR(I)V

    .line 77
    .line 78
    .line 79
    move/from16 v0, p13

    .line 80
    .line 81
    invoke-interface {v5, v0}, LX/NqV;->DFR(F)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v5, v6}, LX/NqV;->DFP(F)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v5, v6}, LX/NqV;->DFQ(F)V

    .line 88
    .line 89
    .line 90
    move/from16 v0, p14

    .line 91
    .line 92
    invoke-interface {v5, v0}, LX/NqV;->D7r(F)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x20

    .line 96
    .line 97
    shr-long v0, p15, v0

    .line 98
    .line 99
    long-to-int v9, v0

    .line 100
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-interface {v5}, LX/NqV;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-float v0, v0

    .line 109
    mul-float/2addr v1, v0

    .line 110
    invoke-interface {v5, v1}, LX/NqV;->DDx(F)V

    .line 111
    .line 112
    .line 113
    const-wide v0, 0xffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long v2, p15, v0

    .line 119
    .line 120
    long-to-int v0, v2

    .line 121
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-interface {v5}, LX/NqV;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v0, v0

    .line 130
    mul-float/2addr v1, v0

    .line 131
    invoke-interface {v5, v1}, LX/NqV;->DDy(F)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v9, p2

    .line 135
    .line 136
    if-eqz p21, :cond_2

    .line 137
    .line 138
    sget-object v1, LX/2WA;->A00:LX/2WC;

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    if-ne v9, v1, :cond_3

    .line 142
    .line 143
    :cond_2
    const/4 v0, 0x0

    .line 144
    :cond_3
    invoke-interface {v5, v0}, LX/NqV;->D8L(Z)V

    .line 145
    .line 146
    .line 147
    if-eqz p21, :cond_4

    .line 148
    .line 149
    sget-object v1, LX/2WA;->A00:LX/2WC;

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    if-eq v9, v1, :cond_5

    .line 153
    .line 154
    :cond_4
    const/4 v0, 0x0

    .line 155
    :cond_5
    invoke-interface {v5, v0}, LX/NqV;->D8K(Z)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v5, v8}, LX/NqV;->DF9(LX/MVW;)V

    .line 159
    .line 160
    .line 161
    iget-object v8, p0, LX/4hF;->A09:LX/IR3;

    .line 162
    .line 163
    invoke-interface {v5}, LX/NqV;->AW8()F

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    invoke-interface {v5}, LX/NqV;->Adi()Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    invoke-interface {v5}, LX/NqV;->Am2()F

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    invoke-virtual/range {v8 .. v14}, LX/IR3;->A04(LX/2WC;LX/2V1;LX/32j;FFZ)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v8}, LX/IR3;->A01()Landroid/graphics/Outline;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v5, v0}, LX/NqV;->DDX(Landroid/graphics/Outline;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v5}, LX/NqV;->Adi()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    iget-boolean v0, v8, LX/IR3;->A08:Z

    .line 193
    .line 194
    xor-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    if-nez v0, :cond_a

    .line 197
    .line 198
    :goto_0
    if-ne v7, v4, :cond_6

    .line 199
    .line 200
    if-eqz v4, :cond_8

    .line 201
    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    :cond_6
    invoke-virtual {p0}, LX/4hF;->invalidate()V

    .line 205
    .line 206
    .line 207
    :goto_1
    iget-boolean v0, p0, LX/4hF;->A04:Z

    .line 208
    .line 209
    if-nez v0, :cond_7

    .line 210
    .line 211
    invoke-interface {v5}, LX/NqV;->Am2()F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    cmpl-float v0, v0, v6

    .line 216
    .line 217
    if-lez v0, :cond_7

    .line 218
    .line 219
    iget-object v0, p0, LX/4hF;->A02:LX/0Tb;

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_7
    iget-object v1, p0, LX/4hF;->A0B:LX/IR4;

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    iput-boolean v0, v1, LX/IR4;->A00:Z

    .line 230
    .line 231
    iput-boolean v0, v1, LX/IR4;->A01:Z

    .line 232
    .line 233
    return-void

    .line 234
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 235
    .line 236
    const/16 v0, 0x1a

    .line 237
    .line 238
    if-lt v1, v0, :cond_9

    .line 239
    .line 240
    iget-object v0, p0, LX/4hF;->A07:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 241
    .line 242
    invoke-static {v0}, LX/G85;->A00(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_9
    iget-object v0, p0, LX/4hF;->A07:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidate()V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_a
    const/4 v4, 0x0

    .line 253
    goto :goto_0
.end method

.method public final destroy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4hF;->A08:LX/NqV;

    .line 1
    .line 2
    invoke-interface {v1}, LX/NqV;->AtC()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/NqV;->ANP()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/4hF;->A03:LX/0Sn;

    .line 13
    .line 14
    iput-object v0, p0, LX/4hF;->A02:LX/0Tb;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, LX/4hF;->A05:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, LX/4hF;->A00(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/4hF;->A07:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 24
    .line 25
    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A06:Z

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0E(LX/4BI;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4hF;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4hF;->A05:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4hF;->A07:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidate()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, LX/4hF;->A00(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
