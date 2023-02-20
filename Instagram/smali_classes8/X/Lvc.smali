.class public final LX/Lvc;
.super LX/41Z;
.source ""

# interfaces
.implements LX/41a;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>([LX/3v9;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/41Z;-><init>([LX/3v9;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3ur;->A00()LX/3ur;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/3ur;->A01:Landroid/os/HandlerThread;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/Lr9;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, LX/Lr9;-><init>(Landroid/os/Looper;LX/Lvc;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Lvc;->A00:Landroid/os/Handler;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final Cvd(LX/3vP;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, LX/Lvc;->A00:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final start()V
    .locals 0

    return-void
.end method
