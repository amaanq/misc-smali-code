.class public final LX/1qB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "Bloks_ACQ_ResponseThread"

    .line 1
    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0n8;->A00(Landroid/os/HandlerThread;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/1qB;->A00:Landroid/os/HandlerThread;

    .line 16
    .line 17
    return-void
    .line 18
.end method
