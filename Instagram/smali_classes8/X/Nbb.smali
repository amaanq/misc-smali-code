.class public final LX/Nbb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/6fS;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/6fS;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nbb;->A00:LX/6fS;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Nbb;->A01:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/Nbb;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, LX/Nbb;->A00:LX/6fS;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/Nbb;->A01:Z

    .line 3
    .line 4
    iget-boolean v0, p0, LX/Nbb;->A02:Z

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/6fS;->A09(ZZ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    .line 9
    :catch_0
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :catch_1
    move-exception v1

    .line 12
    const/16 v0, 0x157

    .line 13
    .line 14
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, LX/54P;->A0n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/6tx;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/6tx;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
.end method
