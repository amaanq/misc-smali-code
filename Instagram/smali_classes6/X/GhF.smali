.class public final LX/GhF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public final A01:LX/I7Z;

.field public final A02:LX/I75;

.field public final A03:LX/GcP;

.field public final A04:[Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(LX/I7Z;LX/I75;LX/GcP;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, LX/F0Y;->A0d(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/GhF;->A00:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iput-object p1, p0, LX/GhF;->A01:LX/I7Z;

    .line 11
    .line 12
    iput-object p2, p0, LX/GhF;->A02:LX/I75;

    .line 13
    .line 14
    iput-object p3, p0, LX/GhF;->A03:LX/GcP;

    .line 15
    .line 16
    iget-object v1, p3, LX/GcP;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/3zS;->A02:LX/3zS;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/3zS;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_0
    new-array v0, v2, [Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    iput-object v0, p0, LX/GhF;->A04:[Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public static A00(LX/I7Z;LX/GxJ;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/GxJ;->A0D:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-virtual {v2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, LX/I7Z;->getWarmupDurationInSec()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroid/util/Pair;

    .line 19
    .line 20
    invoke-direct {v1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LX/GxJ;->A0F:LX/GhF;

    .line 33
    .line 34
    iget-object v0, v0, LX/GhF;->A02:LX/I75;

    .line 35
    .line 36
    invoke-interface {v0}, LX/I75;->DUG()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-virtual {v2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
