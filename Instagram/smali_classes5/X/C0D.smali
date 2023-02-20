.class public abstract LX/C0D;
.super LX/3HP;
.source ""


# instance fields
.field public A00:LX/15Q;

.field public A01:Z

.field public final A02:LX/5xq;

.field public final A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

.field public final A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A05:LX/DVF;

.field public final A06:LX/Bko;

.field public final A07:LX/1bC;

.field public final A08:LX/17J;


# direct methods
.method public constructor <init>(LX/5xq;Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/DVF;LX/Bko;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/C0D;->A06:LX/Bko;

    .line 4
    .line 5
    iput-object p3, p0, LX/C0D;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 6
    .line 7
    iput-object p4, p0, LX/C0D;->A05:LX/DVF;

    .line 8
    .line 9
    iput-object p2, p0, LX/C0D;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 10
    .line 11
    iput-object p1, p0, LX/C0D;->A02:LX/5xq;

    .line 12
    .line 13
    new-instance v0, LX/2Nf;

    .line 14
    .line 15
    invoke-direct {v0}, LX/2Nf;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/C0D;->A07:LX/1bC;

    .line 19
    .line 20
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/C0D;->A08:LX/17J;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public static A00(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_6;)LX/Bko;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_6;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, LX/C0D;

    .line 6
    .line 7
    iget-object p0, p0, LX/C0D;->A06:LX/Bko;

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final A02()LX/2wR;
    .locals 1

    .line 0
    instance-of v0, p0, LX/CiY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CiY;

    .line 6
    .line 7
    iget-object v0, v0, LX/CiY;->A01:LX/2wR;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/CiX;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/CiX;

    .line 16
    .line 17
    iget-object v0, v0, LX/CiX;->A01:LX/2wR;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    move-object v0, p0

    .line 21
    check-cast v0, LX/CiW;

    .line 22
    .line 23
    iget-object v0, v0, LX/CiW;->A00:LX/2wR;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public final A03()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/CiY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/CiY;

    .line 6
    .line 7
    invoke-virtual {v2}, LX/C0D;->A04()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, v2, LX/CiY;->A00:J

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, LX/C0D;->A04()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C0D;->A00:LX/15Q;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, LX/15Q;->AGa(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LX/C0D;->A05:LX/DVF;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v0, v0, LX/DVF;->A0H:LX/17G;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/54P;->A1P(LX/17G;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
