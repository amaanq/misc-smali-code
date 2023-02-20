.class public final LX/EMB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ol;


# instance fields
.field public final synthetic A00:LX/CYp;


# direct methods
.method public constructor <init>(LX/CYp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EMB;->A00:LX/CYp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C6t(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/EMB;->A00:LX/CYp;

    .line 1
    .line 2
    iget-object v2, v1, LX/CYp;->A0A:LX/1p3;

    .line 3
    .line 4
    iget-object v6, v1, LX/Cac;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v4, v1, LX/CYp;->A09:LX/1p7;

    .line 7
    .line 8
    invoke-static {v1}, LX/CYp;->A00(LX/CYp;)LX/0lM;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v0, 0xa3

    .line 13
    .line 14
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    move-object v5, p1

    .line 19
    invoke-virtual/range {v2 .. v7}, LX/1p3;->A02(LX/0lM;LX/1p7;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, p1, v0}, LX/CYp;->A03(Lcom/instagram/model/hashtag/Hashtag;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, LX/CYp;->A0F:LX/DQW;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/DQW;->A00()LX/DOK;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, v0, LX/DOK;->A06:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v1, LX/CYp;->A08:LX/9t2;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/9t2;->A00()V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/CYp;->A01(LX/CYp;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, v1, LX/CYp;->A0K:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v1, 0x0

    .line 53
    new-instance v0, LX/20j;

    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, LX/20j;-><init>(Lcom/instagram/model/hashtag/Hashtag;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method

.method public final C7m(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/EMB;->A00:LX/CYp;

    .line 1
    .line 2
    iget-object v2, v1, LX/CYp;->A0A:LX/1p3;

    .line 3
    .line 4
    iget-object v6, v1, LX/Cac;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v4, v1, LX/CYp;->A09:LX/1p7;

    .line 7
    .line 8
    invoke-static {v1}, LX/CYp;->A00(LX/CYp;)LX/0lM;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v0, 0xa3

    .line 13
    .line 14
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    move-object v5, p1

    .line 19
    invoke-virtual/range {v2 .. v7}, LX/1p3;->A03(LX/0lM;LX/1p7;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, p1, v2}, LX/CYp;->A03(Lcom/instagram/model/hashtag/Hashtag;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LX/CYp;->A01(LX/CYp;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LX/CYp;->A0K:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/20j;

    .line 36
    .line 37
    invoke-direct {v0, p1, v2}, LX/20j;-><init>(Lcom/instagram/model/hashtag/Hashtag;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
