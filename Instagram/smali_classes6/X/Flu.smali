.class public final LX/Flu;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/Guc;

.field public final synthetic A05:LX/I2K;

.field public final synthetic A06:LX/I51;

.field public final synthetic A07:LX/40M;

.field public final synthetic A08:LX/6Pr;

.field public final synthetic A09:Ljava/io/File;

.field public final synthetic A0A:Ljava/util/concurrent/ExecutorService;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/Guc;LX/I2K;LX/I51;LX/40M;LX/6Pr;Ljava/io/File;Ljava/util/concurrent/ExecutorService;IIIIZ)V
    .locals 3

    .line 0
    iput-object p6, p0, LX/Flu;->A09:Ljava/io/File;

    .line 1
    .line 2
    iput p8, p0, LX/Flu;->A02:I

    .line 3
    .line 4
    iput p9, p0, LX/Flu;->A03:I

    .line 5
    .line 6
    iput-boolean p12, p0, LX/Flu;->A0B:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/Flu;->A04:LX/Guc;

    .line 9
    .line 10
    iput p10, p0, LX/Flu;->A01:I

    .line 11
    .line 12
    iput p11, p0, LX/Flu;->A00:I

    .line 13
    .line 14
    iput-object p4, p0, LX/Flu;->A07:LX/40M;

    .line 15
    .line 16
    iput-object p5, p0, LX/Flu;->A08:LX/6Pr;

    .line 17
    .line 18
    iput-object p7, p0, LX/Flu;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    iput-object p2, p0, LX/Flu;->A05:LX/I2K;

    .line 21
    .line 22
    iput-object p3, p0, LX/Flu;->A06:LX/I51;

    .line 23
    .line 24
    const/16 v2, 0x5a

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v6, p0, LX/Flu;->A09:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/7LN;->A01(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v14

    .line 10
    iget v9, p0, LX/Flu;->A02:I

    .line 11
    .line 12
    if-le v14, v9, :cond_0

    .line 13
    .line 14
    move v14, v9

    .line 15
    :cond_0
    iget v8, p0, LX/Flu;->A03:I

    .line 16
    .line 17
    sub-int/2addr v14, v8

    .line 18
    iget-boolean v0, p0, LX/Flu;->A0B:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v5, p0, LX/Flu;->A04:LX/Guc;

    .line 23
    .line 24
    iget v0, p0, LX/Flu;->A01:I

    .line 25
    .line 26
    int-to-float v4, v0

    .line 27
    iget v0, p0, LX/Flu;->A00:I

    .line 28
    .line 29
    int-to-float v3, v0

    .line 30
    iget-object v2, p0, LX/Flu;->A07:LX/40M;

    .line 31
    .line 32
    iget v0, v2, LX/40M;->A09:I

    .line 33
    .line 34
    int-to-float v1, v0

    .line 35
    iget v0, v2, LX/40M;->A05:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    invoke-static {v4, v3, v1, v0}, LX/GDk;->A00(FFFF)Landroid/graphics/RectF;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v5, LX/Guc;->A0D:Landroid/graphics/RectF;

    .line 43
    .line 44
    :cond_1
    :try_start_0
    iget-object v0, p0, LX/Flu;->A08:LX/6Pr;

    .line 45
    .line 46
    iget-object v0, v0, LX/6Pr;->A0B:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v7, p0, LX/Flu;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    iget-object v1, p0, LX/Flu;->A04:LX/Guc;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    iget-object v2, p0, LX/Flu;->A05:LX/I2K;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v10, 0x1

    .line 57
    invoke-static {v7, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    move-object v4, v3

    .line 61
    move-object v5, v3

    .line 62
    move v12, v11

    .line 63
    move v13, v11

    .line 64
    invoke-static/range {v0 .. v13}, LX/GjY;->A00(Landroid/content/Context;LX/Guc;LX/I2K;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/God;LX/Hs1;Ljava/io/File;Ljava/util/concurrent/ExecutorService;IIIZZZ)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    iget v12, p0, LX/Flu;->A01:I

    .line 69
    .line 70
    iget v13, p0, LX/Flu;->A00:I

    .line 71
    .line 72
    iget-object v10, p0, LX/Flu;->A06:LX/I51;

    .line 73
    .line 74
    new-instance v9, LX/Hos;

    .line 75
    .line 76
    invoke-direct/range {v9 .. v14}, LX/Hos;-><init>(LX/I51;Ljava/io/File;III)V

    .line 77
    .line 78
    .line 79
    invoke-static {v9}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void
    :try_end_0
    .catch LX/6b8; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    move-exception v2

    .line 84
    iget-object v1, p0, LX/Flu;->A06:LX/I51;

    .line 85
    .line 86
    new-instance v0, LX/HlP;

    .line 87
    .line 88
    invoke-direct {v0, v2, v1}, LX/HlP;-><init>(LX/6b8;LX/I51;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
