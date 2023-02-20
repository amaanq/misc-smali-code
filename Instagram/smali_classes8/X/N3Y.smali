.class public final LX/N3Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/N5r;

.field public static A03:LX/N5r;

.field public static A04:LX/Mtn;

.field public static A05:LX/Mtn;

.field public static A06:LX/Mtn;

.field public static A07:LX/Mtn;

.field public static A08:LX/Mtn;

.field public static A09:LX/Mtn;


# instance fields
.field public final A00:Lcom/mediatek/powerhalmgr/PowerHalMgr;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v0, "com.mediatek.powerhalmgr.PowerHalMgrFactory"

    .line 1
    .line 2
    new-instance v2, LX/N5r;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/N5r;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v2, LX/N3Y;->A02:LX/N5r;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v1, v3, [Ljava/lang/Class;

    .line 11
    .line 12
    const-string v0, "getInstance"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/N5r;->A03(Ljava/lang/String;[Ljava/lang/Class;)LX/Mtn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/N3Y;->A07:LX/Mtn;

    .line 19
    .line 20
    sget-object v2, LX/N3Y;->A02:LX/N5r;

    .line 21
    .line 22
    new-array v1, v3, [Ljava/lang/Class;

    .line 23
    .line 24
    const-string v0, "makePowerHalMgr"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/N5r;->A03(Ljava/lang/String;[Ljava/lang/Class;)LX/Mtn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/N3Y;->A08:LX/Mtn;

    .line 31
    .line 32
    const-string v0, "com.mediatek.powerhalmgr.PowerHalMgr"

    .line 33
    .line 34
    new-instance v6, LX/N5r;

    .line 35
    .line 36
    invoke-direct {v6, v0}, LX/N5r;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v6, LX/N3Y;->A03:LX/N5r;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    new-array v2, v0, [Ljava/lang/Class;

    .line 43
    .line 44
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    aput-object v5, v2, v3

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    aput-object v5, v2, v4

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    aput-object v5, v2, v1

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    aput-object v5, v2, v0

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    aput-object v5, v2, v0

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    aput-object v5, v2, v0

    .line 62
    .line 63
    const-string v0, "scnConfig"

    .line 64
    .line 65
    invoke-virtual {v6, v0, v2}, LX/N5r;->A03(Ljava/lang/String;[Ljava/lang/Class;)LX/Mtn;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LX/N3Y;->A04:LX/Mtn;

    .line 70
    .line 71
    sget-object v2, LX/N3Y;->A03:LX/N5r;

    .line 72
    .line 73
    new-array v1, v1, [Ljava/lang/Class;

    .line 74
    .line 75
    aput-object v5, v1, v3

    .line 76
    .line 77
    aput-object v5, v1, v4

    .line 78
    .line 79
    const-string v0, "scnEnable"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/N5r;->A03(Ljava/lang/String;[Ljava/lang/Class;)LX/Mtn;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LX/N3Y;->A06:LX/Mtn;

    .line 86
    .line 87
    sget-object v2, LX/N3Y;->A03:LX/N5r;

    .line 88
    .line 89
    new-array v1, v4, [Ljava/lang/Class;

    .line 90
    .line 91
    aput-object v5, v1, v3

    .line 92
    .line 93
    const-string v0, "scnDisable"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/N5r;->A03(Ljava/lang/String;[Ljava/lang/Class;)LX/Mtn;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LX/N3Y;->A05:LX/Mtn;

    .line 100
    .line 101
    sget-object v2, LX/N3Y;->A03:LX/N5r;

    .line 102
    .line 103
    new-array v1, v3, [Ljava/lang/Class;

    .line 104
    .line 105
    const-string v0, "scnReg"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/N5r;->A03(Ljava/lang/String;[Ljava/lang/Class;)LX/Mtn;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, LX/N3Y;->A09:LX/Mtn;

    .line 112
    .line 113
    return-void
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
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/N3Y;->A03:LX/N5r;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/N5r;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/mediatek/powerhalmgr/PowerHalMgrFactory;->getInstance()Lcom/mediatek/powerhalmgr/PowerHalMgrFactory;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/mediatek/powerhalmgr/PowerHalMgrFactory;->makePowerHalMgr()Lcom/mediatek/powerhalmgr/PowerHalMgr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/N3Y;->A00:Lcom/mediatek/powerhalmgr/PowerHalMgr;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, LX/N3Y;->A07:LX/Mtn;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v1, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, LX/Mtn;->A00:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    :cond_1
    sget-object v0, LX/N3Y;->A08:LX/Mtn;

    .line 35
    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, v0, LX/Mtn;->A00:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    :catch_1
    :cond_2
    iput-object v0, p0, LX/N3Y;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    return-void
    .line 52
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/N3Y;->A00:Lcom/mediatek/powerhalmgr/PowerHalMgr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/mediatek/powerhalmgr/PowerHalMgr;->scnReg()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v2, LX/N3Y;->A09:LX/Mtn;

    .line 10
    .line 11
    iget-object v1, p0, LX/N3Y;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, LX/LlB;->A1Y()[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0, v1}, LX/Mtn;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final A01(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/N3Y;->A00:Lcom/mediatek/powerhalmgr/PowerHalMgr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/mediatek/powerhalmgr/PowerHalMgr;->scnDisable(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v3, LX/N3Y;->A05:LX/Mtn;

    .line 9
    .line 10
    iget-object v2, p0, LX/N3Y;->A01:Ljava/lang/Object;

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

.method public final A02(II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/N3Y;->A00:Lcom/mediatek/powerhalmgr/PowerHalMgr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/mediatek/powerhalmgr/PowerHalMgr;->scnEnable(II)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v3, LX/N3Y;->A06:LX/Mtn;

    .line 9
    .line 10
    iget-object v2, p0, LX/N3Y;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

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
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, p2, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v2}, LX/Mtn;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A03(IIII)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    iget-object v4, p0, LX/N3Y;->A00:Lcom/mediatek/powerhalmgr/PowerHalMgr;

    .line 2
    .line 3
    move v5, p1

    .line 4
    move v6, p2

    .line 5
    move v7, p3

    .line 6
    move v8, p4

    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    move v10, v9

    .line 10
    invoke-virtual/range {v4 .. v10}, Lcom/mediatek/powerhalmgr/PowerHalMgr;->scnConfig(IIIIII)V

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_0
    return-void

    .line 14
    :cond_1
    sget-object v4, LX/N3Y;->A04:LX/Mtn;

    .line 15
    .line 16
    iget-object v3, p0, LX/N3Y;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v2, p1, v9}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v2, p2, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v2, p3, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v2, p4, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    iget-object v0, v4, LX/Mtn;->A00:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
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
.end method
