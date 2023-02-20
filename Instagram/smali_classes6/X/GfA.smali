.class public final LX/GfA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3zS;

.field public A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public A02:LX/3za;

.field public A03:LX/I6O;

.field public A04:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GfA;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(JLjava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 0
    iget-object v0, p0, LX/GfA;->A00:LX/3zS;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "No track is selected"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/3zZ;->A06(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, LX/GfA;->A03:LX/I6O;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/I6O;->BNn()LX/3zT;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p3}, LX/3zT;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, p1, v1

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/GfA;->A03:LX/I6O;

    .line 28
    .line 29
    invoke-interface {v0}, LX/I6O;->BNn()LX/3zT;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1, p2, p3}, LX/3zT;->A05(JLjava/util/concurrent/TimeUnit;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/GfA;->A03:LX/I6O;

    .line 40
    .line 41
    invoke-interface {v0, p1, p2, p3}, LX/I6O;->A9r(JLjava/util/concurrent/TimeUnit;)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    :cond_0
    return-wide p1

    .line 46
    :cond_1
    iget-object v0, p0, LX/GfA;->A04:Ljava/util/Iterator;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/GfA;->A04:Ljava/util/Iterator;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/I6O;

    .line 63
    .line 64
    :goto_1
    iput-object v0, p0, LX/GfA;->A03:LX/I6O;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    goto :goto_1
    .line 69
    .line 70
    .line 71
    .line 72
.end method
