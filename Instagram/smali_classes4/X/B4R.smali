.class public final LX/B4R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AA8;


# instance fields
.field public final synthetic A00:LX/8UJ;


# direct methods
.method public constructor <init>(LX/8UJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B4R;->A00:LX/8UJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C04()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/B4R;->A00:LX/8UJ;

    .line 1
    .line 2
    iget-object v3, v4, LX/8UJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, v4, LX/8UJ;->A00:LX/5ph;

    .line 5
    .line 6
    iget-object v2, v0, LX/5ph;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, v0, LX/5ph;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "list_new_quick_reply_tap"

    .line 11
    .line 12
    invoke-static {v4, v0, v2, v1}, LX/5rk;->A01(LX/0je;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v3}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v4, v0}, LX/8UJ;->A00(LX/8UJ;LX/7iy;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final CMf(LX/7iy;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/B4R;->A00:LX/8UJ;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/7iy;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, v5, LX/8UJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, v5, LX/8UJ;->A00:LX/5ph;

    .line 9
    .line 10
    iget-object v2, v0, LX/5ph;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v0, LX/5ph;->A02:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "list_item_tap"

    .line 15
    .line 16
    invoke-static {v5, v0, v2, v1}, LX/5rk;->A01(LX/0je;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "quick_reply_id"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v4}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v5, LX/8UJ;->A01:LX/ACi;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p1, LX/7iy;->A01:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/ACi;->CZ3(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v5}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final CMo(LX/7iy;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/B4R;->A00:LX/8UJ;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/8UJ;->A00(LX/8UJ;LX/7iy;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
    .line 7
    .line 8
.end method
