.class public Lcom/facebook/redex/IDxRListenerShape522S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05J;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxRListenerShape522S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxRListenerShape522S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CJ8(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxRListenerShape522S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxRListenerShape522S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/Ffd;

    .line 7
    .line 8
    const-string v0, "bundle_key_gating_info"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 15
    .line 16
    iput-object v0, v1, LX/Ffd;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 17
    .line 18
    iget-object v0, v1, LX/Ffd;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v3, v1, LX/Ffd;->A0G:Ljava/util/List;

    .line 25
    .line 26
    iget-object v2, v1, LX/Ffd;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 27
    .line 28
    iget-boolean v1, v1, LX/Ffd;->A0K:Z

    .line 29
    .line 30
    new-instance v0, LX/Awb;

    .line 31
    .line 32
    invoke-direct {v0, v2, v3, v1}, LX/Awb;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Ljava/util/List;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "bundle_key_gating_info"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/facebook/redex/IDxRListenerShape522S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/FeX;

    .line 54
    .line 55
    iget-object v0, v1, LX/FeX;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 56
    .line 57
    const-string v2, "clipsAdvancedSettingsConfig"

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iput-object v3, v0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 62
    .line 63
    iget-object v0, v1, LX/FeX;->A0M:LX/0Rc;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/FCT;

    .line 70
    .line 71
    iget-object v1, v1, LX/FeX;->A04:Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ClipsAdvancedSettingsConfig;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v0, v0, LX/FCT;->A01:LX/4MP;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, LX/4MP;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    throw v0
    .line 86
    .line 87
    .line 88
.end method
