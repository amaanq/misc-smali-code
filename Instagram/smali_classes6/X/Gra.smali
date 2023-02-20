.class public final LX/Gra;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/media/AudioManager;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/F0Y;->A09(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Gra;->A01:Landroid/media/AudioManager;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static final A00()I
    .locals 2

    .line 0
    invoke-static {}, LX/2td;->A00()LX/1RQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, LX/1RQ;->A01:I

    .line 5
    .line 6
    mul-int/lit8 v1, v0, 0x64

    .line 7
    .line 8
    invoke-static {}, LX/2td;->A00()LX/1RQ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, LX/1RQ;->A00:I

    .line 13
    .line 14
    div-int/2addr v1, v0

    .line 15
    return v1
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/Gra;->A01:Landroid/media/AudioManager;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/16 v0, -0x64

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, LX/2td;->A00()LX/1RQ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, LX/1RQ;->A01:I

    .line 21
    .line 22
    iput v0, p0, LX/Gra;->A00:I

    .line 23
    .line 24
    invoke-virtual {p0, v3}, LX/Gra;->A03(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A02()V
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/Gra;->A01:Landroid/media/AudioManager;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v3, v2, v1, v0}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v0, p0, LX/Gra;->A00:I

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x32

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, v0}, LX/Gra;->A03(I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final A03(I)V
    .locals 6

    .line 0
    int-to-double v4, p1

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    div-double/2addr v4, v0

    .line 4
    invoke-static {}, LX/2td;->A00()LX/1RQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, LX/1RQ;->A00:I

    .line 9
    .line 10
    int-to-double v0, v0

    .line 11
    mul-double/2addr v4, v0

    .line 12
    iget-object v3, p0, LX/Gra;->A01:Landroid/media/AudioManager;

    .line 13
    .line 14
    double-to-int v2, v4

    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v3, v1, v2, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
