.class public final LX/HVK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6D;


# instance fields
.field public final A00:J

.field public final synthetic A01:LX/I6D;

.field public final synthetic A02:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final synthetic A03:LX/Guq;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/Guq;LX/I6D;)V
    .locals 2

    .line 0
    iput-object p3, p0, LX/HVK;->A01:LX/I6D;

    .line 1
    .line 2
    iput-object p2, p0, LX/HVK;->A03:LX/Guq;

    .line 3
    .line 4
    iput-object p1, p0, LX/HVK;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/HVK;->A00:J

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final CMO(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HVK;->A01:LX/I6D;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/I6D;->CMO(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/HVK;->A03:LX/Guq;

    .line 6
    .line 7
    const-string v0, "fbupload:Photo upload error:"

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v1, v0}, LX/GmK;->A01(LX/Guq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final CQk(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HVK;->A01:LX/I6D;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/I6D;->CQk(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/HVK;->A03:LX/Guq;

    .line 6
    .line 7
    const-string v0, "fbupload:Photo upload error:"

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/54P;->A0n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0, p1}, LX/GmK;->A01(LX/Guq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final CQl(LX/Gun;LX/HB1;J)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/HVK;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    sget-object v0, LX/2nE;->A06:LX/2nE;

    .line 3
    .line 4
    invoke-virtual {v4, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d(LX/2nE;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/Gun;->A09:Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A3D:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-boolean v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A4X:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LX/Gun;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A1s:Ljava/lang/Long;

    .line 22
    .line 23
    :cond_0
    iget-object v6, p0, LX/HVK;->A03:LX/Guq;

    .line 24
    .line 25
    iget-object v3, v6, LX/Guq;->A0D:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 28
    .line 29
    const-wide v0, 0x8102c500020560L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v5, v4, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-wide v0, p0, LX/HVK;->A00:J

    .line 49
    .line 50
    sub-long/2addr v2, v0

    .line 51
    const/high16 v4, 0x41000000    # 8.0f

    .line 52
    .line 53
    invoke-static {v5}, LX/0gl;->A04(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    long-to-float v8, v0

    .line 58
    mul-float/2addr v8, v4

    .line 59
    long-to-float v1, v2

    .line 60
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 61
    .line 62
    div-float/2addr v1, v0

    .line 63
    div-float/2addr v8, v1

    .line 64
    invoke-static {}, LX/3BT;->A00()LX/3BT;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/3BT;->A01()D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    cmpl-double v0, v3, v1

    .line 75
    .line 76
    if-lez v0, :cond_1

    .line 77
    .line 78
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 79
    .line 80
    mul-double/2addr v3, v0

    .line 81
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 82
    .line 83
    mul-double/2addr v3, v0

    .line 84
    :goto_0
    const/4 v7, 0x1

    .line 85
    new-array v1, v7, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v5, 0x0

    .line 92
    aput-object v0, v1, v5

    .line 93
    .line 94
    const-string v4, "%.0f"

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {v2, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-array v1, v7, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    aput-object v0, v1, v5

    .line 108
    .line 109
    invoke-static {v2, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v1, "estimated_upload_bits_per_second"

    .line 114
    .line 115
    const-string v0, "actual_upload_bits_per_second"

    .line 116
    .line 117
    invoke-static {v1, v3, v0, v2}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_1
    const-string v4, "fbupload"

    .line 122
    .line 123
    iget-object v3, v6, LX/Guq;->A0B:LX/GUJ;

    .line 124
    .line 125
    iget-object v1, v6, LX/Guq;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 126
    .line 127
    iget-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 128
    .line 129
    sget-object v1, LX/38P;->A0K:LX/38P;

    .line 130
    .line 131
    if-ne v2, v1, :cond_3

    .line 132
    .line 133
    iget-object v2, v3, LX/GUJ;->A01:LX/23Q;

    .line 134
    .line 135
    iget-object v1, v3, LX/GUJ;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 136
    .line 137
    invoke-virtual {v2, v1, v4, v0}, LX/23Q;->A1B(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_1
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    iget-object v1, v3, LX/GUJ;->A01:LX/23Q;

    .line 148
    .line 149
    iget-object v0, v3, LX/GUJ;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 150
    .line 151
    invoke-virtual {v1, v0, v4}, LX/23Q;->A0s(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
.end method
