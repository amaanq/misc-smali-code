.class public final LX/HN7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9FW;


# instance fields
.field public final synthetic A00:LX/Gg7;

.field public final synthetic A01:Lcom/instagram/model/arads/ArAdsUIModel;


# direct methods
.method public constructor <init>(LX/Gg7;Lcom/instagram/model/arads/ArAdsUIModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HN7;->A00:LX/Gg7;

    .line 1
    .line 2
    iput-object p2, p0, LX/HN7;->A01:Lcom/instagram/model/arads/ArAdsUIModel;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ClZ(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/HN7;->A00:LX/Gg7;

    .line 5
    .line 6
    iget-object v2, p0, LX/HN7;->A01:Lcom/instagram/model/arads/ArAdsUIModel;

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v1, v4, LX/Gg7;->A09:LX/2nG;

    .line 13
    .line 14
    const-string v0, "camera_entry_point"

    .line 15
    .line 16
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v4, LX/Gg7;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "effect_id"

    .line 22
    .line 23
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v4, LX/Gg7;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "encoded_token"

    .line 29
    .line 30
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v4, LX/Gg7;->A01:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v0, 0x49

    .line 36
    .line 37
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "ads_ui_model"

    .line 45
    .line 46
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v4, LX/Gg7;->A02:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "device_position"

    .line 52
    .line 53
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v4, LX/Gg7;->A03:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "media_id"

    .line 59
    .line 60
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v4, LX/Gg7;->A04:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "mode"

    .line 66
    .line 67
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "ar_ads_target_view_size_provider"

    .line 71
    .line 72
    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v4, LX/Gg7;->A0A:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 78
    .line 79
    iget-object v1, v4, LX/Gg7;->A08:Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    const-string v0, "ar_ads_camera"

    .line 82
    .line 83
    invoke-static {v1, v6, v3, v2, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v0, 0x4

    .line 88
    new-array v2, v0, [I

    .line 89
    .line 90
    const v0, 0x7f010007

    .line 91
    .line 92
    .line 93
    aput v0, v2, v5

    .line 94
    .line 95
    const v1, 0x7f01006f

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    aput v1, v2, v0

    .line 100
    .line 101
    const v1, 0x7f01006e

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    aput v1, v2, v0

    .line 106
    .line 107
    const v1, 0x7f010008

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    aput v1, v2, v0

    .line 112
    .line 113
    iput-object v2, v3, LX/5ut;->A0E:[I

    .line 114
    .line 115
    new-instance v0, LX/Hjz;

    .line 116
    .line 117
    invoke-direct {v0, v4, v3}, LX/Hjz;-><init>(LX/Gg7;LX/5ut;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
