.class public final LX/GpC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/FKG;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/2nG;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/2nG;LX/FKG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GpC;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p4, p0, LX/GpC;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/GpC;->A06:LX/2nG;

    .line 8
    .line 9
    iput-object p5, p0, LX/GpC;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/GpC;->A03:LX/FKG;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static final A00(LX/GpC;LX/IC6;Lcom/instagram/model/arads/ArAdsUIModel;)V
    .locals 6

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v1, p0, LX/GpC;->A06:LX/2nG;

    .line 5
    .line 6
    const-string v0, "camera_entry_point"

    .line 7
    .line 8
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LX/IC6;->AWo()LX/IBU;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LX/IBU;->Alh()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    const-string v0, "effect_id"

    .line 22
    .line 23
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/GpC;->A05:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "encoded_token"

    .line 29
    .line 30
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "ads_ui_model"

    .line 34
    .line 35
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/GpC;->A00:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "device_position"

    .line 41
    .line 42
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "is_test_link"

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/GpC;->A01:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "mode"

    .line 54
    .line 55
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, LX/GpC;->A04:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 61
    .line 62
    iget-object v1, p0, LX/GpC;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    const-string v0, "ar_ads_camera"

    .line 65
    .line 66
    invoke-static {v1, v5, v3, v2, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v0, 0x4

    .line 71
    new-array v2, v0, [I

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const v0, 0x7f010007

    .line 75
    .line 76
    .line 77
    aput v0, v2, v1

    .line 78
    .line 79
    const v0, 0x7f01006f

    .line 80
    .line 81
    .line 82
    aput v0, v2, v4

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    const v0, 0x7f01006e

    .line 86
    .line 87
    .line 88
    aput v0, v2, v1

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    const v0, 0x7f010008

    .line 92
    .line 93
    .line 94
    aput v0, v2, v1

    .line 95
    .line 96
    iput-object v2, v3, LX/5ut;->A0E:[I

    .line 97
    .line 98
    new-instance v0, LX/Hk0;

    .line 99
    .line 100
    invoke-direct {v0, p0, v3}, LX/Hk0;-><init>(LX/GpC;LX/5ut;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    const/4 v1, 0x0

    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
