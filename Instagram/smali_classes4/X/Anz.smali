.class public final LX/Anz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/274;


# instance fields
.field public final synthetic A00:LX/0je;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    iput-object p1, p0, LX/Anz;->A00:LX/0je;

    iput-object p2, p0, LX/Anz;->A01:Lcom/instagram/service/session/UserSession;

    iput-boolean p3, p0, LX/Anz;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v1, p0, LX/Anz;->A00:LX/0je;

    .line 1
    .line 2
    iget-object v3, p0, LX/Anz;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string v0, "contacts_import_permissions"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v0, p0, LX/Anz;->A02:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "enabled"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, LX/7by;->A0c(LX/0lQ;LX/0hc;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/BU7;

    .line 25
    .line 26
    invoke-direct {v0, v2, v3}, LX/BU7;-><init>(LX/0lQ;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v0
    .line 35
.end method
