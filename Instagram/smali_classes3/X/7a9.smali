.class public final synthetic LX/7a9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/6f8;


# direct methods
.method public synthetic constructor <init>(LX/6f8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7a9;->A00:LX/6f8;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/7a9;->A00:LX/6f8;

    .line 1
    .line 2
    iget-object v2, v0, LX/6f8;->A0R:LX/6fS;

    .line 3
    .line 4
    iget-object v1, v2, LX/6fS;->A0K:LX/6fP;

    .line 5
    .line 6
    const-string v0, "Can only check if is retrieving preview frames from the Optic thread"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6fP;->A01(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Can only check if the prepared on the Optic thread"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/6fP;->A01(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v1, LX/6fP;->A00:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v2, LX/6fS;->A0T:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :catch_0
    :goto_0
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_0
    :try_start_0
    const/4 v1, 0x1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v1, v0}, LX/6fS;->A09(ZZ)V

    .line 29
    .line 30
    .line 31
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 32
    :catch_1
    move-exception v1

    .line 33
    const-string v0, "Could not start preview: "

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/54P;->A0n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/6tx;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/6tx;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
    .line 45
.end method
