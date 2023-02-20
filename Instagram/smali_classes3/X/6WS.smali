.class public final synthetic LX/6WS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4nG;


# instance fields
.field public final synthetic A00:LX/592;

.field public final synthetic A01:LX/6L7;


# direct methods
.method public synthetic constructor <init>(LX/592;LX/6L7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6WS;->A01:LX/6L7;

    iput-object p1, p0, LX/6WS;->A00:LX/592;

    return-void
.end method


# virtual methods
.method public final C4m()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6WS;->A01:LX/6L7;

    .line 1
    .line 2
    iget-object v1, p0, LX/6WS;->A00:LX/592;

    .line 3
    .line 4
    iget-object v0, v0, LX/6L7;->A0z:LX/6CE;

    .line 5
    .line 6
    iget-object v3, v0, LX/6CE;->A03:LX/6de;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    new-instance v2, LX/FRC;

    .line 11
    .line 12
    invoke-direct {v2, v1}, LX/FRC;-><init>(LX/592;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, LX/6de;->A0F:LX/6dd;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/6dd;->A00()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v3, LX/6de;->A0H:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, LX/6dY;->A05(Landroid/content/Context;LX/592;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v1, "IgCameraViewController"

    .line 32
    .line 33
    const-string v0, "Camera controller is null after permissions granted"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method
