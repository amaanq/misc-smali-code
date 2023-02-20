.class public final LX/Aeq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/1xy;

.field public final synthetic A01:LX/1MO;

.field public final synthetic A02:LX/1A6;


# direct methods
.method public constructor <init>(LX/1xy;LX/1MO;LX/1A6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Aeq;->A00:LX/1xy;

    .line 1
    .line 2
    iput-object p2, p0, LX/Aeq;->A01:LX/1MO;

    .line 3
    .line 4
    iput-object p3, p0, LX/Aeq;->A02:LX/1A6;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x7886cff6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/Aeq;->A00:LX/1xy;

    .line 8
    .line 9
    iget-object v4, v0, LX/1xy;->A0M:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v3, v0, LX/1xy;->A0H:LX/1la;

    .line 12
    .line 13
    iget-object v1, p0, LX/Aeq;->A01:LX/1MO;

    .line 14
    .line 15
    iget-object v0, v1, LX/1MO;->A0b:LX/1MY;

    .line 16
    .line 17
    iget-object v2, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v4}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v4}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    const-string v0, "feed_action_sheet"

    .line 34
    .line 35
    invoke-static {v3, v4, v2, v1, v0}, LX/Dko;->A02(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/Aeq;->A02:LX/1A6;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v0}, LX/1A6;->A0k(Z)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7377ef56

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    goto :goto_0
.end method
