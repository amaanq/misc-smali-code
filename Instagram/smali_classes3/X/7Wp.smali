.class public final LX/7Wp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABn;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Wp;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/7Wp;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final Bae(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v1, LX/6BP;->A00:LX/6BP;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [LX/6Yu;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/6Yv;->A00(LX/Bl1;[LX/6Yu;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "camera_configuration"

    .line 14
    .line 15
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/2nG;->A3T:LX/2nG;

    .line 19
    .line 20
    const-string v0, "camera_entry_point"

    .line 21
    .line 22
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LX/7Wp;->A01:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 28
    .line 29
    iget-object v1, p0, LX/7Wp;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    const-string v0, "attribution_quick_camera_fragment"

    .line 32
    .line 33
    invoke-static {v1, v4, v3, v2, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/5ut;->A08()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method
