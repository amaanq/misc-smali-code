.class public final LX/NYQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/NCI;

.field public final synthetic A02:LX/6ig;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/NCI;LX/6ig;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NYQ;->A01:LX/NCI;

    .line 1
    .line 2
    iput-object p3, p0, LX/NYQ;->A02:LX/6ig;

    .line 3
    .line 4
    iput-object p1, p0, LX/NYQ;->A00:Landroid/os/Handler;

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
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/NYQ;->A01:LX/NCI;

    .line 1
    .line 2
    iget-object v3, p0, LX/NYQ;->A02:LX/6ig;

    .line 3
    .line 4
    iget-object v2, p0, LX/NYQ;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, v4, LX/NCI;->A07:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const-string v1, "prepare() must be called before starting audio encoding. Current state is: "

    .line 13
    .line 14
    iget-object v0, v4, LX/NCI;->A07:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {v0}, LX/MWq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v3, v0}, LX/MxF;->A01(Landroid/os/Handler;LX/6ig;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_0
    iget-object v0, v4, LX/NCI;->A01:Landroid/media/MediaCodec;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v0, v4, LX/NCI;->A07:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v4}, LX/NCI;->A05()V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, LX/MxF;->A00(Landroid/os/Handler;LX/6ig;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :try_start_1
    const-string v0, "Unexpected null MediaCodec during start"

    .line 51
    .line 52
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v3, v0}, LX/MxF;->A01(Landroid/os/Handler;LX/6ig;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-static {v2, v3, v0}, LX/MxF;->A01(Landroid/os/Handler;LX/6ig;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
