.class public final LX/Gwk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/graphics/Point;

.field public final A02:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/GZq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Point;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Gwk;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/Gwk;->A03:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/Gwk;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    iget-object v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 10
    .line 11
    iput-object v0, p0, LX/Gwk;->A04:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 12
    .line 13
    iput-object p2, p0, LX/Gwk;->A01:Landroid/graphics/Point;

    .line 14
    .line 15
    new-instance v2, LX/GZq;

    .line 16
    .line 17
    invoke-direct {v2}, LX/GZq;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4C:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-wide v0, 0x400199999999999aL    # 2.2

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :goto_0
    iput-wide v0, v2, LX/GZq;->A04:D

    .line 30
    .line 31
    iput-wide v0, v2, LX/GZq;->A03:D

    .line 32
    .line 33
    const-wide v0, 0x402371c440000000L    # 9.722200393676758

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, v2, LX/GZq;->A02:D

    .line 39
    .line 40
    const-wide v0, 0x3ff4ccccc0000000L    # 1.2999999523162842

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide v0, v2, LX/GZq;->A01:D

    .line 46
    .line 47
    const-wide v0, 0x40f86a0000000000L    # 100000.0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v0, v2, LX/GZq;->A00:D

    .line 53
    .line 54
    iput-object v2, p0, LX/Gwk;->A06:LX/GZq;

    .line 55
    .line 56
    iput-boolean p5, p0, LX/Gwk;->A00:Z

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-wide/high16 v0, 0x401c000000000000L    # 7.0

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
.end method

.method private A00()I
    .locals 12

    .line 0
    iget-object v0, p0, LX/Gwk;->A01:Landroid/graphics/Point;

    .line 1
    .line 2
    iget v8, v0, Landroid/graphics/Point;->x:I

    .line 3
    .line 4
    iget v7, v0, Landroid/graphics/Point;->y:I

    .line 5
    .line 6
    iget-object v0, p0, LX/Gwk;->A04:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 7
    .line 8
    iget-object v9, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, LX/Gwk;->A03:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, LX/Gwk;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 13
    .line 14
    iget v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 15
    .line 16
    const/16 v0, 0x438

    .line 17
    .line 18
    invoke-static {v8, v0}, LX/54P;->A1T(II)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2, v0, v1}, LX/GMQ;->A00(Landroid/content/Context;FIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v3, v2, v0}, LX/Gmj;->A01(Landroid/content/Context;FI)Landroid/graphics/Point;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v5, p0, LX/Gwk;->A06:LX/GZq;

    .line 34
    .line 35
    iget-wide v0, v5, LX/GZq;->A04:D

    .line 36
    .line 37
    double-to-float v4, v0

    .line 38
    int-to-float v10, v8

    .line 39
    int-to-float v0, v7

    .line 40
    div-float/2addr v10, v0

    .line 41
    float-to-double v2, v10

    .line 42
    iget-wide v0, v5, LX/GZq;->A00:D

    .line 43
    .line 44
    cmpg-double v11, v2, v0

    .line 45
    .line 46
    if-gez v11, :cond_0

    .line 47
    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    if-ge v7, v8, :cond_2

    .line 51
    .line 52
    sub-float/2addr v10, v1

    .line 53
    const v0, 0x3f471c72

    .line 54
    .line 55
    .line 56
    div-float/2addr v10, v0

    .line 57
    invoke-static {v10, v1}, LX/F0W;->A00(FF)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-wide v0, v5, LX/GZq;->A02:D

    .line 62
    .line 63
    :goto_0
    double-to-float v2, v0

    .line 64
    sub-float/2addr v2, v4

    .line 65
    mul-float/2addr v3, v2

    .line 66
    add-float/2addr v4, v3

    .line 67
    :cond_0
    const-string v0, "boomerang"

    .line 68
    .line 69
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    float-to-double v0, v4

    .line 76
    iget-wide v2, v5, LX/GZq;->A01:D

    .line 77
    .line 78
    mul-double/2addr v0, v2

    .line 79
    double-to-float v4, v0

    .line 80
    :cond_1
    mul-int/2addr v8, v7

    .line 81
    int-to-float v0, v8

    .line 82
    invoke-static {v0, v4}, LX/54O;->A05(FF)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget v1, v6, Landroid/graphics/Point;->x:I

    .line 87
    .line 88
    iget v0, v6, Landroid/graphics/Point;->y:I

    .line 89
    .line 90
    mul-int/2addr v1, v0

    .line 91
    int-to-float v0, v1

    .line 92
    invoke-static {v0, v4}, LX/54O;->A05(FF)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    return v0

    .line 101
    :cond_2
    if-le v7, v8, :cond_0

    .line 102
    .line 103
    sub-float/2addr v10, v1

    .line 104
    const/high16 v0, -0x41200000    # -0.4375f

    .line 105
    .line 106
    div-float/2addr v10, v0

    .line 107
    invoke-static {v10, v1}, LX/F0W;->A00(FF)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget-wide v0, v5, LX/GZq;->A03:D

    .line 112
    .line 113
    goto :goto_0
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
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;ZZ)LX/Gwk;
    .locals 8

    .line 0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x81025100060495L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    move-object v6, p2

    .line 8
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    move-object v3, p0

    .line 17
    move-object v5, p1

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 23
    .line 24
    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v2, v1, v0}, LX/GMQ;->A00(Landroid/content/Context;FIZ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    shl-int/lit8 v0, v0, 0x4

    .line 32
    .line 33
    div-int/lit8 v0, v0, 0x9

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/Gmj;->A00(FI)Landroid/graphics/Point;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    new-instance v2, LX/Gwk;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, LX/Gwk;-><init>(Landroid/content/Context;Landroid/graphics/Point;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Z)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_0
    invoke-static {p0, p1, p2, v7, p4}, LX/Gwk;->A02(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;ZZ)LX/Gwk;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    return-object v2
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
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
.end method

.method public static A02(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;ZZ)LX/Gwk;
    .locals 3

    .line 0
    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4D:Z

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x12c

    .line 6
    .line 7
    new-instance p0, Landroid/graphics/Point;

    .line 8
    .line 9
    invoke-direct {p0, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 10
    .line 11
    .line 12
    :goto_0
    new-instance v1, LX/Gwk;

    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, LX/Gwk;-><init>(Landroid/content/Context;Landroid/graphics/Point;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Z)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 19
    .line 20
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 21
    .line 22
    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 23
    .line 24
    invoke-static {p0, v1, v0, p4}, LX/GMQ;->A00(Landroid/content/Context;FIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, LX/Gmj;->A00(FI)Landroid/graphics/Point;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0
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
.end method


# virtual methods
.method public final A03()I
    .locals 13

    .line 0
    iget-object v4, p0, LX/Gwk;->A04:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 1
    .line 2
    iget-wide v5, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v0, v5, v1

    .line 7
    .line 8
    if-lez v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/ClipInfo;->A00()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v0, 0x1f40

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    mul-long/2addr v2, v0

    .line 18
    iget-wide v0, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 19
    .line 20
    div-long/2addr v2, v0

    .line 21
    long-to-int v7, v2

    .line 22
    :goto_0
    move v1, v7

    .line 23
    iget-boolean v0, p0, LX/Gwk;->A00:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-lez v7, :cond_1

    .line 28
    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    iget-object v6, p0, LX/Gwk;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, LX/Gwk;->A05:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 41
    .line 42
    const-wide v0, 0x82005400000040L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-static {v2, v3, v0, v1}, LX/BeO;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    return v1

    .line 52
    :cond_2
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1U:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 59
    .line 60
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0B:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 61
    .line 62
    if-ne v1, v0, :cond_4

    .line 63
    .line 64
    iget-object v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 65
    .line 66
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 67
    .line 68
    if-ne v1, v0, :cond_4

    .line 69
    .line 70
    :cond_3
    iget-object v3, p0, LX/Gwk;->A05:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 73
    .line 74
    const-wide v0, 0x8201ad00000360L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-boolean v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A4D:Z

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const v1, 0x249f0

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_5
    invoke-direct {p0}, LX/Gwk;->A00()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iget-boolean v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A4C:Z

    .line 93
    .line 94
    if-eqz v0, :cond_e

    .line 95
    .line 96
    iget-object v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1U:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 97
    .line 98
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 99
    .line 100
    if-eq v1, v0, :cond_e

    .line 101
    .line 102
    iget-object v3, p0, LX/Gwk;->A03:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v3}, LX/0Me;->A00(Landroid/content/Context;)I

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, LX/Gwk;->A05:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 110
    .line 111
    const-wide v0, 0x820421000507b1L

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v8, v2, v0, v1}, LX/BeO;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-gtz v1, :cond_0

    .line 121
    .line 122
    const-wide v0, 0x820421000307b0L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v8, v2, v0, v1}, LX/BeO;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    mul-int/2addr v5, v0

    .line 132
    div-int/lit8 v5, v5, 0x64

    .line 133
    .line 134
    iget-object v0, p0, LX/Gwk;->A01:Landroid/graphics/Point;

    .line 135
    .line 136
    iget v12, v0, Landroid/graphics/Point;->x:I

    .line 137
    .line 138
    iget v9, v0, Landroid/graphics/Point;->y:I

    .line 139
    .line 140
    const-wide v0, 0x20810421000007e5L    # 4.061186706482086E-152

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v8, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_e

    .line 150
    .line 151
    const-wide v0, 0x83042100010081L

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v8, v2, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, 0x7f10004d

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0}, LX/0fI;->A00(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    :cond_6
    iget v1, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 178
    .line 179
    iget v0, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 180
    .line 181
    sub-int/2addr v1, v0

    .line 182
    new-instance v10, LX/GXD;

    .line 183
    .line 184
    invoke-direct {v10, v12, v9, v1}, LX/GXD;-><init>(III)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v2, LX/0i5;

    .line 192
    .line 193
    invoke-direct {v2, v0}, LX/0i5;-><init>(LX/0ji;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, LX/0i7;

    .line 201
    .line 202
    invoke-direct {v1, v0}, LX/0i7;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    new-instance v0, LX/G8b;

    .line 211
    .line 212
    invoke-direct {v0}, LX/G8b;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v4, LX/N06;

    .line 216
    .line 217
    invoke-direct {v4, v0, v2, v1}, LX/N06;-><init>(LX/G8b;LX/Nnw;LX/0i7;)V

    .line 218
    .line 219
    .line 220
    monitor-enter v8

    .line 221
    goto :goto_2

    .line 222
    :cond_7
    const/4 v7, -0x1

    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :goto_2
    :try_start_0
    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    check-cast v12, LX/I7T;

    .line 230
    .line 231
    monitor-exit v8

    .line 232
    if-nez v12, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 233
    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235
    .line 236
    .line 237
    new-instance v3, LX/Gii;

    .line 238
    .line 239
    invoke-direct {v3, v11}, LX/Gii;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :try_start_1
    iget-object v1, v3, LX/Gii;->A02:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz v1, :cond_9

    .line 245
    .line 246
    const-string v0, "\"version\":"

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    const-string v0, "\"cctype\":\"dense\""

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    invoke-static {v1}, LX/MxK;->A00(Ljava/lang/String;)LX/LxJ;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v1, v4, LX/N06;->A02:LX/0i7;

    .line 267
    .line 268
    iget-object v0, v4, LX/N06;->A01:LX/Nnw;

    .line 269
    .line 270
    new-instance v12, LX/LxF;

    .line 271
    .line 272
    invoke-direct {v12, v3, v0, v2, v1}, LX/LxF;-><init>(LX/Gii;LX/Nnw;LX/LxJ;LX/0i7;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_8
    const-string v0, "\"cctype\":\"table\""

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    invoke-static {v1}, LX/MxK;->A01(Ljava/lang/String;)LX/LxK;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v1, v4, LX/N06;->A02:LX/0i7;

    .line 289
    .line 290
    iget-object v0, v4, LX/N06;->A01:LX/Nnw;

    .line 291
    .line 292
    new-instance v12, LX/LxG;

    .line 293
    .line 294
    invoke-direct {v12, v3, v0, v2, v1}, LX/LxG;-><init>(LX/Gii;LX/Nnw;LX/LxK;LX/0i7;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_9
    invoke-static {v3, v4}, LX/N06;->A00(LX/Gii;LX/N06;)LX/I7T;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/MVN; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 303
    :catch_0
    :try_start_2
    invoke-static {v3, v4}, LX/N06;->A00(LX/Gii;LX/N06;)LX/I7T;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    goto :goto_3

    .line 308
    :catch_1
    invoke-static {v3, v4}, LX/N06;->A00(LX/Gii;LX/N06;)LX/I7T;

    .line 309
    .line 310
    .line 311
    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 312
    :goto_3
    monitor-enter v8

    .line 313
    :try_start_3
    invoke-interface {v8, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    monitor-exit v8

    .line 317
    goto :goto_4

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 320
    throw v0

    .line 321
    :catchall_1
    move-exception v0

    .line 322
    throw v0

    .line 323
    :cond_a
    :goto_4
    :try_start_4
    invoke-interface {v12, v10}, LX/I7T;->D2l(LX/GXD;)LX/GRp;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    goto :goto_5
    :try_end_4
    .catch LX/MVN; {:try_start_4 .. :try_end_4} :catch_2

    .line 328
    :catch_2
    new-instance v0, LX/GRp;

    .line 329
    .line 330
    invoke-direct {v0, v12, v9}, LX/GRp;-><init>(LX/I7T;[LX/N7X;)V

    .line 331
    .line 332
    .line 333
    :goto_5
    const-string v8, "min_bitrate"

    .line 334
    .line 335
    const-wide/16 v1, 0x0

    .line 336
    .line 337
    iget-object v4, v0, LX/GRp;->A01:[LX/N7X;

    .line 338
    .line 339
    if-eqz v4, :cond_d

    .line 340
    .line 341
    iget-object v3, v0, LX/GRp;->A00:LX/I7T;

    .line 342
    .line 343
    invoke-interface {v3, v8}, LX/I7T;->B8g(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-gez v0, :cond_b

    .line 348
    .line 349
    const-string v0, "legacy_zero"

    .line 350
    .line 351
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_c

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    :cond_b
    aget-object v0, v4, v0

    .line 359
    .line 360
    if-eqz v0, :cond_d

    .line 361
    .line 362
    :try_start_5
    invoke-virtual {v0}, LX/N7X;->A01()J

    .line 363
    .line 364
    .line 365
    move-result-wide v1

    .line 366
    goto :goto_6
    :try_end_5
    .catch LX/MVN; {:try_start_5 .. :try_end_5} :catch_3

    .line 367
    :cond_c
    const-string v0, "Requested param not found"

    .line 368
    .line 369
    invoke-interface {v3, v8, v0}, LX/I7T;->D1R(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :catchall_2
    move-exception v0

    .line 374
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 375
    throw v0

    .line 376
    :catch_3
    move-exception v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v3, v8, v0}, LX/I7T;->D1R(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :cond_d
    :goto_6
    const-wide/16 v3, 0x3e8

    .line 385
    .line 386
    mul-long/2addr v1, v3

    .line 387
    long-to-int v0, v1

    .line 388
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    :cond_e
    if-lez v7, :cond_f

    .line 393
    .line 394
    iget-boolean v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A4C:Z

    .line 395
    .line 396
    if-eqz v0, :cond_10

    .line 397
    .line 398
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-direct {p0}, LX/Gwk;->A00()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    iget-object v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1U:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 411
    .line 412
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 413
    .line 414
    if-ne v1, v0, :cond_f

    .line 415
    .line 416
    iget-object v3, p0, LX/Gwk;->A05:Lcom/instagram/service/session/UserSession;

    .line 417
    .line 418
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 419
    .line 420
    const-wide v0, 0x8203d000000788L

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    invoke-static {v2, v3, v0, v1}, LX/BeO;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    mul-int/2addr v5, v0

    .line 430
    div-int/lit8 v5, v5, 0x64

    .line 431
    .line 432
    :cond_f
    return v5

    .line 433
    :cond_10
    int-to-float v1, v7

    .line 434
    const v0, 0x3f99999a    # 1.2f

    .line 435
    .line 436
    .line 437
    mul-float/2addr v1, v0

    .line 438
    float-to-int v0, v1

    .line 439
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    const v0, 0x30d40

    .line 444
    .line 445
    .line 446
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    return v5
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
.end method
