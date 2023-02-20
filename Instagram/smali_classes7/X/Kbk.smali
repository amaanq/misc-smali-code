.class public final LX/Kbk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/0Sn;


# direct methods
.method public constructor <init>(LX/2wR;LX/0Sn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kbk;->A00:LX/2wR;

    .line 4
    .line 5
    iput-object p2, p0, LX/Kbk;->A01:LX/0Sn;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/Kbk;->A01:LX/0Sn;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v2

    .line 7
    const-string v1, "com.facebook.fbpay.w3c.FBPayObservable"

    .line 8
    .line 9
    const-string v0, "Callback invocation failed"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Kbk;->A00:LX/2wR;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/2wR;->A09(LX/1OH;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
