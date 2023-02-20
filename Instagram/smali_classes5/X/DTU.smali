.class public final LX/DTU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public A01:LX/EpY;

.field public A02:Ljava/lang/Float;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:I

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/Ckv;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/Ckv;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DTU;->A08:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p3, p0, LX/DTU;->A0A:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LX/DTU;->A0B:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p6, p0, LX/DTU;->A0C:Z

    .line 10
    .line 11
    iput-boolean p7, p0, LX/DTU;->A0D:Z

    .line 12
    .line 13
    iput p5, p0, LX/DTU;->A07:I

    .line 14
    .line 15
    iput-object p2, p0, LX/DTU;->A09:LX/Ckv;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/DTU;->A08:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/DTU;->A0A:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/BeM;->A0w(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/DTU;->A0B:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "waterfall_id"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/DTU;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/BeM;->A0v(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, LX/DTU;->A0C:Z

    .line 27
    .line 28
    const/16 v0, 0x182

    .line 29
    .line 30
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, LX/DTU;->A0D:Z

    .line 38
    .line 39
    const/16 v0, 0x216

    .line 40
    .line 41
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, LX/DTU;->A06:Z

    .line 49
    .line 50
    const-string v0, "show_inside_bottom_sheet"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget v1, p0, LX/DTU;->A07:I

    .line 56
    .line 57
    const-string v0, "max_products_taggable"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/DTU;->A02:Ljava/lang/Float;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v0, "video_post_crop_aspect_ratio"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, LX/DTU;->A09:LX/Ckv;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "surface"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/DTU;->A04:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "TAGGED_BUSINESS_PARTNER_ID"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/DTU;->A05:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "TAGGED_BUSINESS_PARTNER_USERNAME"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LX/DTU;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 101
    .line 102
    const-string v0, "clip_info"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, LX/CKd;

    .line 108
    .line 109
    invoke-direct {v1}, LX/CKd;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/DTU;->A01:LX/EpY;

    .line 116
    .line 117
    iput-object v0, v1, LX/CKd;->A08:LX/EpY;

    .line 118
    .line 119
    return-object v1
    .line 120
.end method
