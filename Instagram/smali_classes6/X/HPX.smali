.class public final LX/HPX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20w;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/app/Activity;

.field public final synthetic A03:Landroid/location/Location;

.field public final synthetic A04:LX/2nG;

.field public final synthetic A05:Lcom/instagram/creation/base/CropInfo;

.field public final synthetic A06:LX/6Ct;

.field public final synthetic A07:Lcom/instagram/model/creation/MediaCaptureConfig;

.field public final synthetic A08:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/location/Location;LX/2nG;Lcom/instagram/creation/base/CropInfo;LX/6Ct;Lcom/instagram/model/creation/MediaCaptureConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    .line 0
    iput-object p8, p0, LX/HPX;->A09:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/HPX;->A03:Landroid/location/Location;

    .line 3
    .line 4
    iput-object p4, p0, LX/HPX;->A05:Lcom/instagram/creation/base/CropInfo;

    .line 5
    .line 6
    iput-boolean p12, p0, LX/HPX;->A0B:Z

    .line 7
    .line 8
    iput p10, p0, LX/HPX;->A00:I

    .line 9
    .line 10
    iput p11, p0, LX/HPX;->A01:I

    .line 11
    .line 12
    iput-object p6, p0, LX/HPX;->A07:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 13
    .line 14
    iput-object p3, p0, LX/HPX;->A04:LX/2nG;

    .line 15
    .line 16
    iput-object p9, p0, LX/HPX;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, LX/HPX;->A06:LX/6Ct;

    .line 19
    .line 20
    iput-object p7, p0, LX/HPX;->A08:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 21
    .line 22
    iput-object p1, p0, LX/HPX;->A02:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final synthetic BbA(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic Bzk(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Bzl(II)V
    .locals 0

    return-void
.end method

.method public final synthetic DMV(Ljava/io/File;I)V
    .locals 0

    return-void
.end method

.method public final DMs(Landroid/content/Intent;I)V
    .locals 4

    .line 0
    const-string v0, "isFromQcc"

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/HPX;->A09:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "photoDataPath"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v0, "isPhotoEdit"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/HPX;->A03:Landroid/location/Location;

    .line 19
    .line 20
    const-string v0, "photoLocation"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/HPX;->A05:Lcom/instagram/creation/base/CropInfo;

    .line 26
    .line 27
    const-string v0, "photoCropInfo"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v2, "photoStartingCropType"

    .line 33
    .line 34
    iget-boolean v1, p0, LX/HPX;->A0B:Z

    .line 35
    .line 36
    const-string v0, "isMirrored"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget v1, p0, LX/HPX;->A00:I

    .line 42
    .line 43
    const-string v0, "mediaSource"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    if-ne v1, v3, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/3qG;->A07:LX/3qG;

    .line 51
    .line 52
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    :cond_0
    iget v1, p0, LX/HPX;->A01:I

    .line 56
    .line 57
    const-string v0, "mediaOrientation"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/HPX;->A07:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const-class v0, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "captureConfig"

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v1, p0, LX/HPX;->A04:LX/2nG;

    .line 81
    .line 82
    const-string v0, "cameraEntryPoint"

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/HPX;->A0A:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    const-string v0, "originalMediaPath"

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, LX/HPX;->A06:LX/6Ct;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-static {p1, v0}, LX/9HR;->A00(Landroid/content/Intent;LX/6Ct;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, LX/6Ct;->A02:Ljava/lang/String;

    .line 104
    .line 105
    const/16 v0, 0xc6

    .line 106
    .line 107
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v1, p0, LX/HPX;->A08:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 115
    .line 116
    const/16 v0, 0x124

    .line 117
    .line 118
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/HPX;->A02:Landroid/app/Activity;

    .line 126
    .line 127
    invoke-static {v0, p1, p2}, LX/0iL;->A0B(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 128
    .line 129
    .line 130
    return-void
.end method
