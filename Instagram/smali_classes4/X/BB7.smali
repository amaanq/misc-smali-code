.class public final synthetic LX/BB7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACD;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ctj(Landroid/net/Uri;LX/4yg;LX/2wH;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const-string v0, "media_id"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/7bt;->A0r(Landroid/net/Uri;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-static {p1, p2, p4, v0}, LX/4r8;->A03(Landroid/net/Uri;LX/4yg;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, LX/4yg;->A0O:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v0, "playlist_title"

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
