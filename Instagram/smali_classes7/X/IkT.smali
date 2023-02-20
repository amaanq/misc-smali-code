.class public final LX/IkT;
.super LX/K13;
.source ""


# instance fields
.field public A00:Landroid/os/Bundle;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/I7F;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/K3n;LX/I7F;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1, p4}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, LX/K13;-><init>(LX/K3n;LX/I7F;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/IkT;->A02:LX/I7F;

    .line 7
    .line 8
    iput-object p1, p0, LX/IkT;->A01:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, LX/IkT;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-interface {p3}, LX/I7F;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/IkT;->A00:Landroid/os/Bundle;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
