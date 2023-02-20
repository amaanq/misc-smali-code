.class public final LX/Ggd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Fy3;


# direct methods
.method public constructor <init>(LX/Fy3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ggd;->A00:LX/Fy3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 11

    .line 0
    iget-object v3, p0, LX/Ggd;->A00:LX/Fy3;

    .line 1
    .line 2
    iget-object v2, v3, LX/Fy3;->A00:LX/FQ4;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, v3, LX/Fy3;->A05:LX/GsN;

    .line 7
    .line 8
    sget-object v0, LX/BIF;->A00:LX/BIF;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/GsN;->A06(LX/Bdl;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, v3, LX/Fy3;->A03:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, v3, LX/Fy3;->A07:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v2, LX/FQ4;->A04:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-string v8, "via_push_notification"

    .line 25
    .line 26
    move-object v9, v7

    .line 27
    move-object v10, v7

    .line 28
    invoke-static/range {v4 .. v10}, LX/GlR;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/0iL;->A00:LX/0rY;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0rY;->A07()LX/041;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v4, v1}, LX/0AA;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
.end method

.method public final A01(I)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/Ggd;->A00:LX/Fy3;

    .line 1
    .line 2
    iget-object v0, v2, LX/Fy3;->A03:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, v2, LX/Fy3;->A00:LX/FQ4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/FQ4;->A04:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LX/Fy3;->A07:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/5bG;->A00(Lcom/instagram/service/session/UserSession;)LX/5bG;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v4, "none"

    .line 30
    .line 31
    move-object v5, v1

    .line 32
    invoke-virtual/range {v0 .. v6}, LX/5bG;->D6C(LX/5KI;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, LX/Ggd;->A00()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
