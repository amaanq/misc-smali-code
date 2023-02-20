.class public final LX/ARz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9m8;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/9m8;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ARz;->A00:LX/9m8;

    .line 1
    .line 2
    iput-object p2, p0, LX/ARz;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "ReelSettingsFragment.ARGUMENT_REEL_SETTINGS_SCROLL_TO_AUTO_SAVE_SETTINGS"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const-string v0, "ReelSettingsFragment.ARGUMENTS_SEND_CHECK_PENDING_ARCHIVE_FLAG"

    .line 11
    .line 12
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/ARz;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 18
    .line 19
    iget-object v0, p0, LX/ARz;->A00:LX/9m8;

    .line 20
    .line 21
    iget-object v1, v0, LX/9m8;->A00:Landroid/app/Activity;

    .line 22
    .line 23
    const-string v0, "reel_settings"

    .line 24
    .line 25
    invoke-static {v1, v4, v3, v2, v0}, LX/7bz;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
