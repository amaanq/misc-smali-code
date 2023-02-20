.class public Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/51Q;

.field public static sMcfTypeId:J


# instance fields
.field public final localCallId:Ljava/lang/String;

.field public final peerId:Ljava/lang/Long;

.field public final rtcEndCallSurveyFreeform:Ljava/lang/String;

.field public final rtcEndCallSurveyIssue:Ljava/lang/String;

.field public final rtcEndCallSurveySelectedOptions:Ljava/util/ArrayList;

.field public final sharedCallId:Ljava/lang/String;

.field public final webDeviceId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x3d

    .line 1
    .line 2
    invoke-static {v0}, LX/LlB;->A0R(I)Lcom/facebook/redex/IDxTConverterShape41S0000000_7_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->CONVERTER:LX/51Q;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog$Builder;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog$Builder;->rtcEndCallSurveySelectedOptions:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->rtcEndCallSurveySelectedOptions:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog$Builder;->rtcEndCallSurveyIssue:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->rtcEndCallSurveyIssue:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog$Builder;->rtcEndCallSurveyFreeform:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->rtcEndCallSurveyFreeform:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog$Builder;->sharedCallId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->sharedCallId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog$Builder;->peerId:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->peerId:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog$Builder;->localCallId:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->localCallId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog$Builder;->webDeviceId:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->webDeviceId:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;

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
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_1
    return v2

    .line 16
    :cond_2
    check-cast p1, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->rtcEndCallSurveySelectedOptions:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->rtcEndCallSurveySelectedOptions:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->rtcEndCallSurveyIssue:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->rtcEndCallSurveyIssue:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->rtcEndCallSurveyFreeform:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->rtcEndCallSurveyFreeform:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 47
    return v2

    .line 48
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_5
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->sharedCallId:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->sharedCallId:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v1, :cond_6

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    :cond_7
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->peerId:Ljava/lang/Long;

    .line 70
    .line 71
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->peerId:Ljava/lang/Long;

    .line 72
    .line 73
    if-nez v1, :cond_8

    .line 74
    .line 75
    if-eqz v0, :cond_9

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    :cond_9
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->localCallId:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->localCallId:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v1, :cond_a

    .line 89
    .line 90
    if-eqz v0, :cond_b

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    :cond_b
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->webDeviceId:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->webDeviceId:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v1, :cond_0

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    goto :goto_0
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
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->rtcEndCallSurveySelectedOptions:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->rtcEndCallSurveyIssue:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->rtcEndCallSurveyFreeform:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/lit8 v1, v2, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->sharedCallId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->peerId:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->localCallId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->webDeviceId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, LX/7bu;->A04(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v1, v0

    .line 59
    return v1
    .line 60
    .line 61
    .line 62
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "CallEndCallSurveyEventLog{rtcEndCallSurveySelectedOptions="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->rtcEndCallSurveySelectedOptions:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",rtcEndCallSurveyIssue="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->rtcEndCallSurveyIssue:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",rtcEndCallSurveyFreeform="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->rtcEndCallSurveyFreeform:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/LlD;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->sharedCallId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ",peerId="

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->peerId:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ",localCallId="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->localCallId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ",webDeviceId="

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallEndCallSurveyEventLog;->webDeviceId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "}"

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
