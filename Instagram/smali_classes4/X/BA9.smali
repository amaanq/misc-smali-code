.class public final LX/BA9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57Z;


# instance fields
.field public final synthetic A00:LX/4r8;


# direct methods
.method public constructor <init>(LX/4r8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BA9;->A00:LX/4r8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ANy(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    invoke-static {}, LX/9FZ;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/52R;->A00()LX/37s;

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {p2}, LX/7c0;->A08(Landroid/content/Context;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1, p3}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "entry_point"

    .line 15
    .line 16
    const-string v0, "push_notification"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "intro_entry_position"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, p1}, LX/7bz;->A0c(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    invoke-static {p2, v2, v0}, LX/0iL;->A0B(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0
    .line 36
    .line 37
    .line 38
    .line 39
.end method
