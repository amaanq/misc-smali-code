.class public final LX/0iS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0np;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/0np;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    :cond_0
    iput-object v0, p0, LX/0iS;->A00:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p2, p0, LX/0iS;->A01:LX/0np;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(FIII)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0iS;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/2i8;

    .line 5
    .line 6
    invoke-direct/range {v1 .. v6}, LX/2i8;-><init>(LX/0iS;FIII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final A01(Landroid/view/Surface;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0iS;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/2iA;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, LX/2iA;-><init>(Landroid/view/Surface;LX/0iS;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final A02(LX/2hZ;)V
    .locals 2

    .line 0
    monitor-enter p1

    .line 1
    monitor-exit p1

    .line 2
    iget-object v1, p0, LX/0iS;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/3oV;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, LX/3oV;-><init>(LX/2hZ;LX/0iS;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
