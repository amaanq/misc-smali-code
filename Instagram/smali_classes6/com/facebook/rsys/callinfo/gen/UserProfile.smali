.class public Lcom/facebook/rsys/callinfo/gen/UserProfile;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/51Q;

.field public static sMcfTypeId:J


# instance fields
.field public final actorId:Ljava/lang/String;

.field public final authTypeIsAnonymousUser:Z

.field public final blockedByViewerStatus:I

.field public final canViewerMessage:Z

.field public final capabilities:I

.field public final capabilities2:J

.field public final contactTypeExact:I

.field public final firstName:Ljava/lang/String;

.field public final isGuest:Z

.field public final name:Ljava/lang/String;

.field public final profilePictureUrl:Ljava/lang/String;

.field public final profilePictureUrlExpirationTimestampMs:J

.field public final profilePictureUrlFallback:Ljava/lang/String;

.field public final secondaryName:Ljava/lang/String;

.field public final thirdPartyId:Ljava/lang/String;

.field public final userId:Ljava/lang/String;

.field public final userProfileState:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, LX/F0V;->A0P(I)Lcom/facebook/redex/IDxTConverterShape40S0000000_5_I1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->CONVERTER:LX/51Q;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIILjava/lang/String;ZZIJ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->userProfileState:I

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->userId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->actorId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->thirdPartyId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->firstName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->name:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrl:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrlFallback:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p9, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrlExpirationTimestampMs:J

    .line 20
    .line 21
    iput-boolean p11, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->isGuest:Z

    .line 22
    .line 23
    iput p12, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->blockedByViewerStatus:I

    .line 24
    .line 25
    iput p13, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->contactTypeExact:I

    .line 26
    .line 27
    move-object/from16 v0, p14

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->secondaryName:Ljava/lang/String;

    .line 30
    .line 31
    move/from16 v0, p15

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->canViewerMessage:Z

    .line 34
    .line 35
    move/from16 v0, p16

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->authTypeIsAnonymousUser:Z

    .line 38
    .line 39
    move/from16 v0, p17

    .line 40
    .line 41
    iput v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->capabilities:I

    .line 42
    .line 43
    move-wide/from16 v0, p18

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->capabilities2:J

    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callinfo/gen/UserProfile;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->canViewerMessage:Z

    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->canViewerMessage:Z

    .line 18
    .line 19
    if-ne v1, v0, :cond_4

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->authTypeIsAnonymousUser:Z

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->authTypeIsAnonymousUser:Z

    .line 24
    .line 25
    if-ne v1, v0, :cond_4

    .line 26
    .line 27
    iget v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->capabilities:I

    .line 28
    .line 29
    iget v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->capabilities:I

    .line 30
    .line 31
    if-ne v1, v0, :cond_4

    .line 32
    .line 33
    iget-wide v3, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->capabilities2:J

    .line 34
    .line 35
    iget-wide v1, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->capabilities2:J

    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    :cond_2
    return v5

    .line 42
    :cond_3
    check-cast p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;

    .line 43
    .line 44
    iget v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->userProfileState:I

    .line 45
    .line 46
    iget v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->userProfileState:I

    .line 47
    .line 48
    if-ne v1, v0, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->userId:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->userId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->actorId:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->actorId:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    :cond_4
    :goto_0
    const/4 v5, 0x0

    .line 69
    return v5

    .line 70
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->thirdPartyId:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->thirdPartyId:Ljava/lang/String;

    .line 79
    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    :cond_8
    iget-object v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->firstName:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->firstName:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v1, :cond_9

    .line 96
    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    :cond_a
    iget-object v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->name:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->name:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    if-eqz v0, :cond_c

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_b
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    :cond_c
    iget-object v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrl:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrl:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v1, :cond_d

    .line 126
    .line 127
    if-eqz v0, :cond_e

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_d
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    :cond_e
    iget-object v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrlFallback:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrlFallback:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v1, :cond_f

    .line 141
    .line 142
    if-eqz v0, :cond_10

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_f
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    :cond_10
    iget-wide v3, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrlExpirationTimestampMs:J

    .line 152
    .line 153
    iget-wide v1, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrlExpirationTimestampMs:J

    .line 154
    .line 155
    cmp-long v0, v3, v1

    .line 156
    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    iget-boolean v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->isGuest:Z

    .line 160
    .line 161
    iget-boolean v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->isGuest:Z

    .line 162
    .line 163
    if-ne v1, v0, :cond_4

    .line 164
    .line 165
    iget v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->blockedByViewerStatus:I

    .line 166
    .line 167
    iget v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->blockedByViewerStatus:I

    .line 168
    .line 169
    if-ne v1, v0, :cond_4

    .line 170
    .line 171
    iget v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->contactTypeExact:I

    .line 172
    .line 173
    iget v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->contactTypeExact:I

    .line 174
    .line 175
    if-ne v1, v0, :cond_4

    .line 176
    .line 177
    iget-object v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->secondaryName:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v0, p1, Lcom/facebook/rsys/callinfo/gen/UserProfile;->secondaryName:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v1, :cond_0

    .line 182
    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    goto :goto_0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public hashCode()I
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->userProfileState:I

    .line 1
    .line 2
    invoke-static {v0}, LX/7bz;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->userId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->actorId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/lit8 v1, v2, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->thirdPartyId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->firstName:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->name:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrl:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrlFallback:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v2, v1, 0x1f

    .line 65
    .line 66
    iget-wide v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrlExpirationTimestampMs:J

    .line 67
    .line 68
    const/16 v5, 0x20

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, LX/7bv;->A00(IJ)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-boolean v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->isGuest:Z

    .line 75
    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->blockedByViewerStatus:I

    .line 80
    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    iget v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->contactTypeExact:I

    .line 85
    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->secondaryName:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, LX/7bu;->A04(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->canViewerMessage:Z

    .line 99
    .line 100
    add-int/2addr v1, v0

    .line 101
    mul-int/lit8 v1, v1, 0x1f

    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->authTypeIsAnonymousUser:Z

    .line 104
    .line 105
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->capabilities:I

    .line 109
    .line 110
    add-int/2addr v1, v0

    .line 111
    mul-int/lit8 v4, v1, 0x1f

    .line 112
    .line 113
    iget-wide v2, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->capabilities2:J

    .line 114
    .line 115
    ushr-long v0, v2, v5

    .line 116
    .line 117
    xor-long/2addr v2, v0

    .line 118
    long-to-int v0, v2

    .line 119
    add-int/2addr v4, v0

    .line 120
    return v4
    .line 121
    .line 122
    .line 123
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "UserProfile{userProfileState="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->userProfileState:I

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",userId="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->userId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",actorId="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->actorId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",thirdPartyId="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->thirdPartyId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",firstName="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->firstName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",name="

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->name:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",profilePictureUrl="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrl:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ",profilePictureUrlFallback="

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrlFallback:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ",profilePictureUrlExpirationTimestampMs="

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-wide v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->profilePictureUrlExpirationTimestampMs:J

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ",isGuest="

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->isGuest:Z

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ",blockedByViewerStatus="

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->blockedByViewerStatus:I

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ",contactTypeExact="

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->contactTypeExact:I

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ",secondaryName="

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->secondaryName:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ",canViewerMessage="

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->canViewerMessage:Z

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ",authTypeIsAnonymousUser="

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->authTypeIsAnonymousUser:Z

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ",capabilities="

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->capabilities:I

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ",capabilities2="

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-wide v0, p0, Lcom/facebook/rsys/callinfo/gen/UserProfile;->capabilities2:J

    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, "}"

    .line 172
    .line 173
    invoke-static {v0, v2}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method
