.class public final LX/6W8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LX/6OH;
.implements LX/6W9;
.implements LX/6WA;


# static fields
.field public static final A0Q:Lcom/instagram/common/math/Matrix4;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/F3t;

.field public A06:LX/6UH;

.field public A07:LX/I62;

.field public A08:LX/6WC;

.field public A09:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A0A:LX/IDX;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Z

.field public A0F:Z

.field public A0G:J

.field public A0H:LX/Gqd;

.field public A0I:Z

.field public final A0J:Lcom/instagram/service/session/UserSession;

.field public final A0K:Ljava/util/Set;

.field public final A0L:Landroid/content/Context;

.field public final A0M:LX/6WE;

.field public final A0N:LX/6WB;

.field public final A0O:Ljava/lang/Integer;

.field public final A0P:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/common/math/Matrix4;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6W8;->A0Q:Lcom/instagram/common/math/Matrix4;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;LX/6WE;LX/Gqd;LX/6WB;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;ZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6W8;->A0P:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6W8;->A0K:Ljava/util/Set;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, p0, LX/6W8;->A00:I

    .line 19
    .line 20
    const/16 v0, 0x64

    .line 21
    .line 22
    iput v0, p0, LX/6W8;->A01:I

    .line 23
    .line 24
    iput v1, p0, LX/6W8;->A03:I

    .line 25
    .line 26
    iput v1, p0, LX/6W8;->A04:I

    .line 27
    .line 28
    iput v1, p0, LX/6W8;->A02:I

    .line 29
    .line 30
    iput-object p1, p0, LX/6W8;->A0L:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p4, p0, LX/6W8;->A0N:LX/6WB;

    .line 33
    .line 34
    iput-object p3, p0, LX/6W8;->A0H:LX/Gqd;

    .line 35
    .line 36
    iput-boolean p7, p0, LX/6W8;->A0E:Z

    .line 37
    .line 38
    iput-boolean p8, p0, LX/6W8;->A0I:Z

    .line 39
    .line 40
    iput-object p5, p0, LX/6W8;->A0J:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    iput-object p2, p0, LX/6W8;->A0M:LX/6WE;

    .line 43
    .line 44
    iput-object p6, p0, LX/6W8;->A0O:Ljava/lang/Integer;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
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
.end method

.method public constructor <init>(Landroid/content/Context;LX/Gqd;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 9

    .line 268435456
    move-object v1, p1

    .line 268435457
    instance-of v0, p1, LX/6WB;

    .line 268435458
    .line 268435459
    if-eqz v0, :cond_0

    .line 268435460
    .line 268435461
    move-object v4, v1

    .line 268435462
    check-cast v4, LX/6WB;

    .line 268435463
    .line 268435464
    :goto_0
    sget-object v2, LX/6WC;->A0E:LX/6WE;

    .line 268435465
    .line 268435466
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 268435467
    .line 268435468
    move-object v0, p0

    .line 268435469
    move-object v3, p2

    .line 268435470
    move-object v5, p3

    .line 268435471
    move v7, p4

    .line 268435472
    move v8, p5

    .line 268435473
    invoke-direct/range {v0 .. v8}, LX/6W8;-><init>(Landroid/content/Context;LX/6WE;LX/Gqd;LX/6WB;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;ZZ)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void

    .line 268435477
    :cond_0
    const/4 v4, 0x0

    .line 268435478
    goto :goto_0
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6W8;->A08:LX/6WC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6WC;->A08()LX/F3v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/F2Z;->A00:LX/IDZ;

    .line 9
    .line 10
    invoke-interface {v0}, LX/IDZ;->ASZ()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final A01()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6W8;->A08:LX/6WC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6WC;->A08()LX/F3v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/F2Z;->A00:LX/IDZ;

    .line 9
    .line 10
    invoke-interface {v0}, LX/IDZ;->pause()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, LX/6W8;->A03:I

    .line 14
    .line 15
    iput v0, p0, LX/6W8;->A04:I

    .line 16
    .line 17
    return-void
.end method

.method public final A02()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/6W8;->A08:LX/6WC;

    .line 1
    .line 2
    if-eqz v7, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-wide v0, p0, LX/6W8;->A0G:J

    .line 9
    .line 10
    sub-long v5, v3, v0

    .line 11
    .line 12
    const-wide/16 v1, 0x23

    .line 13
    .line 14
    cmp-long v0, v5, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v7}, LX/6WC;->A08()LX/F3v;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/F2Z;->A00:LX/IDZ;

    .line 23
    .line 24
    invoke-interface {v0}, LX/IDZ;->requestRender()V

    .line 25
    .line 26
    .line 27
    iput-wide v3, p0, LX/6W8;->A0G:J

    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public final A03()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6W8;->A08:LX/6WC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6WC;->A08()LX/F3v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/F2Z;->A00:LX/IDZ;

    .line 9
    .line 10
    invoke-interface {v0}, LX/IDZ;->D33()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6W8;->A0H:LX/Gqd;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v0, v2, LX/Gqd;->A00:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/Gqd;->A00:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v2, LX/Gqd;->A01:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
.end method

.method public final A05(II)V
    .locals 8

    .line 0
    sget-object v2, LX/6W8;->A0Q:Lcom/instagram/common/math/Matrix4;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v3, v1

    .line 5
    move-object v4, v1

    .line 6
    move-object v5, v1

    .line 7
    move v6, p1

    .line 8
    move v7, p2

    .line 9
    invoke-virtual/range {v0 .. v7}, LX/6W8;->A06(Landroid/graphics/Bitmap;Lcom/instagram/common/math/Matrix4;LX/GPY;[F[FII)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A06(Landroid/graphics/Bitmap;Lcom/instagram/common/math/Matrix4;LX/GPY;[F[FII)V
    .locals 6

    .line 0
    iput p6, p0, LX/6W8;->A00:I

    .line 1
    .line 2
    iput p7, p0, LX/6W8;->A01:I

    .line 3
    .line 4
    iget-object v3, p0, LX/6W8;->A0P:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/6W8;->A00:I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v4, p0, LX/6W8;->A0L:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, p0, LX/6W8;->A0J:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/6OE;->A01(Lcom/instagram/service/session/UserSession;)LX/6OE;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p6}, LX/6OE;->A02(I)LX/F72;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p3, v2}, LX/GFN;->A00(LX/GPY;LX/F72;)LX/Gj1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Lcom/instagram/filterkit/filter/VideoFilter;

    .line 39
    .line 40
    invoke-direct {v0, v4, v1, v2}, Lcom/instagram/filterkit/filter/VideoFilter;-><init>(Landroid/content/Context;LX/Gj1;LX/F72;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    iget v0, p0, LX/6W8;->A00:I

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/instagram/filterkit/filter/VideoFilter;

    .line 57
    .line 58
    iput p7, v3, Lcom/instagram/filterkit/filter/VideoFilter;->A01:I

    .line 59
    .line 60
    iget-boolean v0, p0, LX/6W8;->A0F:Z

    .line 61
    .line 62
    iput-boolean v0, v3, Lcom/instagram/filterkit/filter/VideoFilter;->A0A:Z

    .line 63
    .line 64
    iget-object v2, p2, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 65
    .line 66
    iget-object v1, v3, Lcom/instagram/filterkit/filter/VideoFilter;->A03:LX/2nJ;

    .line 67
    .line 68
    invoke-interface {v1}, LX/2nJ;->BRM()[F

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    new-instance v1, LX/HOB;

    .line 79
    .line 80
    invoke-direct {v1, v2}, LX/HOB;-><init>([F)V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v3, v1}, Lcom/instagram/filterkit/filter/VideoFilter;->A0E(LX/2nJ;)V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iput-object p1, v3, Lcom/instagram/filterkit/filter/VideoFilter;->A02:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    :cond_2
    if-eqz p4, :cond_3

    .line 91
    .line 92
    if-eqz p5, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3, p4, p5}, Lcom/instagram/filterkit/filter/VideoFilter;->A0H([F[F)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, LX/6W8;->A0A:LX/IDX;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, LX/6W8;->A08:LX/6WC;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, LX/6WC;->A08()LX/F3v;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LX/F3v;->A07()LX/IDX;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_4
    invoke-interface {v0, v3}, LX/IDX;->DAU(Lcom/instagram/filterkit/filter/VideoFilter;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    return-void
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

.method public final A07(Lcom/instagram/common/math/Matrix4;LX/GPY;FII)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/6W8;->A0P:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/6W8;->A0L:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, p0, LX/6W8;->A0J:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/6OE;->A01(Lcom/instagram/service/session/UserSession;)LX/6OE;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p4}, LX/6OE;->A02(I)LX/F72;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p2, v2}, LX/GFN;->A00(LX/GPY;LX/F72;)LX/Gj1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Lcom/instagram/filterkit/filter/VideoFilter;

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/filterkit/filter/VideoFilter;-><init>(Landroid/content/Context;LX/Gj1;LX/F72;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/instagram/filterkit/filter/VideoFilter;

    .line 41
    .line 42
    iput p5, v3, Lcom/instagram/filterkit/filter/VideoFilter;->A01:I

    .line 43
    .line 44
    iget-object v2, p1, Lcom/instagram/common/math/Matrix4;->A01:[F

    .line 45
    .line 46
    iget-object v1, v3, Lcom/instagram/filterkit/filter/VideoFilter;->A03:LX/2nJ;

    .line 47
    .line 48
    invoke-interface {v1}, LX/2nJ;->BRM()[F

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    new-instance v1, LX/HOB;

    .line 59
    .line 60
    invoke-direct {v1, v2}, LX/HOB;-><init>([F)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v3, v1}, Lcom/instagram/filterkit/filter/VideoFilter;->A0E(LX/2nJ;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LX/6W8;->A0A:LX/IDX;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, LX/6W8;->A08:LX/6WC;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, LX/6WC;->A08()LX/F3v;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LX/F3v;->A07()LX/IDX;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_2
    invoke-interface {v0, v3, p3}, LX/IDX;->DAa(Lcom/instagram/filterkit/filter/VideoFilter;F)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final A08(LX/7hJ;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    new-instance v1, LX/70j;

    .line 1
    .line 2
    invoke-direct {v1, p1, p0, p2, p3}, LX/70j;-><init>(LX/7hJ;LX/6W8;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    iput-object v1, p0, LX/6W8;->A07:LX/I62;

    .line 6
    .line 7
    iput-object p2, p0, LX/6W8;->A0C:Ljava/lang/Runnable;

    .line 8
    .line 9
    iput-object p3, p0, LX/6W8;->A0D:Ljava/lang/Runnable;

    .line 10
    .line 11
    iget-object v0, p0, LX/6W8;->A08:LX/6WC;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object v1, v0, LX/6WC;->A03:LX/I62;

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A09(LX/I62;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6W8;->A07:LX/I62;

    .line 1
    .line 2
    iget-object v0, p0, LX/6W8;->A08:LX/6WC;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v0, LX/6WC;->A03:LX/I62;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final A0A(LX/6HX;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6W8;->A0K:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6W8;->A08:LX/6WC;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/6WC;->A08:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A0B(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, LX/6W8;->A09:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 2
    .line 3
    iput v1, p0, LX/6W8;->A04:I

    .line 4
    .line 5
    iget-object v0, p0, LX/6W8;->A08:LX/6WC;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, LX/6WC;->A05(Lcom/instagram/pendingmedia/model/PendingMedia;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final A0C(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6W8;->A08:LX/6WC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/6WC;->A0L(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final Aps()Lcom/instagram/filterkit/filter/VideoFilter;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6W8;->A08:LX/6WC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6WC;->A08()LX/F3v;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/F3v;->A07()LX/IDX;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, LX/IDX;->Bbj()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, LX/IDX;->Aps()Lcom/instagram/filterkit/filter/VideoFilter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final Buv()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6W8;->A08:LX/6WC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6WC;->A0P()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final Cb0(LX/IDZ;LX/IDX;)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/6W8;->A0O:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    move-object v8, p1

    .line 5
    move-object v9, p2

    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/6W8;->A0M:LX/6WE;

    .line 9
    .line 10
    invoke-interface {v4}, LX/6WE;->CqM()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/6W8;->A0L:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v6, p0, LX/6W8;->A0H:LX/Gqd;

    .line 16
    .line 17
    iget-boolean v10, p0, LX/6W8;->A0E:Z

    .line 18
    .line 19
    iget-boolean v11, p0, LX/6W8;->A0I:Z

    .line 20
    .line 21
    iget-object v7, p0, LX/6W8;->A0J:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    new-instance v5, LX/GOw;

    .line 24
    .line 25
    invoke-direct {v5, p0}, LX/GOw;-><init>(LX/6W8;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LX/Fog;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v11}, LX/Fog;-><init>(Landroid/content/Context;LX/6WE;LX/GOw;LX/Gqd;Lcom/instagram/service/session/UserSession;LX/IDZ;LX/IDX;ZZ)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object v2, p0, LX/6W8;->A08:LX/6WC;

    .line 34
    .line 35
    new-instance v2, LX/71d;

    .line 36
    .line 37
    invoke-direct {v2, p0}, LX/71d;-><init>(LX/6W8;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/6W8;->A0N:LX/6WB;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-static {v7}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A04(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A05(Z)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iput-object p2, p0, LX/6W8;->A0A:LX/IDX;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-interface {v0, v2}, LX/6WB;->CyG(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v5, p0, LX/6W8;->A0L:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v6, p0, LX/6W8;->A0H:LX/Gqd;

    .line 65
    .line 66
    iget-boolean v1, p0, LX/6W8;->A0E:Z

    .line 67
    .line 68
    iget-boolean v0, p0, LX/6W8;->A0I:Z

    .line 69
    .line 70
    iget-object v7, p0, LX/6W8;->A0J:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    new-instance v2, LX/F2q;

    .line 73
    .line 74
    move-object v4, v2

    .line 75
    move v10, v1

    .line 76
    move v11, v0

    .line 77
    invoke-direct/range {v4 .. v11}, LX/F2q;-><init>(Landroid/content/Context;LX/Gqd;Lcom/instagram/service/session/UserSession;LX/IDZ;LX/IDX;ZZ)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
.end method

.method public final Cb1()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6W8;->A08:LX/6WC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, v0, LX/6WC;->A03:LX/I62;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/6WC;->A08()LX/F3v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/F2Z;->A00:LX/IDZ;

    .line 12
    .line 13
    invoke-interface {v0}, LX/IDZ;->ASZ()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/6W8;->A08:LX/6WC;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/6W8;->A0P:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final D0a()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6W8;->A08:LX/6WC;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6WC;->A0D()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final DAd(I)V
    .locals 1

    .line 0
    iput p1, p0, LX/6W8;->A01:I

    .line 1
    .line 2
    invoke-virtual {p0}, LX/6W8;->Aps()Lcom/instagram/filterkit/filter/VideoFilter;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/6W8;->Aps()Lcom/instagram/filterkit/filter/VideoFilter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput p1, v0, Lcom/instagram/filterkit/filter/VideoFilter;->A01:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final DOZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x72f2f347

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/6W8;->A08:LX/6WC;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/6WC;->A0E()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v0, 0x7e5ca275

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
