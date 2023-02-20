.class public final LX/NbE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/6f8;


# direct methods
.method public constructor <init>(LX/6f8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NbE;->A00:LX/6f8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    .line 0
    :try_start_0
    const/16 v0, 0x18

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v4, v3}, LX/6f2;->A00(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/NbE;->A00:LX/6f8;

    .line 8
    .line 9
    invoke-static {v2}, LX/6f8;->A00(LX/6f8;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, LX/6f8;->A0j:LX/6ft;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, LX/6f8;->A0j:LX/6ft;

    .line 17
    .line 18
    iget-object v0, v2, LX/6f8;->A0j:LX/6ft;

    .line 19
    .line 20
    invoke-interface {v0}, LX/6ft;->BQH()Landroid/graphics/SurfaceTexture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, LX/6ft;->Cz4(Landroid/graphics/SurfaceTexture;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v2, LX/6f8;->A0j:LX/6ft;

    .line 28
    .line 29
    iput-object v3, v2, LX/6f8;->A0C:LX/6j6;

    .line 30
    .line 31
    :cond_0
    iput-object v3, v2, LX/6f8;->A08:LX/6ju;

    .line 32
    .line 33
    iput-object v3, v2, LX/6f8;->A0D:LX/6dW;

    .line 34
    .line 35
    iput-boolean v4, v2, LX/6f8;->A0m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    const/16 v0, 0x19

    .line 38
    .line 39
    invoke-static {v0, v4, v3}, LX/6f2;->A00(IILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :catch_0
    move-exception v1

    .line 44
    :try_start_1
    const/16 v0, 0x1a

    .line 45
    .line 46
    invoke-static {v0, v4, v1}, LX/6f2;->A00(IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_0
    move-exception v2

    .line 51
    const/16 v1, 0x19

    .line 52
    .line 53
    invoke-static {v1, v4, v3}, LX/6f2;->A00(IILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw v2
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
