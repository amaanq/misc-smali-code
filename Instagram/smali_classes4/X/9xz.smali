.class public final LX/9xz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;Landroid/location/Location;LX/2nG;Lcom/instagram/creation/base/CropInfo;LX/6Ct;Lcom/instagram/model/creation/MediaCaptureConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 8

    .line 0
    sget-object v0, LX/2lk;->A02:LX/2lk;

    .line 1
    .line 2
    new-instance v2, LX/HPX;

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v5, p2

    .line 7
    move-object v6, p3

    .line 8
    move-object v7, p4

    .line 9
    move-object p0, p5

    .line 10
    move-object p1, p6

    .line 11
    move-object/from16 p2, p8

    .line 12
    .line 13
    move-object/from16 p3, p9

    .line 14
    .line 15
    move/from16 p5, p10

    .line 16
    .line 17
    move/from16 p4, p11

    .line 18
    .line 19
    move/from16 p6, p12

    .line 20
    .line 21
    invoke-direct/range {v2 .. v14}, LX/HPX;-><init>(Landroid/app/Activity;Landroid/location/Location;LX/2nG;Lcom/instagram/creation/base/CropInfo;LX/6Ct;Lcom/instagram/model/creation/MediaCaptureConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v2, p7}, LX/2lk;->A01(Landroid/content/Context;LX/20w;Lcom/instagram/service/session/UserSession;)LX/20y;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v4, LX/2SM;->A01:LX/2SM;

    .line 29
    .line 30
    sget-object v1, LX/92A;->A0S:LX/92A;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    check-cast v2, LX/20x;

    .line 34
    .line 35
    new-instance v0, LX/30M;

    .line 36
    .line 37
    invoke-direct {v0, v4}, LX/30M;-><init>(LX/2SM;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/30M;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, -0x1

    .line 46
    const/4 v0, 0x0

    .line 47
    move-object v5, v0

    .line 48
    invoke-static/range {v0 .. v7}, LX/20x;->A01(Landroid/os/Bundle;LX/92A;LX/20x;Lcom/instagram/model/creation/MediaCaptureConfig;LX/2SM;Lcom/instagram/model/upcomingevents/UpcomingEvent;IZ)V

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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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
.end method

.method public static A01(Landroid/app/Activity;LX/2nG;LX/6Ct;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    sget-object v1, LX/2lk;->A02:LX/2lk;

    .line 1
    .line 2
    new-instance v0, LX/B40;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1, p2}, LX/B40;-><init>(Landroid/app/Activity;LX/2nG;LX/6Ct;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p0, v0, p3}, LX/2lk;->A01(Landroid/content/Context;LX/20w;Lcom/instagram/service/session/UserSession;)LX/20y;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object p0, LX/2SM;->A01:LX/2SM;

    .line 12
    .line 13
    new-instance v0, LX/30M;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/30M;-><init>(LX/2SM;)V

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    iput-boolean p3, v0, LX/30M;->A04:Z

    .line 20
    .line 21
    iput-boolean p3, v0, LX/30M;->A05:Z

    .line 22
    .line 23
    new-instance v3, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/30M;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/92A;->A0S:LX/92A;

    .line 29
    .line 30
    check-cast v2, LX/20x;

    .line 31
    .line 32
    const/4 p2, -0x1

    .line 33
    const/4 v0, 0x0

    .line 34
    move-object p1, v0

    .line 35
    invoke-static/range {v0 .. v7}, LX/20x;->A01(Landroid/os/Bundle;LX/92A;LX/20x;Lcom/instagram/model/creation/MediaCaptureConfig;LX/2SM;Lcom/instagram/model/upcomingevents/UpcomingEvent;IZ)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method
