.class public final LX/BBS;
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
    iput-object p1, p0, LX/BBS;->A00:LX/4r8;

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
    sget-object v0, LX/1j2;->A0B:LX/1j2;

    .line 1
    .line 2
    iput-object v0, p2, LX/4yg;->A04:LX/1j2;

    .line 3
    .line 4
    iget-object v2, p2, LX/4yg;->A0O:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-static {p1, v2}, LX/7c0;->A0t(Landroid/net/Uri;Landroid/os/BaseBundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "entry_point"

    .line 10
    .line 11
    invoke-static {p1, v2, v0}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "media_id"

    .line 15
    .line 16
    invoke-static {p1, v2, v0}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "should_show_promotion_content"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "dummy_param_random_uuid"

    .line 30
    .line 31
    invoke-static {p1, v2, v0}, LX/7bu;->A0r(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
