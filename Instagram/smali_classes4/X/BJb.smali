.class public final LX/BJb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Npc;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:LX/0Tb;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0Tb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BJb;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/BJb;->A01:LX/0Tb;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bz5()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BJb;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v1, "auto_crossposting"

    .line 3
    .line 4
    invoke-static {v3, v1}, LX/AKe;->A01(LX/0hc;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/BJb;->A01:LX/0Tb;

    .line 12
    .line 13
    new-instance v0, LX/BRa;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/BRa;-><init>(LX/0Tb;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    sget-object v2, LX/6YG;->A03:LX/58l;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const-string v0, "upsell"

    .line 25
    .line 26
    invoke-virtual {v2, v3, v0, v1, v1}, LX/58l;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0, v1, v1}, LX/4ZD;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final C3M()V
    .locals 3

    .line 0
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/BJb;->A01:LX/0Tb;

    .line 5
    .line 6
    new-instance v0, LX/BRb;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/BRb;-><init>(LX/0Tb;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final C3N()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/BJb;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v4, "auto_crossposting"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move-object v2, v1

    .line 6
    move-object v3, v1

    .line 7
    move-object v5, v1

    .line 8
    invoke-static/range {v0 .. v5}, LX/AKo;->A00(LX/0hc;LX/AIT;LX/92s;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CBW()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BJb;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-string v1, "auto_crossposting"

    .line 3
    .line 4
    invoke-static {v2, v1}, LX/AKe;->A01(LX/0hc;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, LX/BJb;->A01:LX/0Tb;

    .line 12
    .line 13
    new-instance v0, LX/BRc;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/BRc;-><init>(LX/0Tb;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
