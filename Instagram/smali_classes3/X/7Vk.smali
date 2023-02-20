.class public final LX/7Vk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eo1;


# instance fields
.field public A00:Lcom/instagram/model/reels/Reel;

.field public final synthetic A01:LX/EHX;

.field public final synthetic A02:LX/1MO;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/EHX;LX/1MO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/7Vk;->A01:LX/EHX;

    .line 1
    .line 2
    iput-object p3, p0, LX/7Vk;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p6, p0, LX/7Vk;->A06:Z

    .line 5
    .line 6
    iput-boolean p7, p0, LX/7Vk;->A07:Z

    .line 7
    .line 8
    iput-object p4, p0, LX/7Vk;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, LX/7Vk;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LX/7Vk;->A02:LX/1MO;

    .line 13
    .line 14
    iput-boolean p8, p0, LX/7Vk;->A09:Z

    .line 15
    .line 16
    iput-boolean p9, p0, LX/7Vk;->A08:Z

    .line 17
    .line 18
    iput-boolean p10, p0, LX/7Vk;->A0A:Z

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/EHX;->A01:Lcom/instagram/reels/store/ReelStore;

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7Vk;->A00:Lcom/instagram/model/reels/Reel;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
    .line 157
    .line 158
.end method


# virtual methods
.method public final ATo(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;)LX/1Eb;
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/7Vk;->A01:LX/EHX;

    .line 3
    .line 4
    iget-object v7, v0, LX/EHX;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-class v6, LX/1FB;

    .line 7
    .line 8
    iget-boolean v5, v1, LX/7Vk;->A06:Z

    .line 9
    .line 10
    iget-boolean v4, v1, LX/7Vk;->A07:Z

    .line 11
    .line 12
    iget-object v3, v1, LX/7Vk;->A00:Lcom/instagram/model/reels/Reel;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v3, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 23
    .line 24
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A04:Lcom/instagram/model/reels/ReelType;

    .line 25
    .line 26
    if-eq v2, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0l()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 35
    .line 36
    const-wide v2, 0x8104f60000098aL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v7, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v13, 0x1

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v13, 0x0

    .line 49
    :cond_2
    iget-object v2, v1, LX/7Vk;->A05:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    sget-object v0, LX/5rh;->A01:LX/5rh;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-static {v0, v7, v6}, LX/5rh;->A04(LX/5rh;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-static {}, LX/Cqa;->A00()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v6, LX/5ri;

    .line 64
    .line 65
    move-object v8, v2

    .line 66
    move v11, v5

    .line 67
    move v12, v4

    .line 68
    invoke-direct/range {v6 .. v14}, LX/5ri;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 69
    .line 70
    .line 71
    iget-object v10, v1, LX/7Vk;->A03:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v11, v1, LX/7Vk;->A04:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v7, v1, LX/7Vk;->A02:LX/1MO;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v12

    .line 81
    const-wide/16 v2, 0x3e8

    .line 82
    .line 83
    mul-long/2addr v12, v2

    .line 84
    iget-boolean v14, v1, LX/7Vk;->A09:Z

    .line 85
    .line 86
    iget-boolean v15, v1, LX/7Vk;->A08:Z

    .line 87
    .line 88
    iget-boolean v0, v1, LX/7Vk;->A0A:Z

    .line 89
    .line 90
    new-instance v5, LX/1FB;

    .line 91
    .line 92
    move-object/from16 v8, p1

    .line 93
    .line 94
    move-object/from16 v9, p2

    .line 95
    .line 96
    move/from16 v16, v0

    .line 97
    .line 98
    invoke-direct/range {v5 .. v16}, LX/1FB;-><init>(LX/5ri;LX/1MO;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    .line 99
    .line 100
    .line 101
    return-object v5
    .line 102
    .line 103
.end method
