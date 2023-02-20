.class public final LX/1Ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Cb;
.implements LX/1Cc;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2rz;

.field public final A02:LX/2s0;

.field public final A03:LX/1CW;

.field public final A04:LX/0Rc;

.field public final A05:LX/14l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2rz;LX/2s0;LX/1CW;)V
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    invoke-static {p3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/1Ca;->A03:LX/1CW;

    .line 8
    .line 9
    iput-object p2, p0, LX/1Ca;->A01:LX/2rz;

    .line 10
    .line 11
    iput-object p3, p0, LX/1Ca;->A02:LX/2s0;

    .line 12
    .line 13
    iput-object p1, p0, LX/1Ca;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p3, p0}, LX/2s0;->A0L(LX/1Cc;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/14k;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, LX/14k;-><init>(LX/0fz;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1Ca;->A05:LX/14l;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape18S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1Ca;->A04:LX/0Rc;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final A00(LX/1Ca;)LX/15e;
    .locals 2

    .line 0
    iget-object p0, p0, LX/1Ca;->A05:LX/14l;

    .line 1
    .line 2
    const v1, 0x70e434d8

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p0, v1, v0}, LX/14l;->AMZ(II)LX/151;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, LX/1bH;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/1bH;-><init>(LX/15Q;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, LX/151;->Cub(LX/151;)LX/151;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static final A01(LX/ID7;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;LX/1Ca;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    iget-object v0, p2, LX/1Ca;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BGK()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v10, 0x0

    .line 15
    move-object v6, p3

    .line 16
    iget-object v0, p3, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    sget-object v0, LX/F52;->A00:LX/F52;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/F52;->A04(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    new-instance v5, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LX/GmW;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "com.instagram.rtc.signaling.processor.entity_id"

    .line 46
    .line 47
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    instance-of v0, p1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    move-object v2, p1

    .line 55
    check-cast v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object v8, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0B:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v8, :cond_2

    .line 62
    .line 63
    iget-object v8, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A09:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    :cond_0
    const-string v8, ""

    .line 68
    .line 69
    :cond_1
    if-eqz v2, :cond_3

    .line 70
    .line 71
    :cond_2
    iget-boolean v0, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0M:Z

    .line 72
    .line 73
    const/4 v9, 0x1

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    :cond_3
    const/4 v9, 0x0

    .line 77
    :cond_4
    const/16 v1, 0xd

    .line 78
    .line 79
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;

    .line 80
    .line 81
    invoke-direct {v0, p2, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape19S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4, v0}, LX/GJa;->A00(Ljava/lang/String;LX/0Sd;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p2, LX/1Ca;->A02:LX/2s0;

    .line 88
    .line 89
    invoke-static {p1}, LX/GmW;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const/4 p0, 0x1

    .line 94
    invoke-virtual/range {v4 .. v11}, LX/2s0;->A0C(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-void

    .line 98
    :cond_6
    if-eqz p0, :cond_5

    .line 99
    .line 100
    const-string/jumbo v0, "invalid transition"

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, v0}, LX/I7M;->ARc(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    const-string v3, "Not a current user session(expected="

    .line 108
    .line 109
    const-string v2, ", actual="

    .line 110
    .line 111
    iget-object v0, p3, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x29

    .line 118
    .line 119
    invoke-static {v3, v4, v2, v1, v0}, LX/01p;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public static final A02(LX/F55;LX/1Ca;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p3}, LX/F52;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    invoke-static {p2}, LX/GJW;->A00(Lcom/instagram/service/session/UserSession;)LX/HL3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v5}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BTW()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, LX/HL3;->A01:LX/I7U;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/I7U;->B6I(Ljava/lang/Long;)LX/ID7;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {p0, p3}, LX/1Ca;->A03(LX/F55;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, LX/1Ca;->A04:LX/0Rc;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/GfL;

    .line 33
    .line 34
    invoke-static {v5}, LX/GmW;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LX/GfL;->A02:LX/3C7;

    .line 43
    .line 44
    const v1, 0x71de0ca7

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LX/3C7;->A00:Landroid/app/NotificationManager;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p1, LX/1Ca;->A02:LX/2s0;

    .line 53
    .line 54
    invoke-static {v5}, LX/GmW;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v2, v1, v0, v3}, LX/2s0;->A0Q(Ljava/lang/String;ZZ)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v0, "notif_removed"

    .line 63
    .line 64
    .line 65
    invoke-interface {v4, v0}, LX/ID7;->AIa(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    const-string/jumbo v0, "invalid transition"

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v0}, LX/I7M;->ARc(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
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
.end method

.method public static final A03(LX/F55;Ljava/lang/String;)Z
    .locals 3

    .line 0
    sget-object v2, LX/F52;->A00:LX/F52;

    .line 1
    .line 2
    invoke-static {p1}, LX/F52;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-interface {v1}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->B6E()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v1, v0}, LX/7JW;->A00(LX/F55;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, LX/F52;->A04(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public static final A04(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;Lcom/instagram/service/session/UserSession;)Z
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/model/rtc/RtcCallKey;->A01:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v5, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0O:Z

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:LX/G41;

    .line 11
    .line 12
    sget-object v0, LX/G41;->A02:LX/G41;

    .line 13
    .line 14
    if-ne v4, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LX/G94;->A00(Lcom/instagram/service/session/UserSession;)LX/HLE;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Incoming Call Notification VideoCallId is null for INSTAGRAM call:"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/HLE;->A00(Ljava/lang/String;)LX/Gh3;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "callKey"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, LX/Gh3;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v0, "threadId"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, LX/Gh3;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v2, "isInteropCall"

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/Gh3;->A01:LX/0nY;

    .line 51
    .line 52
    invoke-interface {v0, v2, v5}, LX/0nY;->A9O(Ljava/lang/String;Z)LX/0nY;

    .line 53
    .line 54
    .line 55
    iget-object v1, v3, LX/Gh3;->A02:Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A09:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string/jumbo v0, "target"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, LX/Gh3;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A07:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v0}, LX/AJB;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string/jumbo v0, "signalingProtocol"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, LX/Gh3;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "e2eeCallType"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, LX/Gh3;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, LX/Gh3;->A00()V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    return v0

    .line 102
    :cond_0
    const/4 v0, 0x1

    .line 103
    return v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public final A6p(LX/0lQ;LX/2dk;)V
    .locals 0

    return-void
.end method

.method public final BVN(LX/2dk;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/2dk;->A0S:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, LX/2dk;->A0J:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "_"

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public final C10(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "com.instagram.rtc.signaling.processor.entity_id"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/F52;->A00:LX/F52;

    .line 9
    .line 10
    invoke-static {v1}, LX/F52;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/F52;->A03(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/1Ca;->A00:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0, v1, p2}, LX/GJk;->A00(Landroid/content/Context;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Lcom/instagram/service/session/UserSession;)Landroid/app/PendingIntent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final CCb(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "com.instagram.rtc.signaling.processor.entity_id"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/F52;->A00:LX/F52;

    .line 9
    .line 10
    invoke-static {v1}, LX/F52;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/F52;->A03(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/1Ca;->A00:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v2, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "com.instagram.rtc.notifications.service.entity"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    const-class v0, Lcom/instagram/rtc/signaling/notifications/service/RtcCallActionIntentHandlerService;

    .line 32
    .line 33
    new-instance v1, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "DECLINE"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v1}, LX/0iL;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
.end method

.method public final CHM(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string/jumbo v0, "onFailure("

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x29

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "RtcCallSignalingProcessor"

    .line 29
    .line 30
    invoke-static {v0, v1, p4}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/1Ca;->A02:LX/2s0;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, p3, v0, v0}, LX/2s0;->A0Q(Ljava/lang/String;ZZ)V

    .line 37
    .line 38
    .line 39
    const-string v0, "com.instagram.rtc.signaling.processor.entity_id"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    sget-object v0, LX/F52;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/F52;->A02()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
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
.end method

.method public final CTe(LX/2dk;LX/0hc;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CTf(LX/2dk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CTg(LX/2dk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final CaN(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/1Ca;->CCb(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final Cgp(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 11

    .line 0
    const/4 v2, 0x1

    .line 1
    const-string v0, "com.instagram.rtc.signaling.processor.entity_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget-object v3, LX/F52;->A00:LX/F52;

    .line 10
    .line 11
    invoke-static {v0}, LX/F52;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    if-eqz v6, :cond_2

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-static {p2}, LX/GJW;->A00(Lcom/instagram/service/session/UserSession;)LX/HL3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v6}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BTW()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, LX/HL3;->A01:LX/I7U;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/I7U;->B6I(Ljava/lang/Long;)LX/ID7;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v3, v6}, LX/F52;->A03(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)V

    .line 33
    .line 34
    .line 35
    instance-of v4, v6, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 36
    .line 37
    sget-object v3, LX/F55;->A07:LX/F55;

    .line 38
    .line 39
    sget-object v0, LX/F52;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :cond_0
    const/4 v10, 0x1

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    :goto_0
    const/4 v10, 0x0

    .line 57
    :cond_1
    move-object v7, p0

    .line 58
    invoke-static {p0}, LX/1Ca;->A00(LX/1Ca;)LX/15e;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v9, 0x0

    .line 63
    new-instance v4, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;

    .line 64
    .line 65
    invoke-direct/range {v4 .. v10}, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;-><init>(LX/ID7;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;LX/1Ca;Lcom/instagram/service/session/UserSession;LX/162;Z)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {v9, v9, v4, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 70
    .line 71
    .line 72
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 73
    .line 74
    const-wide v0, 0x81000f00010012L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v3, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-static {p2}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LX/5k7;->A00(Lcom/instagram/service/session/UserSession;)LX/5k8;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LX/0ww;->A05()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    xor-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    iput-boolean v0, v1, LX/5k8;->A06:Z

    .line 111
    .line 112
    iput-boolean v2, v1, LX/5k8;->A04:Z

    .line 113
    .line 114
    :cond_2
    return-void

    .line 115
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 130
    .line 131
    invoke-interface {v0}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BOH()LX/F55;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v3, :cond_4

    .line 136
    .line 137
    goto :goto_0
    .line 138
    .line 139
    .line 140
.end method

.method public final CvN(LX/2dk;LX/53o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final DIs(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DJc(LX/2dk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DJi(LX/2dk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DJo(LX/2dk;LX/0hc;LX/IIG;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v10, 0x2

    .line 11
    invoke-static {p2, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {p3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/0ZA;->A3A:LX/0cZ;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/0cZ;->A00()LX/0ZA;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/0ZA;->A2d:LX/0cc;

    .line 25
    .line 26
    iget-object v0, v0, LX/0cc;->A00:LX/0Tb;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p1, LX/2dk;->A0J:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v0, "ig_scheduled_rooms_reminder"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p3, v4}, LX/IIG;->A00(Z)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-static {p2}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_e

    .line 60
    .line 61
    invoke-static {v1}, LX/GJW;->A00(Lcom/instagram/service/session/UserSession;)LX/HL3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    const/4 v7, 0x0

    .line 66
    if-eqz v0, :cond_d

    .line 67
    .line 68
    iget-object v0, v0, LX/HL3;->A01:LX/I7U;

    .line 69
    .line 70
    invoke-interface {v0}, LX/I7U;->DMz()LX/ID7;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_1
    iget-object v6, p0, LX/1Ca;->A00:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v5, p1, LX/2dk;->A0J:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v5, :cond_c

    .line 79
    .line 80
    const-string/jumbo v0, "rtc_"

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v0, v4}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v0, v4, :cond_c

    .line 88
    .line 89
    new-instance v0, LX/HZi;

    .line 90
    .line 91
    invoke-direct {v0, v6}, LX/HZi;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-interface {v0, p1}, LX/LRl;->Cth(Ljava/lang/Object;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    invoke-interface {p2}, LX/I7M;->BTV()J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    :cond_2
    invoke-static {v11, v7}, LX/7JW;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Ljava/lang/Long;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, LX/2dk;->A0Q:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-object v5, p1, LX/2dk;->A0f:Ljava/lang/String;

    .line 122
    .line 123
    const-string/jumbo v0, "push_notification_id"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p1, LX/2dk;->A0Q:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    invoke-static {v1}, LX/GJW;->A00(Lcom/instagram/service/session/UserSession;)LX/HL3;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-eqz v7, :cond_4

    .line 147
    .line 148
    if-eqz p2, :cond_4

    .line 149
    .line 150
    instance-of v0, v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 151
    .line 152
    if-eqz v0, :cond_a

    .line 153
    .line 154
    sget-object v6, LX/G4x;->A03:LX/G4x;

    .line 155
    .line 156
    :goto_3
    invoke-interface {v11}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BLK()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v6, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v7, LX/HL3;->A01:LX/I7U;

    .line 164
    .line 165
    invoke-interface {v0, v6, v5}, LX/I7U;->DKJ(LX/G4x;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_3

    .line 170
    .line 171
    sget-object v0, LX/G4x;->A05:LX/G4x;

    .line 172
    .line 173
    if-ne v6, v0, :cond_9

    .line 174
    .line 175
    invoke-interface {p2}, LX/I7M;->AOl()V

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_4
    invoke-interface {p2, v6}, LX/ID7;->DDH(LX/G4x;)V

    .line 179
    .line 180
    .line 181
    const-string/jumbo v0, "server_info_data"

    .line 182
    .line 183
    .line 184
    invoke-interface {p2, v0, v5}, LX/I7M;->Bu4(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    instance-of v0, v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    move-object v0, v11

    .line 192
    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:LX/G41;

    .line 195
    .line 196
    :goto_5
    iget-object v5, p0, LX/1Ca;->A01:LX/2rz;

    .line 197
    .line 198
    invoke-static {p1}, LX/GHd;->A00(LX/2dk;)Lcom/instagram/model/rtc/RtcIgNotification;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iget-object v8, p1, LX/2dk;->A0J:Ljava/lang/String;

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    if-eqz v8, :cond_5

    .line 206
    .line 207
    const-string/jumbo v7, "rtc_"

    .line 208
    .line 209
    .line 210
    invoke-static {v8, v7, v4}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-ne v7, v4, :cond_5

    .line 215
    .line 216
    const/4 v9, 0x1

    .line 217
    :cond_5
    invoke-interface {v11}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->BLK()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v0, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-static {v6, v5, v7, v4}, LX/2rz;->A02(Lcom/instagram/model/rtc/RtcIgNotification;LX/2rz;Ljava/lang/Integer;Ljava/lang/String;)LX/0lQ;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    const-string/jumbo v2, "room_signaling_api"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v2, v9}, LX/0lQ;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-string v0, "call_type"

    .line 245
    .line 246
    invoke-virtual {v8, v0, v2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v6, Lcom/instagram/model/rtc/RtcIgNotification;->A02:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v8, v0}, LX/2QP;->A00(LX/0lQ;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v6}, LX/2QP;->A01(Lcom/instagram/model/rtc/RtcIgNotification;)V

    .line 255
    .line 256
    .line 257
    if-nez v1, :cond_6

    .line 258
    .line 259
    invoke-static {p1}, LX/GHd;->A00(LX/2dk;)Lcom/instagram/model/rtc/RtcIgNotification;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v5, v0, v7, v4}, LX/2rz;->A04(Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :goto_6
    invoke-virtual {p3, v3}, LX/IIG;->A00(Z)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_6
    iget-object v4, p1, LX/2dk;->A0S:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I0;

    .line 276
    .line 277
    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/KtLambdaShape8S0400000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0, v4}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    invoke-interface {v9, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_7
    new-instance v2, LX/HaQ;

    .line 297
    .line 298
    invoke-direct {v2, v9}, LX/HaQ;-><init>(LX/0Sn;)V

    .line 299
    .line 300
    .line 301
    sget-object v1, LX/0SX;->A08:LX/0SX;

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-static {v0, v2, v1, v4}, LX/0Xy;->A09(LX/0UF;LX/0U6;LX/0SX;Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_8
    sget-object v0, LX/G41;->A02:LX/G41;

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_9
    const-string v0, "Trace already in progress"

    .line 312
    .line 313
    invoke-interface {p2, v0}, LX/I7M;->AGZ(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :cond_a
    instance-of v0, v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    .line 319
    .line 320
    if-eqz v0, :cond_b

    .line 321
    .line 322
    sget-object v6, LX/G4x;->A04:LX/G4x;

    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :cond_b
    sget-object v6, LX/G4x;->A05:LX/G4x;

    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :cond_c
    new-instance v0, LX/HZh;

    .line 331
    .line 332
    invoke-direct {v0, v6}, LX/HZh;-><init>(Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_d
    move-object p2, v7

    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_e
    const/4 v0, 0x0

    .line 341
    goto/16 :goto_0
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "video_call_incoming"

    return-object v0
.end method
