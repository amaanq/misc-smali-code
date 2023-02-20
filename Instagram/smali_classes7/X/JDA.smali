.class public final LX/JDA;
.super LX/K9t;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/LUo;

.field public A05:Z

.field public final A06:LX/JDh;

.field public final A07:LX/KPG;


# direct methods
.method public constructor <init>(LX/KPG;LX/JDh;LX/LUo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/K9t;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JDA;->A07:LX/KPG;

    .line 4
    .line 5
    iput-object p2, p0, LX/JDA;->A06:LX/JDh;

    .line 6
    .line 7
    invoke-virtual {p0, p3}, LX/JDA;->A05(LX/LUo;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A00(LX/K9t;)Landroid/content/Context;
    .locals 3

    .line 0
    iget-object v0, p0, LX/K9t;->A03:Ljava/util/List;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/K9t;

    .line 20
    .line 21
    instance-of v0, v2, LX/JD0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v2, LX/JD0;

    .line 26
    .line 27
    :try_start_0
    iget-object v1, v2, LX/JD0;->A01:LX/Lgh;

    .line 28
    .line 29
    iget v0, v2, LX/JD0;->A00:I

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/Lgh;->resolveView(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0
    :try_end_0
    .catch LX/JDX; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :cond_0
    invoke-static {v2}, LX/JDA;->A00(LX/K9t;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :catch_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_1
    return-object p0
    .line 49
    .line 50
    .line 51
.end method

.method private A01()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/JDA;->A04:LX/LUo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/JDA;->A05:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/JDA;->A06:LX/JDh;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/IUF;->A02()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, LX/JDA;->A00(LX/K9t;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, LX/JDA;->A04:LX/LUo;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/KCQ;->A01(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget-object v1, p0, LX/JDA;->A07:LX/KPG;

    .line 34
    .line 35
    iget v0, p0, LX/JDA;->A03:I

    .line 36
    .line 37
    iget-object v1, v1, LX/KPG;->A05:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LX/K9t;

    .line 44
    .line 45
    check-cast v5, LX/JD9;

    .line 46
    .line 47
    iget v0, p0, LX/JDA;->A02:I

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/K9t;

    .line 54
    .line 55
    check-cast v3, LX/JD9;

    .line 56
    .line 57
    iget v0, p0, LX/JDA;->A01:I

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LX/K9t;

    .line 64
    .line 65
    check-cast v2, LX/JD9;

    .line 66
    .line 67
    iget v0, p0, LX/JDA;->A00:I

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, LX/K9t;

    .line 74
    .line 75
    check-cast v4, LX/JD9;

    .line 76
    .line 77
    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-double v0, v0

    .line 82
    iput-wide v0, v5, LX/JD9;->A01:D

    .line 83
    .line 84
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-double v0, v0

    .line 89
    iput-wide v0, v3, LX/JD9;->A01:D

    .line 90
    .line 91
    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-double v0, v0

    .line 96
    iput-wide v0, v2, LX/JD9;->A01:D

    .line 97
    .line 98
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-double v2, v0

    .line 103
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    div-double/2addr v2, v0

    .line 109
    iput-wide v2, v4, LX/JD9;->A01:D

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, LX/JDA;->A05:Z

    .line 113
    .line 114
    return-void
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
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "ColorAnimatedNode["

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/K9t;->A02:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "]: r: "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/JDA;->A03:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " g: "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, LX/JDA;->A02:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " b: "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/JDA;->A01:I

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " a: "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, p0, LX/JDA;->A00:I

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/IHC;->A0z(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
    .line 55
.end method

.method public final A04()I
    .locals 13

    .line 0
    invoke-direct {p0}, LX/JDA;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JDA;->A07:LX/KPG;

    .line 4
    .line 5
    iget v0, p0, LX/JDA;->A03:I

    .line 6
    .line 7
    iget-object v4, v1, LX/KPG;->A05:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/K9t;

    .line 14
    .line 15
    check-cast v3, LX/JD9;

    .line 16
    .line 17
    iget v0, p0, LX/JDA;->A02:I

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/K9t;

    .line 24
    .line 25
    check-cast v2, LX/JD9;

    .line 26
    .line 27
    iget v0, p0, LX/JDA;->A01:I

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/K9t;

    .line 34
    .line 35
    check-cast v1, LX/JD9;

    .line 36
    .line 37
    iget v0, p0, LX/JDA;->A00:I

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/K9t;

    .line 44
    .line 45
    check-cast v0, LX/JD9;

    .line 46
    .line 47
    invoke-virtual {v3}, LX/JD9;->A04()D

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    invoke-virtual {v2}, LX/JD9;->A04()D

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    invoke-virtual {v1}, LX/JD9;->A04()D

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {v0}, LX/JD9;->A04()D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-double/2addr v2, v0

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    long-to-int v0, v1

    .line 74
    const/16 v5, 0xff

    .line 75
    .line 76
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    shl-int/lit8 v6, v0, 0x18

    .line 86
    .line 87
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    long-to-int v0, v1

    .line 92
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    shl-int/lit8 v3, v0, 0x10

    .line 101
    .line 102
    or-int/2addr v3, v6

    .line 103
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    long-to-int v0, v1

    .line 108
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    shl-int/lit8 v0, v0, 0x8

    .line 117
    .line 118
    or-int/2addr v3, v0

    .line 119
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    long-to-int v0, v1

    .line 124
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    or-int/2addr v3, v0

    .line 133
    return v3
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final A05(LX/LUo;)V
    .locals 1

    .line 0
    const-string v0, "r"

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/LUo;->getInt(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput v0, p0, LX/JDA;->A03:I

    .line 7
    .line 8
    const-string v0, "g"

    .line 9
    .line 10
    invoke-interface {p1, v0}, LX/LUo;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/JDA;->A02:I

    .line 15
    .line 16
    const-string v0, "b"

    .line 17
    .line 18
    invoke-interface {p1, v0}, LX/LUo;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/JDA;->A01:I

    .line 23
    .line 24
    const-string v0, "a"

    .line 25
    .line 26
    invoke-interface {p1, v0}, LX/LUo;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/JDA;->A00:I

    .line 31
    .line 32
    const-string v0, "nativeColor"

    .line 33
    .line 34
    invoke-interface {p1, v0}, LX/LUo;->getMap(Ljava/lang/String;)LX/LUo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/JDA;->A04:LX/LUo;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, LX/JDA;->A05:Z

    .line 42
    .line 43
    invoke-direct {p0}, LX/JDA;->A01()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
