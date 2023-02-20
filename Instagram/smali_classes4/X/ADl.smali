.class public final LX/ADl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/graphics/RectF;LX/2nG;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p4, v0, p2}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "target_group_profile_id"

    .line 9
    .line 10
    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "camera_entry_point"

    .line 14
    .line 15
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xbf

    .line 19
    .line 20
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    .line 28
    .line 29
    const-string v0, "universal_creation_story_camera"

    .line 30
    .line 31
    invoke-static {p0, v2, p4, v1, v0}, LX/5ut;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, LX/5ut;->A08()V

    .line 36
    .line 37
    .line 38
    if-eqz p5, :cond_0

    .line 39
    .line 40
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, p0, v0}, LX/5ut;->A0A(Landroid/app/Activity;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {v1, p0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static final A01(Landroid/app/Activity;LX/2nG;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p3, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v9

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 10
    .line 11
    const-wide v0, 0x810ef3000020a7L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, p3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p0, LX/1g8;

    .line 23
    .line 24
    sget-object v1, LX/6cY;->A00:LX/6cY;

    .line 25
    .line 26
    new-array v0, v3, [LX/6Yu;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/6Yv;->A00(LX/Bl1;[LX/6Yu;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-boolean v3, v2, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00:Z

    .line 33
    .line 34
    new-instance v1, LX/4uI;

    .line 35
    .line 36
    invoke-direct {v1}, LX/4uI;-><init>()V

    .line 37
    .line 38
    .line 39
    const/high16 v0, -0x40800000    # -1.0f

    .line 40
    .line 41
    iput v0, v1, LX/4uI;->A00:F

    .line 42
    .line 43
    iput-boolean v9, v1, LX/4uI;->A06:Z

    .line 44
    .line 45
    const/16 v0, 0x2c8

    .line 46
    .line 47
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/4uI;->A04:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v2, v1, LX/4uI;->A02:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 54
    .line 55
    invoke-virtual {v1}, LX/4uI;->A00()Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p0, v0}, LX/1g8;->DSi(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v0, 0x124

    .line 68
    .line 69
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "cameraEntryPoint"

    .line 77
    .line 78
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LX/2lk;->A02:LX/2lk;

    .line 82
    .line 83
    new-instance v0, Lcom/facebook/redex/IDxHDelegateShape418S0100000_3_I1;

    .line 84
    .line 85
    invoke-direct {v0, p0, v9}, Lcom/facebook/redex/IDxHDelegateShape418S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0, v0, p3}, LX/2lk;->A01(Landroid/content/Context;LX/20w;Lcom/instagram/service/session/UserSession;)LX/20y;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v6, LX/2SM;->A01:LX/2SM;

    .line 93
    .line 94
    sget-object v3, LX/92A;->A0C:LX/92A;

    .line 95
    .line 96
    check-cast v4, LX/20x;

    .line 97
    .line 98
    new-instance v0, LX/30M;

    .line 99
    .line 100
    invoke-direct {v0, v6}, LX/30M;-><init>(LX/2SM;)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 104
    .line 105
    invoke-direct {v5, v0}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/30M;)V

    .line 106
    .line 107
    .line 108
    const/4 v8, -0x1

    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-static/range {v2 .. v9}, LX/20x;->A01(Landroid/os/Bundle;LX/92A;LX/20x;Lcom/instagram/model/creation/MediaCaptureConfig;LX/2SM;Lcom/instagram/model/upcomingevents/UpcomingEvent;IZ)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
