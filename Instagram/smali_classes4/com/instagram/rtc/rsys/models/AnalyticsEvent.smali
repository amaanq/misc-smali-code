.class public Lcom/instagram/rtc/rsys/models/AnalyticsEvent;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/51Q;

.field public static sMcfTypeId:J


# instance fields
.field public final boolParams:Ljava/util/Map;

.field public final initiator:Z

.field public final localCallId:Ljava/lang/String;

.field public final numberParams:Ljava/util/Map;

.field public final serverInfoData:Ljava/lang/String;

.field public final step:I

.field public final stringParams:Ljava/util/Map;

.field public final videoCallId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x5e

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0H(I)Lcom/facebook/redex/IDxTConverterShape39S0000000_3_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->CONVERTER:LX/51Q;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->step:I

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->initiator:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->localCallId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->videoCallId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->serverInfoData:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->stringParams:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->numberParams:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->boolParams:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/instagram/rtc/rsys/models/AnalyticsEvent;
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
    instance-of v1, p1, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;

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
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->stringParams:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->stringParams:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->numberParams:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->numberParams:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->boolParams:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->boolParams:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    :cond_2
    return v2

    .line 46
    :cond_3
    check-cast p1, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;

    .line 47
    .line 48
    iget v1, p0, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->step:I

    .line 49
    .line 50
    iget v0, p1, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->step:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_4

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->initiator:Z

    .line 55
    .line 56
    iget-boolean v0, p1, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->initiator:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_4

    .line 59
    .line 60
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->localCallId:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->localCallId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->videoCallId:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->videoCallId:Ljava/lang/String;

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
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    :cond_6
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->serverInfoData:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->serverInfoData:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->step:I

    .line 1
    .line 2
    invoke-static {v0}, LX/7bz;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->initiator:Z

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->localCallId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->videoCallId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v2, v0

    .line 24
    mul-int/lit8 v1, v2, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->serverInfoData:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/7bu;->A04(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->stringParams:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->numberParams:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->boolParams:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "AnalyticsEvent{step="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->step:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",initiator="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->initiator:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",localCallId="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->localCallId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",videoCallId="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->videoCallId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",serverInfoData="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->serverInfoData:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",stringParams="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->stringParams:Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",numberParams="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->numberParams:Ljava/util/Map;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ",boolParams="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/AnalyticsEvent;->boolParams:Ljava/util/Map;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, LX/7c0;->A0Y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
