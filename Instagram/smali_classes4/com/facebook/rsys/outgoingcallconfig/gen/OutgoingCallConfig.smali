.class public Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/51Q;

.field public static sMcfTypeId:J


# instance fields
.field public final acceptRemoteVideoEnabled:Z

.field public final callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

.field public final forReconnect:Z

.field public final initialDataMessages:Ljava/util/ArrayList;

.field public final isE2eeModeMandated:Z

.field public final localCallId:Ljava/lang/String;

.field public final startWithVideo:Z

.field public final trigger:Ljava/lang/String;

.field public final userIDsToRing:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x3a

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0H(I)Lcom/facebook/redex/IDxTConverterShape39S0000000_3_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->CONVERTER:LX/51Q;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/rsys/callcontext/gen/CallContext;Ljava/util/ArrayList;ZZLjava/lang/String;Ljava/util/ArrayList;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->localCallId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->userIDsToRing:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->startWithVideo:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->acceptRemoteVideoEnabled:Z

    .line 12
    .line 13
    iput-object p6, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->trigger:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->initialDataMessages:Ljava/util/ArrayList;

    .line 16
    .line 17
    iput-boolean p8, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->isE2eeModeMandated:Z

    .line 18
    .line 19
    iput-boolean p9, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->forReconnect:Z

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
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;
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
    instance-of v1, p1, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;

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
    iget-boolean v1, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->isE2eeModeMandated:Z

    .line 16
    .line 17
    iget-boolean v0, p1, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->isE2eeModeMandated:Z

    .line 18
    .line 19
    if-ne v1, v0, :cond_4

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->forReconnect:Z

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->forReconnect:Z

    .line 24
    .line 25
    if-ne v1, v0, :cond_4

    .line 26
    .line 27
    :cond_2
    return v2

    .line 28
    :cond_3
    check-cast p1, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->localCallId:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->localCallId:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_5

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 39
    return v2

    .line 40
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->userIDsToRing:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->userIDsToRing:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->startWithVideo:Z

    .line 67
    .line 68
    iget-boolean v0, p1, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->startWithVideo:Z

    .line 69
    .line 70
    if-ne v1, v0, :cond_4

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->acceptRemoteVideoEnabled:Z

    .line 73
    .line 74
    iget-boolean v0, p1, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->acceptRemoteVideoEnabled:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->trigger:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->trigger:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->initialDataMessages:Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->initialDataMessages:Ljava/util/ArrayList;

    .line 91
    .line 92
    if-nez v1, :cond_0

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    goto :goto_0
    .line 97
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->localCallId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->userIDsToRing:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-boolean v0, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->startWithVideo:Z

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->acceptRemoteVideoEnabled:Z

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->trigger:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->initialDataMessages:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v0}, LX/54Q;->A03(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->isE2eeModeMandated:Z

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->forReconnect:Z

    .line 53
    .line 54
    add-int/2addr v1, v0

    .line 55
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "OutgoingCallConfig{localCallId="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->localCallId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",callContext="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",userIDsToRing="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->userIDsToRing:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",startWithVideo="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->startWithVideo:Z

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",acceptRemoteVideoEnabled="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->acceptRemoteVideoEnabled:Z

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",trigger="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->trigger:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",initialDataMessages="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->initialDataMessages:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ",isE2eeModeMandated="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->isE2eeModeMandated:Z

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ",forReconnect="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;->forReconnect:Z

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, LX/7c0;->A0Y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
    .line 96
    .line 97
    .line 98
.end method
