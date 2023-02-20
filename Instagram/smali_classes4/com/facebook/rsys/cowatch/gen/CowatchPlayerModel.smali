.class public Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/51Q;

.field public static sMcfTypeId:J


# instance fields
.field public final adminMessage:Lcom/facebook/rsys/cowatch/gen/CowatchAdminMessageModel;

.field public final captionSelectedLanguage:Lcom/facebook/rsys/cowatch/gen/CowatchCaptionLocale;

.field public final contentAvailability:I

.field public final internal:Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;

.field public final iosModel:Lcom/facebook/rsys/cowatch/gen/CowatchPlayerIosModel;

.field public final isStartedFromAutoplay:Z

.field public final mediaID:Ljava/lang/String;

.field public final mediaInfo:Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;

.field public final mediaPlaybackState:I

.field public final mediaPositionMs:J

.field public final mediaSource:Ljava/lang/String;

.field public final suggestedContentQueue:Lcom/facebook/rsys/cowatch/gen/CowatchSuggestedContentQueueModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0H(I)Lcom/facebook/redex/IDxTConverterShape39S0000000_3_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->CONVERTER:LX/51Q;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLcom/facebook/rsys/cowatch/gen/CowatchCaptionLocale;Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;Lcom/facebook/rsys/cowatch/gen/CowatchAdminMessageModel;ILcom/facebook/rsys/cowatch/gen/CowatchPlayerIosModel;ZLcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;Lcom/facebook/rsys/cowatch/gen/CowatchSuggestedContentQueueModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->mediaID:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->mediaSource:Ljava/lang/String;

    .line 6
    .line 7
    iput p3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->mediaPlaybackState:I

    .line 8
    .line 9
    iput-wide p4, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->mediaPositionMs:J

    .line 10
    .line 11
    iput-object p6, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->captionSelectedLanguage:Lcom/facebook/rsys/cowatch/gen/CowatchCaptionLocale;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->mediaInfo:Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->adminMessage:Lcom/facebook/rsys/cowatch/gen/CowatchAdminMessageModel;

    .line 16
    .line 17
    iput p9, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->contentAvailability:I

    .line 18
    .line 19
    iput-object p10, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->iosModel:Lcom/facebook/rsys/cowatch/gen/CowatchPlayerIosModel;

    .line 20
    .line 21
    iput-boolean p11, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->isStartedFromAutoplay:Z

    .line 22
    .line 23
    iput-object p12, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->internal:Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;

    .line 24
    .line 25
    iput-object p13, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->suggestedContentQueue:Lcom/facebook/rsys/cowatch/gen/CowatchSuggestedContentQueueModel;

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
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_2

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
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_1
    return v5

    .line 16
    :cond_2
    check-cast p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->mediaID:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->mediaID:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    :cond_3
    :goto_0
    const/4 v5, 0x0

    .line 27
    return v5

    .line 28
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    :cond_5
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->mediaSource:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->mediaSource:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_6

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_7
    iget v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->mediaPlaybackState:I

    .line 50
    .line 51
    iget v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->mediaPlaybackState:I

    .line 52
    .line 53
    if-ne v1, v0, :cond_3

    .line 54
    .line 55
    iget-wide v3, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->mediaPositionMs:J

    .line 56
    .line 57
    iget-wide v1, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->mediaPositionMs:J

    .line 58
    .line 59
    cmp-long v0, v3, v1

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->captionSelectedLanguage:Lcom/facebook/rsys/cowatch/gen/CowatchCaptionLocale;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->captionSelectedLanguage:Lcom/facebook/rsys/cowatch/gen/CowatchCaptionLocale;

    .line 66
    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    :cond_9
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->mediaInfo:Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->mediaInfo:Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;

    .line 81
    .line 82
    if-nez v1, :cond_a

    .line 83
    .line 84
    if-eqz v0, :cond_b

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    :cond_b
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->adminMessage:Lcom/facebook/rsys/cowatch/gen/CowatchAdminMessageModel;

    .line 94
    .line 95
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->adminMessage:Lcom/facebook/rsys/cowatch/gen/CowatchAdminMessageModel;

    .line 96
    .line 97
    if-nez v1, :cond_c

    .line 98
    .line 99
    if-eqz v0, :cond_d

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_c
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    :cond_d
    iget v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->contentAvailability:I

    .line 109
    .line 110
    iget v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->contentAvailability:I

    .line 111
    .line 112
    if-ne v1, v0, :cond_3

    .line 113
    .line 114
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->iosModel:Lcom/facebook/rsys/cowatch/gen/CowatchPlayerIosModel;

    .line 115
    .line 116
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->iosModel:Lcom/facebook/rsys/cowatch/gen/CowatchPlayerIosModel;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iget-boolean v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->isStartedFromAutoplay:Z

    .line 125
    .line 126
    iget-boolean v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->isStartedFromAutoplay:Z

    .line 127
    .line 128
    if-ne v1, v0, :cond_3

    .line 129
    .line 130
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->internal:Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;

    .line 131
    .line 132
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->internal:Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->suggestedContentQueue:Lcom/facebook/rsys/cowatch/gen/CowatchSuggestedContentQueueModel;

    .line 141
    .line 142
    iget-object v0, p1, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->suggestedContentQueue:Lcom/facebook/rsys/cowatch/gen/CowatchSuggestedContentQueueModel;

    .line 143
    .line 144
    if-nez v1, :cond_0

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    goto :goto_0
    .line 149
    .line 150
    .line 151
.end method

.method public hashCode()I
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->mediaID:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/7bz;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->mediaSource:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->mediaPlaybackState:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v3, v1, 0x1f

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->mediaPositionMs:J

    .line 25
    .line 26
    invoke-static {v3, v1, v2}, LX/7bv;->A00(IJ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->captionSelectedLanguage:Lcom/facebook/rsys/cowatch/gen/CowatchCaptionLocale;

    .line 31
    .line 32
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

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
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->mediaInfo:Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;

    .line 40
    .line 41
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

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
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->adminMessage:Lcom/facebook/rsys/cowatch/gen/CowatchAdminMessageModel;

    .line 49
    .line 50
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

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
    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->contentAvailability:I

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->iosModel:Lcom/facebook/rsys/cowatch/gen/CowatchPlayerIosModel;

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->isStartedFromAutoplay:Z

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->internal:Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->suggestedContentQueue:Lcom/facebook/rsys/cowatch/gen/CowatchSuggestedContentQueueModel;

    .line 80
    .line 81
    invoke-static {v0}, LX/54Q;->A03(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    return v1
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "CowatchPlayerModel{mediaID="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->mediaID:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",mediaSource="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->mediaSource:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",mediaPlaybackState="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->mediaPlaybackState:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",mediaPositionMs="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->mediaPositionMs:J

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",captionSelectedLanguage="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->captionSelectedLanguage:Lcom/facebook/rsys/cowatch/gen/CowatchCaptionLocale;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",mediaInfo="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->mediaInfo:Lcom/facebook/rsys/cowatch/gen/CowatchMediaInfoModel;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",adminMessage="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->adminMessage:Lcom/facebook/rsys/cowatch/gen/CowatchAdminMessageModel;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ",contentAvailability="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->contentAvailability:I

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ",iosModel="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->iosModel:Lcom/facebook/rsys/cowatch/gen/CowatchPlayerIosModel;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ",isStartedFromAutoplay="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->isStartedFromAutoplay:Z

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ",internal="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->internal:Lcom/facebook/rsys/cowatch/gen/CowatchPlayerInternalModel;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ",suggestedContentQueue="

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/facebook/rsys/cowatch/gen/CowatchPlayerModel;->suggestedContentQueue:Lcom/facebook/rsys/cowatch/gen/CowatchSuggestedContentQueueModel;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, LX/7c0;->A0Y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
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
