.class public final LX/1SS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;
.implements LX/0V2;


# instance fields
.field public final A00:LX/01X;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1SS;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 6
    .line 7
    const-wide v0, 0x8107e70000103eL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LX/1SS;->A03:Z

    .line 21
    .line 22
    const-wide v0, 0x8107e70001103fL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, p1, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, LX/1SS;->A02:Z

    .line 36
    .line 37
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 38
    .line 39
    iput-object v0, p0, LX/1SS;->A00:LX/01X;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final onUserSessionStart(Z)V
    .locals 5

    .line 0
    const v0, 0x7d56f148

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-boolean v0, p0, LX/1SS;->A03:Z

    .line 8
    .line 9
    const/16 v3, 0x1dbe

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/1SS;->A02:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, LX/1SS;->A00:LX/01X;

    .line 18
    .line 19
    const/16 v1, 0x17d0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v1, v0}, LX/01X;->A0f(II)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2, v3, v0}, LX/01X;->A0f(II)V

    .line 26
    .line 27
    .line 28
    const v0, -0x784bbe48

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v2, p0, LX/1SS;->A00:LX/01X;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0
    .line 39
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1SS;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/1SS;->A00:LX/01X;

    .line 5
    .line 6
    const/16 v0, 0x17d0

    .line 7
    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LX/01X;->A0f(II)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x1dbe

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/01X;->A0f(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
