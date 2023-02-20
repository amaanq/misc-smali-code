.class public final LX/N7D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/RectF;

.field public A05:LX/Npy;

.field public A06:LX/6sz;

.field public A07:LX/6t2;

.field public A08:LX/6us;

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/N0d;

.field public final A0C:LX/6ee;

.field public final A0D:LX/Noi;

.field public final A0E:LX/Mv2;

.field public final A0F:LX/MvE;

.field public final A0G:LX/N2C;

.field public final A0H:[F

.field public final A0I:LX/N0d;

.field public final A0J:LX/MWx;

.field public final A0K:LX/MgH;


# direct methods
.method public constructor <init>(LX/6ee;LX/MvE;LX/MWx;LX/MgH;LX/N2C;LX/6t2;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, LX/N7D;->A0H:[F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/N7D;->A03:I

    .line 11
    .line 12
    iput v0, p0, LX/N7D;->A01:I

    .line 13
    .line 14
    iput-object p1, p0, LX/N7D;->A0C:LX/6ee;

    .line 15
    .line 16
    iput-object p6, p0, LX/N7D;->A07:LX/6t2;

    .line 17
    .line 18
    iput-object p2, p0, LX/N7D;->A0F:LX/MvE;

    .line 19
    .line 20
    iput-object p3, p0, LX/N7D;->A0J:LX/MWx;

    .line 21
    .line 22
    iput-object p4, p0, LX/N7D;->A0K:LX/MgH;

    .line 23
    .line 24
    iput-object p5, p0, LX/N7D;->A0G:LX/N2C;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/N7D;->A04:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-interface {p6}, LX/6t2;->Aws()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/N7D;->A02:I

    .line 41
    .line 42
    invoke-interface {p6}, LX/6t2;->Awj()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/N7D;->A00:I

    .line 47
    .line 48
    iget-object v1, p1, LX/6ee;->A00:LX/6dF;

    .line 49
    .line 50
    const/16 v0, 0x37

    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/6dF;->BiF(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, LX/N7D;->A0A:Z

    .line 57
    .line 58
    sget-object v0, LX/6sz;->A02:LX/6sz;

    .line 59
    .line 60
    iput-object v0, p0, LX/N7D;->A06:LX/6sz;

    .line 61
    .line 62
    new-instance v0, LX/Mv2;

    .line 63
    .line 64
    invoke-direct {v0}, LX/Mv2;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/N7D;->A0E:LX/Mv2;

    .line 68
    .line 69
    new-instance v1, LX/NCn;

    .line 70
    .line 71
    invoke-direct {v1, p0}, LX/NCn;-><init>(LX/N7D;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, LX/N7D;->A0D:LX/Noi;

    .line 75
    .line 76
    new-instance v0, LX/N0d;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/N0d;-><init>(LX/Noi;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/N7D;->A0I:LX/N0d;

    .line 82
    .line 83
    return-void
.end method

.method public static A00(LX/N7D;Z)LX/N0d;
    .locals 2

    .line 0
    iget-object v0, p0, LX/N7D;->A0G:LX/N2C;

    .line 1
    .line 2
    iget-object v0, v0, LX/N2C;->A02:LX/Msk;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Msk;->A00()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/N7D;->A0B:LX/N0d;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/NCo;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/NCo;-><init>(LX/N7D;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/N0d;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/N0d;-><init>(LX/Noi;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/N7D;->A0B:LX/N0d;

    .line 29
    .line 30
    :cond_0
    return-object v1

    .line 31
    :cond_1
    iget-object v1, p0, LX/N7D;->A0I:LX/N0d;

    .line 32
    .line 33
    return-object v1
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public static A01(LX/N7D;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/N7D;->A0H:[F

    .line 1
    .line 2
    iget v0, p0, LX/N7D;->A01:I

    .line 3
    .line 4
    invoke-static {v0}, LX/LlC;->A03(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v5, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 10
    .line 11
    .line 12
    rsub-int v0, v0, 0x168

    .line 13
    .line 14
    rem-int/lit16 v0, v0, 0x168

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    invoke-static {v5, v0}, LX/6qi;->A02([FF)V

    .line 18
    .line 19
    .line 20
    invoke-static {v5}, LX/6qi;->A01([F)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/N7D;->A04:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v5, v4, v2, v1, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v5, v4, v2, v1, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, LX/6qi;->A01([F)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static A02(LX/N7D;II)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/N7D;->A0E:LX/Mv2;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    const/4 v2, 0x0

    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-gtz p2, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :try_start_0
    const-string v0, "Non zero width and height required"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0LE;->A05(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, v3, LX/Mv2;->A02:I

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    iget v0, v3, LX/Mv2;->A00:I

    .line 20
    .line 21
    if-ne p2, v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v3}, LX/Mv2;->A00()V

    .line 25
    .line 26
    .line 27
    iput p1, v3, LX/Mv2;->A02:I

    .line 28
    .line 29
    iput p2, v3, LX/Mv2;->A00:I

    .line 30
    .line 31
    iput v2, v3, LX/Mv2;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v3

    .line 34
    iget-object v0, p0, LX/N7D;->A0K:LX/MgH;

    .line 35
    .line 36
    iget-object v1, v0, LX/MgH;->A00:LX/N8a;

    .line 37
    .line 38
    iget-object v0, v1, LX/N8a;->A07:LX/N7D;

    .line 39
    .line 40
    if-ne p0, v0, :cond_3

    .line 41
    .line 42
    invoke-static {v1, p1, p2}, LX/N8a;->A07(LX/N8a;II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    monitor-exit v3

    .line 47
    :cond_3
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v3

    .line 50
    throw v0
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
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N7D;->A07:LX/6t2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/6t2;->destroy()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/N7D;->A07:LX/6t2;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/N7D;->A0E:LX/Mv2;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Mv2;->A00()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/N7D;->A09:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final A04()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/N7D;->A0C:LX/6ee;

    .line 1
    .line 2
    iget-object v1, v0, LX/6ee;->A00:LX/6dF;

    .line 3
    .line 4
    const/16 v0, 0x37

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/6dF;->BiF(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/N7D;->A0G:LX/N2C;

    .line 13
    .line 14
    iget v2, p0, LX/N7D;->A02:I

    .line 15
    .line 16
    iget v1, p0, LX/N7D;->A00:I

    .line 17
    .line 18
    iget-object v0, p0, LX/N7D;->A07:LX/6t2;

    .line 19
    .line 20
    invoke-interface {v0}, LX/6t2;->BIJ()LX/6t9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0, v2, v1}, LX/N2C;->A00(LX/6t9;II)LX/F3g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, v0, LX/F3g;->A01:I

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget v0, v0, LX/F3g;->A00:I

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {p0, v1, v0}, LX/N7D;->A02(LX/N7D;II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A05(LX/NCr;LX/6t6;I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/N7D;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/N7D;->A07:LX/6t2;

    .line 5
    .line 6
    invoke-interface {v0, p2}, LX/6t2;->BeA(LX/6t6;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/N7D;->A0C:LX/6ee;

    .line 10
    .line 11
    iget-object v1, v0, LX/6ee;->A00:LX/6dF;

    .line 12
    .line 13
    const/16 v0, 0x37

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/6dF;->BiF(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/N7D;->A07:LX/6t2;

    .line 22
    .line 23
    invoke-interface {v0}, LX/6t2;->Aws()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/N7D;->A07:LX/6t2;

    .line 30
    .line 31
    invoke-interface {v0}, LX/6t2;->Awj()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/N7D;->A07:LX/6t2;

    .line 38
    .line 39
    invoke-interface {v0}, LX/6t2;->Aws()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, LX/N7D;->A07:LX/6t2;

    .line 44
    .line 45
    invoke-interface {v0}, LX/6t2;->Awj()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p0, v1, v0}, LX/N7D;->A02(LX/N7D;II)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LX/N7D;->A0H:[F

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 56
    .line 57
    .line 58
    iput p3, p0, LX/N7D;->A03:I

    .line 59
    .line 60
    invoke-static {p0}, LX/N7D;->A01(LX/N7D;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/N7D;->A05:LX/Npy;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v0, p1}, LX/Npy;->DM8(LX/NCr;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, LX/N7D;->A09:Z

    .line 72
    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v0, "RenderManager::initInput"

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/6jp;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
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
.end method

.method public final A06(LX/N7D;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/N7D;->A08:LX/6us;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    iget-object v1, p0, LX/N7D;->A06:LX/6sz;

    .line 5
    .line 6
    sget-object v0, LX/6sz;->A02:LX/6sz;

    .line 7
    .line 8
    if-eq v1, v0, :cond_7

    .line 9
    .line 10
    sget-object v0, LX/6sz;->A01:LX/6sz;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    new-array v6, v0, [F

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    iget-object v0, v1, LX/N7D;->A07:LX/6t2;

    .line 21
    .line 22
    invoke-interface {v0, v6}, LX/6t2;->BUL([F)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LX/N7D;->A0F:LX/MvE;

    .line 26
    .line 27
    iget-object v0, v1, LX/N7D;->A07:LX/6t2;

    .line 28
    .line 29
    invoke-interface {v0}, LX/6t2;->BD6()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v0, v1, LX/N7D;->A07:LX/6t2;

    .line 34
    .line 35
    invoke-interface {v0}, LX/6t2;->BCw()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v0, v4, LX/MvE;->A02:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/NqD;

    .line 57
    .line 58
    invoke-interface {v0, v2}, LX/NqD;->DBU(Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v5, v3}, LX/NqD;->DGH(II)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, v4, LX/MvE;->A05:[F

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {v0, v1, v6, v1}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, LX/MvE;->A04:[F

    .line 72
    .line 73
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    sget-object v0, LX/6sz;->A03:LX/6sz;

    .line 78
    .line 79
    if-ne v1, v0, :cond_3

    .line 80
    .line 81
    iget-object v4, p0, LX/N7D;->A0F:LX/MvE;

    .line 82
    .line 83
    iget-object v0, p0, LX/N7D;->A07:LX/6t2;

    .line 84
    .line 85
    invoke-interface {v0}, LX/6t2;->Aws()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iget-object v0, p0, LX/N7D;->A07:LX/6t2;

    .line 90
    .line 91
    invoke-interface {v0}, LX/6t2;->Awj()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v0, v4, LX/MvE;->A02:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/NqD;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-interface {v1, v0}, LX/NqD;->DBU(Z)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v5, v3}, LX/NqD;->DGH(II)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget-object v3, v4, LX/MvE;->A04:[F

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-static {v3, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/high16 v0, -0x40800000    # -1.0f

    .line 130
    .line 131
    invoke-static {v3, v2, v1, v0, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    :goto_2
    iput-boolean v2, v4, LX/MvE;->A00:Z

    .line 136
    .line 137
    :cond_3
    iget-object v4, p0, LX/N7D;->A0F:LX/MvE;

    .line 138
    .line 139
    iget-object v0, p0, LX/N7D;->A08:LX/6us;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/6us;->A00()LX/6lD;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    iget-object v10, v0, LX/6us;->A06:[F

    .line 146
    .line 147
    iget-object v0, p0, LX/N7D;->A07:LX/6t2;

    .line 148
    .line 149
    invoke-interface {v0}, LX/6t2;->D0r()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-interface {v0}, LX/6t2;->BCo()J

    .line 154
    .line 155
    .line 156
    move-result-wide v13

    .line 157
    iget-boolean v0, v4, LX/MvE;->A00:Z

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget-object v0, v4, LX/MvE;->A02:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LX/NqD;

    .line 178
    .line 179
    invoke-interface {v2}, LX/NqD;->BcX()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v5, 0x0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    iget-object v8, v4, LX/MvE;->A01:LX/6us;

    .line 187
    .line 188
    iget-object v11, v4, LX/MvE;->A05:[F

    .line 189
    .line 190
    iget-object v12, v4, LX/MvE;->A04:[F

    .line 191
    .line 192
    invoke-virtual/range {v8 .. v14}, LX/6us;->A02(LX/6lD;[F[F[FJ)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v8, v3}, LX/NqD;->Cvj(LX/6us;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    invoke-interface {v2}, LX/NqD;->BcX()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    const/4 v6, 0x1

    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    :cond_5
    const/4 v6, 0x0

    .line 209
    :cond_6
    const-string v1, "FrameProcessorHelper::processFrames - "

    .line 210
    .line 211
    invoke-interface {v2}, LX/NqD;->Aqt()LX/6vQ;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-array v0, v5, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v1, v0}, LX/6jp;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    if-eqz v6, :cond_4

    .line 229
    .line 230
    invoke-interface {v2}, LX/NqD;->D5M()V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    return-void
    .line 235
.end method

.method public final A07(LX/6t9;IIIZ)[F
    .locals 9

    .line 0
    invoke-static {p0, p5}, LX/N7D;->A00(LX/N7D;Z)LX/N0d;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {v6}, LX/N0d;->A00(LX/N0d;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, v6, LX/N0d;->A01:Z

    .line 8
    .line 9
    if-eq v0, p5, :cond_0

    .line 10
    .line 11
    iget-object v0, v6, LX/N0d;->A04:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 14
    .line 15
    .line 16
    iput-boolean p5, v6, LX/N0d;->A01:Z

    .line 17
    .line 18
    :cond_0
    if-nez p1, :cond_9

    .line 19
    .line 20
    iget-object v0, v6, LX/N0d;->A00:LX/Noi;

    .line 21
    .line 22
    invoke-interface {v0}, LX/Noi;->AjL()LX/6t9;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez p1, :cond_9

    .line 28
    .line 29
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    add-int/2addr v0, p2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    add-int/2addr v0, p3

    .line 35
    mul-int/lit8 v5, v0, 0x1f

    .line 36
    .line 37
    add-int/2addr v5, p4

    .line 38
    iget-object v4, v6, LX/N0d;->A04:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, [F

    .line 45
    .line 46
    if-nez v3, :cond_7

    .line 47
    .line 48
    const/16 v8, 0x10

    .line 49
    .line 50
    new-array v3, v8, [F

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v3, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 54
    .line 55
    .line 56
    and-int/lit8 v7, p4, 0x4

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    const/4 v1, 0x1

    .line 60
    if-ne v7, v0, :cond_1

    .line 61
    .line 62
    const/high16 v0, 0x42b40000    # 90.0f

    .line 63
    .line 64
    invoke-static {v3, v0}, LX/6qi;->A02([FF)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    :cond_1
    and-int/lit8 v7, p4, 0x8

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    if-ne v7, v0, :cond_2

    .line 73
    .line 74
    const/high16 v0, 0x43340000    # 180.0f

    .line 75
    .line 76
    invoke-static {v3, v0}, LX/6qi;->A02([FF)V

    .line 77
    .line 78
    .line 79
    :cond_2
    and-int/lit8 v0, p4, 0x10

    .line 80
    .line 81
    if-ne v0, v8, :cond_3

    .line 82
    .line 83
    const/high16 v0, 0x43870000    # 270.0f

    .line 84
    .line 85
    invoke-static {v3, v0}, LX/6qi;->A02([FF)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    :cond_3
    and-int/lit8 v0, p4, 0x1

    .line 90
    .line 91
    if-ne v0, v1, :cond_4

    .line 92
    .line 93
    invoke-static {v3}, LX/6qi;->A01([F)V

    .line 94
    .line 95
    .line 96
    :cond_4
    const/4 v1, 0x2

    .line 97
    and-int/lit8 v0, p4, 0x2

    .line 98
    .line 99
    if-ne v0, v1, :cond_5

    .line 100
    .line 101
    invoke-static {v3}, LX/6qi;->A00([F)V

    .line 102
    .line 103
    .line 104
    :cond_5
    sget-object v0, LX/6t9;->A01:LX/6t9;

    .line 105
    .line 106
    if-ne p1, v0, :cond_6

    .line 107
    .line 108
    iget-object v0, v6, LX/N0d;->A00:LX/Noi;

    .line 109
    .line 110
    invoke-interface {v0}, LX/Noi;->AhT()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-interface {v0}, LX/Noi;->AhR()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    invoke-static {v3, p3, p2, v1, v0}, LX/G9C;->A00([FIIII)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_1
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    return-object v3

    .line 127
    :cond_8
    invoke-static {v3, v1, v0, p2, p3}, LX/G9C;->A00([FIIII)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/lit8 v0, v0, 0x1f

    .line 136
    .line 137
    goto :goto_0
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
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method
