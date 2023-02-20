.class public final LX/7Xm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ea;


# instance fields
.field public final synthetic A00:LX/6nw;

.field public final synthetic A01:LX/1MO;


# direct methods
.method public constructor <init>(LX/6nw;LX/1MO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Xm;->A00:LX/6nw;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Xm;->A01:LX/1MO;

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
.method public final C3T()V
    .locals 14

    .line 0
    iget-object v4, p0, LX/7Xm;->A00:LX/6nw;

    .line 1
    .line 2
    iget-object v7, p0, LX/7Xm;->A01:LX/1MO;

    .line 3
    .line 4
    iget-boolean v0, v4, LX/6nw;->A05:Z

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v3, :cond_0

    .line 8
    .line 9
    iget-object v1, v4, LX/6nw;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "clips_viewer"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/9WV;->A00()LX/2ls;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v10, v4, LX/6nw;->A09:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-virtual {v0, v10}, LX/2ls;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 32
    .line 33
    const-wide v0, 0x8105cc00010b82L

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v10, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {}, LX/9WV;->A00()LX/2ls;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    iget-object v5, v4, LX/6nw;->A06:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v6, v4, LX/6nw;->A08:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 51
    .line 52
    check-cast v12, LX/2lr;

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    invoke-static {v10, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object v11, LX/92B;->A0A:LX/92B;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v9, v8

    .line 65
    invoke-static/range {v5 .. v13}, LX/2lr;->A00(Landroid/content/Context;LX/0je;LX/1MO;LX/1la;LX/2BQ;Lcom/instagram/service/session/UserSession;LX/92B;LX/2lr;I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
    .line 70
.end method

.method public final C3U()V
    .locals 0

    return-void
.end method
