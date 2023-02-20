.class public Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/51Q;

.field public static sMcfTypeId:J


# instance fields
.field public final active:Z

.field public final canAnonymousUserJoin:Z

.field public final capabilities:Lcom/facebook/rsys/rooms/gen/RoomCapabilityModel;

.field public final conferenceName:Ljava/lang/String;

.field public final groupRoomType:I

.field public final isAudioOnly:Z

.field public final isE2eEncrypted:Z

.field public final isHostPresent:Z

.field public final isJoinPermissionMutable:Ljava/lang/Boolean;

.field public final isOnlineLearningSpace:Z

.field public final isVideoAllowed:Z

.field public final joinPermissionSetting:I

.field public final linkId:Ljava/lang/Long;

.field public final linkUrl:Ljava/lang/String;

.field public final lockStatus:I

.field public final metadata:Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;

.field public final notInAudience:Z

.field public final open:Z

.field public final participantCount:I

.field public final roomChatIsCommunityMessagingThread:Z

.field public final shouldDisplayBloksLobby:Z

.field public final shouldJoinWithAudio:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    invoke-static {v0}, LX/F0V;->A0P(I)Lcom/facebook/redex/IDxTConverterShape40S0000000_5_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->CONVERTER:LX/51Q;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;IZZZIZZZLcom/facebook/rsys/rooms/gen/RoomMetadataModel;Lcom/facebook/rsys/rooms/gen/RoomCapabilityModel;Ljava/lang/String;ILjava/lang/Boolean;ZZZIZZZ)V
    .locals 1

    .line 2024810
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2024811
    iput-object p1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->linkUrl:Ljava/lang/String;

    .line 2024812
    iput-object p2, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->linkId:Ljava/lang/Long;

    .line 2024813
    iput p3, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->participantCount:I

    .line 2024814
    iput-boolean p4, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->active:Z

    .line 2024815
    iput-boolean p5, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->open:Z

    .line 2024816
    iput-boolean p6, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->notInAudience:Z

    .line 2024817
    iput p7, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->lockStatus:I

    .line 2024818
    iput-boolean p8, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->canAnonymousUserJoin:Z

    .line 2024819
    iput-boolean p9, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isHostPresent:Z

    .line 2024820
    iput-boolean p10, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isE2eEncrypted:Z

    .line 2024821
    iput-object p11, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->metadata:Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;

    .line 2024822
    iput-object p12, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->capabilities:Lcom/facebook/rsys/rooms/gen/RoomCapabilityModel;

    .line 2024823
    iput-object p13, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->conferenceName:Ljava/lang/String;

    .line 2024824
    iput p14, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->joinPermissionSetting:I

    .line 2024825
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isJoinPermissionMutable:Ljava/lang/Boolean;

    .line 2024826
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isAudioOnly:Z

    .line 2024827
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isOnlineLearningSpace:Z

    .line 2024828
    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->roomChatIsCommunityMessagingThread:Z

    .line 2024829
    move/from16 v0, p19

    iput v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->groupRoomType:I

    .line 2024830
    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isVideoAllowed:Z

    .line 2024831
    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->shouldDisplayBloksLobby:Z

    .line 2024832
    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->shouldJoinWithAudio:Z

    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;

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
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isAudioOnly:Z

    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isAudioOnly:Z

    .line 18
    .line 19
    if-ne v1, v0, :cond_4

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isOnlineLearningSpace:Z

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isOnlineLearningSpace:Z

    .line 24
    .line 25
    if-ne v1, v0, :cond_4

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->roomChatIsCommunityMessagingThread:Z

    .line 28
    .line 29
    iget-boolean v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->roomChatIsCommunityMessagingThread:Z

    .line 30
    .line 31
    if-ne v1, v0, :cond_4

    .line 32
    .line 33
    iget v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->groupRoomType:I

    .line 34
    .line 35
    iget v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->groupRoomType:I

    .line 36
    .line 37
    if-ne v1, v0, :cond_4

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isVideoAllowed:Z

    .line 40
    .line 41
    iget-boolean v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isVideoAllowed:Z

    .line 42
    .line 43
    if-ne v1, v0, :cond_4

    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->shouldDisplayBloksLobby:Z

    .line 46
    .line 47
    iget-boolean v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->shouldDisplayBloksLobby:Z

    .line 48
    .line 49
    if-ne v1, v0, :cond_4

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->shouldJoinWithAudio:Z

    .line 52
    .line 53
    iget-boolean v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->shouldJoinWithAudio:Z

    .line 54
    .line 55
    if-ne v1, v0, :cond_4

    .line 56
    .line 57
    :cond_2
    return v2

    .line 58
    :cond_3
    check-cast p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->linkUrl:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->linkUrl:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->linkId:Ljava/lang/Long;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->linkId:Ljava/lang/Long;

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 79
    return v2

    .line 80
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    :cond_6
    iget v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->participantCount:I

    .line 87
    .line 88
    iget v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->participantCount:I

    .line 89
    .line 90
    if-ne v1, v0, :cond_4

    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->active:Z

    .line 93
    .line 94
    iget-boolean v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->active:Z

    .line 95
    .line 96
    if-ne v1, v0, :cond_4

    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->open:Z

    .line 99
    .line 100
    iget-boolean v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->open:Z

    .line 101
    .line 102
    if-ne v1, v0, :cond_4

    .line 103
    .line 104
    iget-boolean v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->notInAudience:Z

    .line 105
    .line 106
    iget-boolean v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->notInAudience:Z

    .line 107
    .line 108
    if-ne v1, v0, :cond_4

    .line 109
    .line 110
    iget v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->lockStatus:I

    .line 111
    .line 112
    iget v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->lockStatus:I

    .line 113
    .line 114
    if-ne v1, v0, :cond_4

    .line 115
    .line 116
    iget-boolean v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->canAnonymousUserJoin:Z

    .line 117
    .line 118
    iget-boolean v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->canAnonymousUserJoin:Z

    .line 119
    .line 120
    if-ne v1, v0, :cond_4

    .line 121
    .line 122
    iget-boolean v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isHostPresent:Z

    .line 123
    .line 124
    iget-boolean v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isHostPresent:Z

    .line 125
    .line 126
    if-ne v1, v0, :cond_4

    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isE2eEncrypted:Z

    .line 129
    .line 130
    iget-boolean v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isE2eEncrypted:Z

    .line 131
    .line 132
    if-ne v1, v0, :cond_4

    .line 133
    .line 134
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->metadata:Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;

    .line 135
    .line 136
    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->metadata:Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->capabilities:Lcom/facebook/rsys/rooms/gen/RoomCapabilityModel;

    .line 145
    .line 146
    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->capabilities:Lcom/facebook/rsys/rooms/gen/RoomCapabilityModel;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->conferenceName:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->conferenceName:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v1, :cond_7

    .line 159
    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    :cond_8
    iget v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->joinPermissionSetting:I

    .line 170
    .line 171
    iget v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->joinPermissionSetting:I

    .line 172
    .line 173
    if-ne v1, v0, :cond_4

    .line 174
    .line 175
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isJoinPermissionMutable:Ljava/lang/Boolean;

    .line 176
    .line 177
    iget-object v0, p1, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isJoinPermissionMutable:Ljava/lang/Boolean;

    .line 178
    .line 179
    if-nez v1, :cond_0

    .line 180
    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    goto :goto_0
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->linkUrl:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/F0b;->A02(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->linkId:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-static {v1}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v2, v0

    .line 13
    mul-int/lit8 v1, v2, 0x1f

    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->participantCount:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->active:Z

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->open:Z

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->notInAudience:Z

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->lockStatus:I

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->canAnonymousUserJoin:Z

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isHostPresent:Z

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isE2eEncrypted:Z

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->metadata:Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;

    .line 56
    .line 57
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->capabilities:Lcom/facebook/rsys/rooms/gen/RoomCapabilityModel;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->conferenceName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->joinPermissionSetting:I

    .line 77
    .line 78
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isJoinPermissionMutable:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v0}, LX/54Q;->A03(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isAudioOnly:Z

    .line 91
    .line 92
    add-int/2addr v1, v0

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isOnlineLearningSpace:Z

    .line 96
    .line 97
    add-int/2addr v1, v0

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->roomChatIsCommunityMessagingThread:Z

    .line 101
    .line 102
    add-int/2addr v1, v0

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->groupRoomType:I

    .line 106
    .line 107
    add-int/2addr v1, v0

    .line 108
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isVideoAllowed:Z

    .line 111
    .line 112
    add-int/2addr v1, v0

    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->shouldDisplayBloksLobby:Z

    .line 116
    .line 117
    add-int/2addr v1, v0

    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    .line 120
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->shouldJoinWithAudio:Z

    .line 121
    .line 122
    add-int/2addr v1, v0

    .line 123
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "RoomJoiningModel{linkUrl="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->linkUrl:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",linkId="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->linkId:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",participantCount="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->participantCount:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",active="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->active:Z

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",open="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->open:Z

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",notInAudience="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->notInAudience:Z

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",lockStatus="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->lockStatus:I

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ",canAnonymousUserJoin="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->canAnonymousUserJoin:Z

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ",isHostPresent="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isHostPresent:Z

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ",isE2eEncrypted="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isE2eEncrypted:Z

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ",metadata="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->metadata:Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ",capabilities="

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->capabilities:Lcom/facebook/rsys/rooms/gen/RoomCapabilityModel;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x126

    .line 122
    .line 123
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->conferenceName:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ",joinPermissionSetting="

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->joinPermissionSetting:I

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ",isJoinPermissionMutable="

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isJoinPermissionMutable:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v0, ",isAudioOnly="

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isAudioOnly:Z

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, ",isOnlineLearningSpace="

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isOnlineLearningSpace:Z

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, ",roomChatIsCommunityMessagingThread="

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->roomChatIsCommunityMessagingThread:Z

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, ",groupRoomType="

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->groupRoomType:I

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, ",isVideoAllowed="

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->isVideoAllowed:Z

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v0, ",shouldDisplayBloksLobby="

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->shouldDisplayBloksLobby:Z

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, ",shouldJoinWithAudio="

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-boolean v0, p0, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;->shouldJoinWithAudio:Z

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, "}"

    .line 226
    .line 227
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
.end method
