.class public final LX/N9D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/2tI;


# direct methods
.method public synthetic constructor <init>(LX/2tI;)V
    .locals 0

    iput-object p1, p0, LX/N9D;->A00:LX/2tI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/N9D;->A00:LX/2tI;

    .line 1
    .line 2
    iget-object v2, v3, LX/2tI;->A06:LX/3Dj;

    .line 3
    .line 4
    invoke-static {p1}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/3Dj;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/MKv;

    .line 14
    .line 15
    invoke-direct {v1, p2, p0}, LX/MKv;-><init>(Landroid/os/IBinder;LX/N9D;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, LX/2tI;->A01()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/N9D;->A00:LX/2tI;

    .line 1
    .line 2
    iget-object v2, v3, LX/2tI;->A06:LX/3Dj;

    .line 3
    .line 4
    invoke-static {p1}, LX/7bw;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/3Dj;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/MKt;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/MKt;-><init>(LX/N9D;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, LX/2tI;->A01()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
