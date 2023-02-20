.class public final LX/E6P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ml;


# instance fields
.field public final A00:LX/5VB;

.field public final A01:LX/3zq;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Lcom/instagram/user/follow/FollowButton;

.field public final A04:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/5VB;LX/3zq;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButton;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/E6P;->A03:Lcom/instagram/user/follow/FollowButton;

    .line 4
    .line 5
    iput-object p2, p0, LX/E6P;->A01:LX/3zq;

    .line 6
    .line 7
    iput-object p1, p0, LX/E6P;->A00:LX/5VB;

    .line 8
    .line 9
    iput-object p5, p0, LX/E6P;->A04:Lcom/instagram/user/model/User;

    .line 10
    .line 11
    iput-object p3, p0, LX/E6P;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic A5q(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/20n;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/E6P;->A04:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p1, LX/20n;->A01:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/7bz;->A1a(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x63b22dfb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v0, 0x7a29af47

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v4, p0, LX/E6P;->A03:Lcom/instagram/user/follow/FollowButton;

    .line 15
    .line 16
    iget-object v3, p0, LX/E6P;->A01:LX/3zq;

    .line 17
    .line 18
    iget-object v2, p0, LX/E6P;->A00:LX/5VB;

    .line 19
    .line 20
    iget-object v1, p0, LX/E6P;->A04:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    iget-object v0, p0, LX/E6P;->A02:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v4, v1}, LX/Dir;->A00(LX/5VB;LX/3zq;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButton;Lcom/instagram/user/model/User;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x3ad0799e

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    const v0, -0x70afc770

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
