.class public final LX/21c;
.super LX/21X;
.source ""

# interfaces
.implements LX/21b;
.implements LX/21a;


# instance fields
.field public A00:J

.field public final A01:LX/DiC;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/2Ns;LX/DiC;Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    iget-object v0, p2, LX/DiC;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/21X;-><init>(LX/2Ns;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LX/21c;->A00:J

    .line 8
    .line 9
    iput-object p2, p0, LX/21c;->A01:LX/DiC;

    .line 10
    .line 11
    iput-object p3, p0, LX/21c;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-boolean p4, p0, LX/21c;->A03:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x3

    .line 1
    .line 2
    return-wide v0
.end method

.method public final B2G()LX/1MO;
    .locals 3

    .line 0
    iget-object v1, p0, LX/21c;->A01:LX/DiC;

    .line 1
    .line 2
    iget-object v2, p0, LX/21c;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v1, v2}, LX/DiC;->A00(LX/DiC;Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v2}, LX/DiC;->A01(LX/DiC;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LX/DiC;->A0B:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, v2}, Lcom/instagram/model/reels/Reel;->A0D(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/2Gy;->A0K:LX/1MO;

    .line 27
    .line 28
    return-object v0
    .line 29
.end method

.method public final B8c()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/21c;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final Bg2()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/21c;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final bridge synthetic BxQ(LX/1MO;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final D0v(LX/1MO;)V
    .locals 0

    return-void
.end method

.method public final DDh(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/21c;->A00:J

    .line 1
    .line 2
    return-void
.end method

.method public final DOW()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/21X;->A02()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
