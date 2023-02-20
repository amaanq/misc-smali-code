.class public final LX/KT3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final A00:Landroidx/work/multiprocess/RemoteCallback;


# direct methods
.method public constructor <init>(Landroidx/work/multiprocess/RemoteCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KT3;->A00:Landroidx/work/multiprocess/RemoteCallback;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KT3;->A00:Landroidx/work/multiprocess/RemoteCallback;

    .line 1
    .line 2
    const-string v0, "Binder died"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/work/multiprocess/RemoteCallback;->onFailure(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
