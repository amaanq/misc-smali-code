.class public final LX/NWR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NFk;

.field public final synthetic A01:LX/NG1;


# direct methods
.method public constructor <init>(LX/NFk;LX/NG1;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NWR;->A01:LX/NG1;

    .line 1
    .line 2
    iput-object p1, p0, LX/NWR;->A00:LX/NFk;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/NWR;->A01:LX/NG1;

    .line 1
    .line 2
    iget-object v3, p0, LX/NWR;->A00:LX/NFk;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/NFk;->A00()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, v4, LX/NG1;->A07:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "asyncStop, "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iput-object v3, v4, LX/NG1;->A03:LX/6ib;

    .line 16
    .line 17
    iput-object v2, v4, LX/NG1;->A02:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v0, v4, LX/NG1;->A00:Landroid/media/MediaCodec;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 24
    .line 25
    .line 26
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    invoke-static {v2, v3, v4}, LX/NG1;->A00(Landroid/os/Handler;LX/6ib;LX/NG1;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method
