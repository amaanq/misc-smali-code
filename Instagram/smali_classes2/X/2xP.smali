.class public final LX/2xP;
.super LX/2xJ;
.source ""


# instance fields
.field public final A00:LX/3CX;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/3CX;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/2xJ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2xP;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/2xP;->A00:LX/3CX;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A0L(LX/9nc;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/9nc;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/2xJ;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/9nc;->A03:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/2xJ;->A0A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const-string v0, "mediaId"

    .line 23
    .line 24
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
    .line 29
.end method

.method public final A0M(LX/1MO;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/2xJ;->A00:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/2xJ;->A07()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p1, LX/1MO;->A0b:LX/1MY;

    .line 8
    .line 9
    iget-object v0, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/2xJ;->A0E(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/2xJ;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    check-cast v0, LX/9nc;

    .line 26
    .line 27
    iget-object v1, v0, LX/9nc;->A01:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    const-string v0, "send_story_like"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v2, LX/2TT;->A01:LX/2TT;

    .line 40
    .line 41
    :goto_0
    sget-object v1, LX/2TT;->A01:LX/2TT;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-ne v2, v1, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_1
    return v0

    .line 48
    :cond_2
    sget-object v2, LX/2TT;->A02:LX/2TT;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p1}, LX/1MO;->A0o()LX/2TT;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const-string v0, "action"

    .line 60
    .line 61
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    throw v1

    .line 66
    :cond_5
    const-string v0, "Required value was null."

    .line 67
    .line 68
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
    .line 74
    .line 75
    .line 76
.end method
