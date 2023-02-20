.class public final LX/5pg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5pR;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/5pR;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5pg;->A00:LX/5pR;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/5pg;->A01:Z

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
.method public final A00(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/5pg;->A00:LX/5pR;

    .line 1
    .line 2
    iget-object v3, v1, LX/5pR;->A0R:LX/5na;

    .line 3
    .line 4
    if-eqz v3, :cond_2

    .line 5
    .line 6
    iget-boolean v0, v1, LX/5pR;->A1k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v1, LX/5pR;->A0l:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LX/5pR;->A1W:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v1}, LX/5oI;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, LX/7iV;->A00(Lcom/instagram/service/session/UserSession;)LX/7iV;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/7iV;->A03()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {v1}, LX/5OA;->A00(Lcom/instagram/service/session/UserSession;)LX/5OA;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    const-string v1, "suggested_reply_sayt_setting"

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :cond_1
    invoke-virtual {v3, p1, v0}, LX/5na;->A01(ZZ)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
    .line 56
    .line 57
.end method

.method public final A01(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5pg;->A00:LX/5pR;

    .line 1
    .line 2
    iget-object v1, v3, LX/5pR;->A0b:LX/5al;

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5pg;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :cond_1
    iget-object v0, v1, LX/5al;->A0X:LX/5aj;

    .line 13
    .line 14
    iget-object v1, v0, LX/5aj;->A00:Landroid/view/View;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v3, LX/5pR;->A0V:LX/5iZ;

    .line 25
    .line 26
    sget-object v1, LX/5kl;->A0U:LX/5kl;

    .line 27
    .line 28
    sget-object v0, LX/5km;->A06:LX/5km;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0, p1}, LX/5iZ;->A00(LX/5kl;LX/5km;Z)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
