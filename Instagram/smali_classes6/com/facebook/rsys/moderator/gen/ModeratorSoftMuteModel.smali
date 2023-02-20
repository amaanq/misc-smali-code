.class public Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/51Q;

.field public static sMcfTypeId:J


# instance fields
.field public final actionCapabilitiesAsModerator:Z

.field public final actionCapabilitiesAsParticipant:Z

.field public final actionExecuted:Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;

.field public final actionIssued:Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;

.field public final actionPending:Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;

.field public final conferenceParticipantCapabilities:Ljava/util/Map;

.field public final isCapabilityInitialized:Z

.field public final isFeatureEnabled:Z

.field public final issueActionTargetUids:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    invoke-static {v0}, LX/F0V;->A0P(I)Lcom/facebook/redex/IDxTConverterShape40S0000000_5_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->CONVERTER:LX/51Q;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(ZZZZLjava/util/Map;Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;Ljava/util/HashSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->isCapabilityInitialized:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->isFeatureEnabled:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->actionCapabilitiesAsModerator:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->actionCapabilitiesAsParticipant:Z

    .line 10
    .line 11
    iput-object p5, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->conferenceParticipantCapabilities:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->actionIssued:Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->actionPending:Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->actionExecuted:Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;

    .line 18
    .line 19
    iput-object p9, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->issueActionTargetUids:Ljava/util/HashSet;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;
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
    instance-of v1, p1, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;

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
    iget-object v1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->issueActionTargetUids:Ljava/util/HashSet;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->issueActionTargetUids:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    :cond_2
    return v2

    .line 26
    :cond_3
    check-cast p1, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->isCapabilityInitialized:Z

    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->isCapabilityInitialized:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_4

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->isFeatureEnabled:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->isFeatureEnabled:Z

    .line 37
    .line 38
    if-ne v1, v0, :cond_4

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->actionCapabilitiesAsModerator:Z

    .line 41
    .line 42
    iget-boolean v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->actionCapabilitiesAsModerator:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_4

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->actionCapabilitiesAsParticipant:Z

    .line 47
    .line 48
    iget-boolean v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->actionCapabilitiesAsParticipant:Z

    .line 49
    .line 50
    if-ne v1, v0, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->conferenceParticipantCapabilities:Ljava/util/Map;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->conferenceParticipantCapabilities:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->actionIssued:Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->actionIssued:Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 71
    return v2

    .line 72
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->actionPending:Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->actionPending:Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;

    .line 81
    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    :cond_8
    iget-object v1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->actionExecuted:Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;

    .line 94
    .line 95
    iget-object v0, p1, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->actionExecuted:Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;

    .line 96
    .line 97
    if-nez v1, :cond_0

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->isCapabilityInitialized:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/7bz;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->isFeatureEnabled:Z

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->actionCapabilitiesAsModerator:Z

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->actionCapabilitiesAsParticipant:Z

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->conferenceParticipantCapabilities:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v2, v1, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->actionIssued:Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;

    .line 31
    .line 32
    invoke-static {v1}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v2, v0

    .line 37
    mul-int/lit8 v1, v2, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->actionPending:Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;

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
    iget-object v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->actionExecuted:Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;

    .line 49
    .line 50
    invoke-static {v0}, LX/54Q;->A03(Ljava/lang/Object;)I

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
    iget-object v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->issueActionTargetUids:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/54Q;->A05(Ljava/lang/Object;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
    .line 64
    .line 65
    .line 66
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "ModeratorSoftMuteModel{isCapabilityInitialized="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->isCapabilityInitialized:Z

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",isFeatureEnabled="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->isFeatureEnabled:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",actionCapabilitiesAsModerator="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->actionCapabilitiesAsModerator:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",actionCapabilitiesAsParticipant="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->actionCapabilitiesAsParticipant:Z

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",conferenceParticipantCapabilities="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->conferenceParticipantCapabilities:Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",actionIssued="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->actionIssued:Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",actionPending="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->actionPending:Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ",actionExecuted="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->actionExecuted:Lcom/facebook/rsys/moderator/gen/ModeratorActionInfo;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ",issueActionTargetUids="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/rsys/moderator/gen/ModeratorSoftMuteModel;->issueActionTargetUids:Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "}"

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
