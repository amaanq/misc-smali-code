.class public final LX/H2G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/FeX;

.field public final synthetic A01:Ljava/util/ArrayList;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/FeX;Ljava/util/ArrayList;Z)V
    .locals 0

    iput-object p1, p0, LX/H2G;->A00:LX/FeX;

    iput-boolean p3, p0, LX/H2G;->A02:Z

    iput-object p2, p0, LX/H2G;->A01:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x4179fdc3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/H2G;->A00:LX/FeX;

    .line 8
    .line 9
    iget-object v2, v3, LX/FeX;->A07:LX/6Oy;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string v0, "igCameraLogger"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    sget-object v1, LX/G7B;->A0A:LX/G7B;

    .line 21
    .line 22
    const-string v0, "share_reels_advanced_settings"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/6Oy;->A1K(LX/G7B;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-boolean v1, p0, LX/H2G;->A02:Z

    .line 32
    .line 33
    const-string v0, "enableGeoGating"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/H2G;->A01:Ljava/util/ArrayList;

    .line 39
    .line 40
    const-string v0, "selectedRegions"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "reel"

    .line 46
    .line 47
    const-string v0, "settingType"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/3DF;->getInstance()LX/3DF;

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/FeX;->A0C:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, "userSession"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v2, v3, v0}, LX/HVu;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0hc;)V

    .line 63
    .line 64
    .line 65
    const v0, -0x6ca7ff4a

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
