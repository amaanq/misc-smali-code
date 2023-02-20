.class public final LX/BBC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACD;


# instance fields
.field public final synthetic A00:LX/4r8;


# direct methods
.method public constructor <init>(LX/4r8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BBC;->A00:LX/4r8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ctj(Landroid/net/Uri;LX/4yg;LX/2wH;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    iget-object v2, p2, LX/4yg;->A0O:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-static {p1, v2}, LX/7c0;->A0t(Landroid/net/Uri;Landroid/os/BaseBundle;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "audio_id"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "id"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "reason"

    .line 17
    .line 18
    invoke-static {p1, v2, v0}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p4}, LX/4r8;->A08(LX/4yg;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
