.class public final LX/HDX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4N;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:LX/71m;

.field public final A02:LX/6fp;

.field public final A03:LX/I4M;

.field public final A04:LX/I5p;

.field public final A05:LX/I0V;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/6fp;LX/I4M;LX/I5p;LX/I0V;Ljava/lang/Integer;Z)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    iput-object v0, p0, LX/HDX;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/HDX;->A03:LX/I4M;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/HDX;->A05:LX/I0V;

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/HDX;->A04:LX/I5p;

    .line 268435468
    .line 268435469
    iput-object p5, p0, LX/HDX;->A06:Ljava/lang/Integer;

    .line 268435470
    .line 268435471
    iput-object p1, p0, LX/HDX;->A02:LX/6fp;

    .line 268435472
    .line 268435473
    iput-boolean p6, p0, LX/HDX;->A07:Z

    .line 268435474
    .line 268435475
    iput-boolean v1, p0, LX/HDX;->A08:Z

    .line 268435476
    .line 268435477
    return-void
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
.end method

.method public constructor <init>(LX/6fp;LX/I4M;LX/I5p;LX/I0V;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v1, p0, LX/HDX;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/HDX;->A03:LX/I4M;

    .line 8
    .line 9
    iput-object p4, p0, LX/HDX;->A05:LX/I0V;

    .line 10
    .line 11
    iput-object p3, p0, LX/HDX;->A04:LX/I5p;

    .line 12
    .line 13
    iput-object v1, p0, LX/HDX;->A06:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p1, p0, LX/HDX;->A02:LX/6fp;

    .line 16
    .line 17
    iput-boolean v0, p0, LX/HDX;->A07:Z

    .line 18
    .line 19
    iput-boolean p5, p0, LX/HDX;->A08:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
.method public final AK6(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;LX/6hm;LX/F4d;LX/Guc;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/F4h;Ljava/lang/Integer;)LX/I7V;
    .locals 14

    .line 0
    iget-object v8, p0, LX/HDX;->A04:LX/I5p;

    .line 1
    .line 2
    iget-object v5, p0, LX/HDX;->A03:LX/I4M;

    .line 3
    .line 4
    iget-object v4, p0, LX/HDX;->A02:LX/6fp;

    .line 5
    .line 6
    iget-object v10, p0, LX/HDX;->A06:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-boolean v12, p0, LX/HDX;->A07:Z

    .line 9
    .line 10
    iget-boolean v13, p0, LX/HDX;->A08:Z

    .line 11
    .line 12
    iget-object v11, p0, LX/HDX;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, LX/71m;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    move-object/from16 v3, p5

    .line 20
    .line 21
    move-object/from16 v6, p7

    .line 22
    .line 23
    move-object/from16 v7, p8

    .line 24
    .line 25
    move-object/from16 v9, p9

    .line 26
    .line 27
    invoke-direct/range {v0 .. v13}, LX/71m;-><init>(Landroid/content/Context;Landroid/opengl/EGLContext;LX/6hm;LX/6fp;LX/I4M;LX/Guc;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/I5p;LX/F4h;Ljava/lang/Integer;Ljava/lang/Object;ZZ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/HDX;->A01:LX/71m;

    .line 31
    .line 32
    return-object v0
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
    .line 43
    .line 44
    .line 45
    .line 46
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
.end method

.method public final BcA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
