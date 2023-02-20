.class public final LX/N3X;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/Mtn;

.field public static A03:LX/N5r;

.field public static A04:LX/MoZ;

.field public static A05:LX/Mtn;

.field public static A06:LX/Mtn;

.field public static A07:LX/Mtn;


# instance fields
.field public final A00:Lcom/mediatek/perfservice/PerfServiceWrapper;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v0, "com.mediatek.perfservice.PerfServiceWrapper"

    .line 1
    .line 2
    new-instance v2, LX/N5r;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/N5r;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v2, LX/N3X;->A03:LX/N5r;

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    new-array v1, v6, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v0, Landroid/content/Context;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    aput-object v0, v1, v7

    .line 16
    .line 17
    invoke-virtual {v2, v1}, LX/N5r;->A02([Ljava/lang/Class;)LX/MoZ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/N3X;->A04:LX/MoZ;

    .line 22
    .line 23
    sget-object v2, LX/N3X;->A03:LX/N5r;

    .line 24
    .line 25
    new-array v1, v6, [Ljava/lang/Class;

    .line 26
    .line 27
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    aput-object v3, v1, v7

    .line 30
    .line 31
    const-string v0, "userEnable"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/N5r;->A03(Ljava/lang/String;[Ljava/lang/Class;)LX/Mtn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/N3X;->A06:LX/Mtn;

    .line 38
    .line 39
    sget-object v2, LX/N3X;->A03:LX/N5r;

    .line 40
    .line 41
    new-array v1, v6, [Ljava/lang/Class;

    .line 42
    .line 43
    aput-object v3, v1, v7

    .line 44
    .line 45
    const-string v0, "userDisable"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/N5r;->A03(Ljava/lang/String;[Ljava/lang/Class;)LX/Mtn;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LX/N3X;->A05:LX/Mtn;

    .line 52
    .line 53
    sget-object v3, LX/N3X;->A03:LX/N5r;

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    new-array v2, v5, [Ljava/lang/Class;

    .line 57
    .line 58
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    aput-object v1, v2, v7

    .line 61
    .line 62
    aput-object v1, v2, v6

    .line 63
    .line 64
    const-string v0, "userReg"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v2}, LX/N5r;->A03(Ljava/lang/String;[Ljava/lang/Class;)LX/Mtn;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/N3X;->A07:LX/Mtn;

    .line 71
    .line 72
    sget-object v4, LX/N3X;->A03:LX/N5r;

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    new-array v3, v0, [Ljava/lang/Class;

    .line 76
    .line 77
    aput-object v1, v3, v7

    .line 78
    .line 79
    aput-object v1, v3, v6

    .line 80
    .line 81
    aput-object v1, v3, v5

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    aput-object v1, v3, v0

    .line 85
    .line 86
    const-string v2, "userRegBigLittle"

    .line 87
    .line 88
    iget-object v1, v4, LX/N5r;->A04:Ljava/util/List;

    .line 89
    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v4, LX/N5r;->A04:Ljava/util/List;

    .line 97
    .line 98
    :cond_0
    new-instance v0, LX/Mtn;

    .line 99
    .line 100
    invoke-direct {v0, v4, v2, v3, v6}, LX/Mtn;-><init>(LX/N5r;Ljava/lang/String;[Ljava/lang/Class;Z)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    sput-object v0, LX/N3X;->A02:LX/Mtn;

    .line 107
    .line 108
    return-void
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
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/N3X;->A03:LX/N5r;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/N5r;->A05:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/mediatek/perfservice/PerfServiceWrapper;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/mediatek/perfservice/PerfServiceWrapper;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/N3X;->A00:Lcom/mediatek/perfservice/PerfServiceWrapper;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, LX/N3X;->A04:LX/MoZ;

    .line 19
    .line 20
    invoke-static {v1}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v0, LX/MoZ;->A00:Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    :cond_1
    iput-object v0, p0, LX/N3X;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method


# virtual methods
.method public final A00(II)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/N3X;->A00:Lcom/mediatek/perfservice/PerfServiceWrapper;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/mediatek/perfservice/PerfServiceWrapper;->userReg(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v3, LX/N3X;->A07:LX/Mtn;

    .line 10
    .line 11
    iget-object v2, p0, LX/N3X;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, p1, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, p2, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1, v2}, LX/Mtn;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A01(IIII)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/N3X;->A00:Lcom/mediatek/perfservice/PerfServiceWrapper;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mediatek/perfservice/PerfServiceWrapper;->userRegBigLittle(IIII)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v3, LX/N3X;->A02:LX/Mtn;

    .line 10
    .line 11
    iget-object v2, p0, LX/N3X;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, p1, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, p2, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v1, p3, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v1, p4, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1, v2}, LX/Mtn;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final A02(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/N3X;->A00:Lcom/mediatek/perfservice/PerfServiceWrapper;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/mediatek/perfservice/PerfServiceWrapper;->userDisable(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v3, LX/N3X;->A05:LX/Mtn;

    .line 9
    .line 10
    iget-object v2, p0, LX/N3X;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, p1, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1, v2}, LX/Mtn;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final A03(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/N3X;->A00:Lcom/mediatek/perfservice/PerfServiceWrapper;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/mediatek/perfservice/PerfServiceWrapper;->userEnable(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v3, LX/N3X;->A06:LX/Mtn;

    .line 9
    .line 10
    iget-object v2, p0, LX/N3X;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, p1, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1, v2}, LX/Mtn;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
