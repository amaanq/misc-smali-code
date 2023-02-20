.class public final synthetic LX/N9O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic A00:LX/NbZ;

.field public final synthetic A01:LX/6ts;

.field public final synthetic A02:LX/6tp;

.field public final synthetic A03:LX/6u3;


# direct methods
.method public synthetic constructor <init>(LX/NbZ;LX/6ts;LX/6tp;LX/6u3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N9O;->A00:LX/NbZ;

    iput-object p4, p0, LX/N9O;->A03:LX/6u3;

    iput-object p3, p0, LX/N9O;->A02:LX/6tp;

    iput-object p2, p0, LX/N9O;->A01:LX/6ts;

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/N9O;->A00:LX/NbZ;

    .line 1
    .line 2
    iget-object v4, p0, LX/N9O;->A03:LX/6u3;

    .line 3
    .line 4
    iget-object v3, p0, LX/N9O;->A02:LX/6tp;

    .line 5
    .line 6
    iget-object v2, p0, LX/N9O;->A01:LX/6ts;

    .line 7
    .line 8
    sget-object v0, LX/6u4;->A0b:LX/6u6;

    .line 9
    .line 10
    invoke-virtual {v4, v0, p1}, LX/6u3;->A01(LX/6u6;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/NbZ;->A00:LX/LnM;

    .line 14
    .line 15
    iget-object v1, v0, LX/LnM;->A05:LX/6dW;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, LX/LnM;->A0C(LX/LnM;LX/6dW;LX/6ts;LX/6tp;LX/6u3;LX/6u4;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LX/LnM;->A0L:LX/Lnj;

    .line 22
    .line 23
    iget-object v0, v0, LX/Lnj;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
