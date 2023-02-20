.class public Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/51Q;

.field public static sMcfTypeId:J


# instance fields
.field public final audioFeatureEnabled:Z

.field public final isEncryptedDataChannelEnabled:Z

.field public final maxParticipants:J

.field public final peerStates:Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;

.field public final screenShareAvailability:I

.field public final screenShareInitiateSharing:Z

.field public final screenShareIntendedOn:Z

.field public final screenSharePlayerCurrentIndex:I

.field public final screenSharePlayerMediaQueueCount:I

.field public final screenShareSourceType:I

.field public final screenShareState:I

.field public final screenShareStopSharing:Z

.field public final screenShareStopSharingActionSource:I

.field public final selfRemoteScreenShareChannelIds:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x53

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0H(I)Lcom/facebook/redex/IDxTConverterShape39S0000000_3_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->CONVERTER:LX/51Q;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZIZIIZILcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;JZIILjava/util/HashSet;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareInitiateSharing:Z

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareState:I

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareIntendedOn:Z

    .line 8
    .line 9
    iput p4, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareSourceType:I

    .line 10
    .line 11
    iput p5, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareAvailability:I

    .line 12
    .line 13
    iput-boolean p6, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareStopSharing:Z

    .line 14
    .line 15
    iput p7, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareStopSharingActionSource:I

    .line 16
    .line 17
    iput-object p8, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->peerStates:Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;

    .line 18
    .line 19
    iput-wide p9, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->maxParticipants:J

    .line 20
    .line 21
    iput-boolean p11, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->audioFeatureEnabled:Z

    .line 22
    .line 23
    iput p12, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenSharePlayerMediaQueueCount:I

    .line 24
    .line 25
    iput p13, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenSharePlayerCurrentIndex:I

    .line 26
    .line 27
    iput-object p14, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->selfRemoteScreenShareChannelIds:Ljava/util/HashSet;

    .line 28
    .line 29
    iput-boolean p15, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->isEncryptedDataChannelEnabled:Z

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
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;
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
    instance-of v1, p1, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;

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
    iget-wide v3, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->maxParticipants:J

    .line 16
    .line 17
    iget-wide v1, p1, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->maxParticipants:J

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->audioFeatureEnabled:Z

    .line 24
    .line 25
    iget-boolean v0, p1, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->audioFeatureEnabled:Z

    .line 26
    .line 27
    if-ne v1, v0, :cond_4

    .line 28
    .line 29
    iget v1, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenSharePlayerMediaQueueCount:I

    .line 30
    .line 31
    iget v0, p1, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenSharePlayerMediaQueueCount:I

    .line 32
    .line 33
    if-ne v1, v0, :cond_4

    .line 34
    .line 35
    iget v1, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenSharePlayerCurrentIndex:I

    .line 36
    .line 37
    iget v0, p1, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenSharePlayerCurrentIndex:I

    .line 38
    .line 39
    if-ne v1, v0, :cond_4

    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->selfRemoteScreenShareChannelIds:Ljava/util/HashSet;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->selfRemoteScreenShareChannelIds:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->isEncryptedDataChannelEnabled:Z

    .line 52
    .line 53
    iget-boolean v0, p1, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->isEncryptedDataChannelEnabled:Z

    .line 54
    .line 55
    if-ne v1, v0, :cond_4

    .line 56
    .line 57
    :cond_2
    return v5

    .line 58
    :cond_3
    check-cast p1, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;

    .line 59
    .line 60
    iget-boolean v1, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareInitiateSharing:Z

    .line 61
    .line 62
    iget-boolean v0, p1, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareInitiateSharing:Z

    .line 63
    .line 64
    if-ne v1, v0, :cond_4

    .line 65
    .line 66
    iget v1, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareState:I

    .line 67
    .line 68
    iget v0, p1, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareState:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_4

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareIntendedOn:Z

    .line 73
    .line 74
    iget-boolean v0, p1, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareIntendedOn:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_4

    .line 77
    .line 78
    iget v1, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareSourceType:I

    .line 79
    .line 80
    iget v0, p1, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareSourceType:I

    .line 81
    .line 82
    if-ne v1, v0, :cond_4

    .line 83
    .line 84
    iget v1, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareAvailability:I

    .line 85
    .line 86
    iget v0, p1, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareAvailability:I

    .line 87
    .line 88
    if-ne v1, v0, :cond_4

    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareStopSharing:Z

    .line 91
    .line 92
    iget-boolean v0, p1, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareStopSharing:Z

    .line 93
    .line 94
    if-ne v1, v0, :cond_4

    .line 95
    .line 96
    iget v1, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareStopSharingActionSource:I

    .line 97
    .line 98
    iget v0, p1, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareStopSharingActionSource:I

    .line 99
    .line 100
    if-ne v1, v0, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->peerStates:Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;

    .line 103
    .line 104
    iget-object v0, p1, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->peerStates:Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;

    .line 105
    .line 106
    if-nez v1, :cond_0

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    :cond_4
    const/4 v5, 0x0

    .line 111
    return v5
    .line 112
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareInitiateSharing:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/7bz;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareState:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareIntendedOn:Z

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareSourceType:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareAvailability:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareStopSharing:Z

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareStopSharingActionSource:I

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->peerStates:Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;

    .line 37
    .line 38
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v3, v1, 0x1f

    .line 44
    .line 45
    iget-wide v1, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->maxParticipants:J

    .line 46
    .line 47
    invoke-static {v3, v1, v2}, LX/7bv;->A00(IJ)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-boolean v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->audioFeatureEnabled:Z

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenSharePlayerMediaQueueCount:I

    .line 57
    .line 58
    add-int/2addr v1, v0

    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    iget v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenSharePlayerCurrentIndex:I

    .line 62
    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->selfRemoteScreenShareChannelIds:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-boolean v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->isEncryptedDataChannelEnabled:Z

    .line 73
    .line 74
    add-int/2addr v1, v0

    .line 75
    return v1
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "ScreenShareModel{screenShareInitiateSharing="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-boolean v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareInitiateSharing:Z

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",screenShareState="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareState:I

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",screenShareIntendedOn="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareIntendedOn:Z

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",screenShareSourceType="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareSourceType:I

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",screenShareAvailability="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareAvailability:I

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",screenShareStopSharing="

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareStopSharing:Z

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",screenShareStopSharingActionSource="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenShareStopSharingActionSource:I

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ",peerStates="

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->peerStates:Lcom/facebook/rsys/screenshare/gen/PeerScreenShareStates;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ",maxParticipants="

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-wide v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->maxParticipants:J

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ",audioFeatureEnabled="

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->audioFeatureEnabled:Z

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ",screenSharePlayerMediaQueueCount="

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenSharePlayerMediaQueueCount:I

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ",screenSharePlayerCurrentIndex="

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->screenSharePlayerCurrentIndex:I

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ",selfRemoteScreenShareChannelIds="

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->selfRemoteScreenShareChannelIds:Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ",isEncryptedDataChannelEnabled="

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Lcom/facebook/rsys/screenshare/gen/ScreenShareModel;->isEncryptedDataChannelEnabled:Z

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, LX/7c0;->A0Y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
