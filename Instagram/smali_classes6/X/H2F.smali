.class public final LX/H2F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Fdn;

.field public final synthetic A01:Ljava/util/ArrayList;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Fdn;Ljava/util/ArrayList;Z)V
    .locals 0

    iput-boolean p3, p0, LX/H2F;->A02:Z

    iput-object p2, p0, LX/H2F;->A01:Ljava/util/ArrayList;

    iput-object p1, p0, LX/H2F;->A00:LX/Fdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x24e3a24f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v1, p0, LX/H2F;->A02:Z

    .line 12
    .line 13
    const-string v0, "enableGeoGating"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/H2F;->A01:Ljava/util/ArrayList;

    .line 19
    .line 20
    const-string v0, "selectedRegions"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "reel"

    .line 26
    .line 27
    const-string v0, "settingType"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/3DF;->getInstance()LX/3DF;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/H2F;->A00:LX/Fdn;

    .line 36
    .line 37
    iget-object v0, v1, LX/Fdn;->A02:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, LX/54O;->A18()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_0
    invoke-static {v2, v1, v0}, LX/HVu;->A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0hc;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x786d8381

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
