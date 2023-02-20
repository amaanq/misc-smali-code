.class public final LX/78T;
.super LX/3HK;
.source ""


# instance fields
.field public final synthetic A00:LX/6TK;

.field public final synthetic A01:LX/6Za;


# direct methods
.method public constructor <init>(LX/6TK;LX/6Za;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/78T;->A00:LX/6TK;

    .line 1
    .line 2
    iput-object p2, p0, LX/78T;->A01:LX/6Za;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3HK;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/78T;->A00:LX/6TK;

    .line 1
    .line 2
    iget-object v1, v2, LX/6TK;->A02:LX/6ZY;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/6ZY;->BdK(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v2, LX/6TK;->A0C:Landroid/app/Activity;

    .line 11
    .line 12
    const v0, 0x7f111b75

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/6TK;->A0G:LX/6Bd;

    .line 19
    .line 20
    iget-object v0, v0, LX/6Bd;->A03:LX/6Bm;

    .line 21
    .line 22
    iget-object v1, v0, LX/6Bm;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v0, LX/Bl9;->A00:LX/Bl9;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v2, LX/6TK;->A0a:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/6qs;->A00(Lcom/instagram/service/session/UserSession;)LX/6qu;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "Photo could not be loaded."

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/6qu;->A01(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/6pa;

    .line 1
    .line 2
    iget-object v1, p0, LX/78T;->A00:LX/6TK;

    .line 3
    .line 4
    iget-object v0, p0, LX/78T;->A01:LX/6Za;

    .line 5
    .line 6
    invoke-static {v1, v0, p1}, LX/6TK;->A03(LX/6TK;LX/6Za;LX/6pa;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
