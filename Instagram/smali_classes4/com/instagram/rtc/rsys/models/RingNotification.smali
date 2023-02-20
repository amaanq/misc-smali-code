.class public Lcom/instagram/rtc/rsys/models/RingNotification;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/51Q;

.field public static sMcfTypeId:J


# instance fields
.field public final avatarUrl:Ljava/lang/String;

.field public final displayName:Ljava/lang/String;

.field public final groupCallerName:Ljava/lang/String;

.field public final igThreadId:Ljava/lang/String;

.field public final isE2eeMandated:Z

.field public final otherCallParticipants:Ljava/util/ArrayList;

.field public final ringType:I

.field public final roomUrl:Ljava/lang/String;

.field public final serverInfoData:Ljava/lang/String;

.field public final transactionId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x63

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0H(I)Lcom/facebook/redex/IDxTConverterShape39S0000000_3_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/rtc/rsys/models/RingNotification;->CONVERTER:LX/51Q;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->transactionId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->serverInfoData:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->displayName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->igThreadId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->groupCallerName:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->avatarUrl:Ljava/lang/String;

    .line 14
    .line 15
    iput p7, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->ringType:I

    .line 16
    .line 17
    iput-object p8, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->roomUrl:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p9, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->isE2eeMandated:Z

    .line 20
    .line 21
    iput-object p10, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->otherCallParticipants:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/instagram/rtc/rsys/models/RingNotification;
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
    instance-of v1, p1, Lcom/instagram/rtc/rsys/models/RingNotification;

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
    return v2

    .line 16
    :cond_2
    check-cast p1, Lcom/instagram/rtc/rsys/models/RingNotification;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->transactionId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/RingNotification;->transactionId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->serverInfoData:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/RingNotification;->serverInfoData:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->displayName:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/RingNotification;->displayName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->igThreadId:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/RingNotification;->igThreadId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->groupCallerName:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/RingNotification;->groupCallerName:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 67
    return v2

    .line 68
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :cond_5
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->avatarUrl:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/RingNotification;->avatarUrl:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget v1, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->ringType:I

    .line 85
    .line 86
    iget v0, p1, Lcom/instagram/rtc/rsys/models/RingNotification;->ringType:I

    .line 87
    .line 88
    if-ne v1, v0, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->roomUrl:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/RingNotification;->roomUrl:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    :cond_7
    iget-boolean v1, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->isE2eeMandated:Z

    .line 106
    .line 107
    iget-boolean v0, p1, Lcom/instagram/rtc/rsys/models/RingNotification;->isE2eeMandated:Z

    .line 108
    .line 109
    if-ne v1, v0, :cond_3

    .line 110
    .line 111
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->otherCallParticipants:Ljava/util/ArrayList;

    .line 112
    .line 113
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/RingNotification;->otherCallParticipants:Ljava/util/ArrayList;

    .line 114
    .line 115
    if-nez v1, :cond_0

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->transactionId:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->serverInfoData:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->displayName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->igThreadId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v1, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->groupCallerName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/lit8 v1, v2, 0x1f

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->avatarUrl:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v0, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->ringType:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->roomUrl:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->isE2eeMandated:Z

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->otherCallParticipants:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v0}, LX/54Q;->A03(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    return v1
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "RingNotification{transactionId="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->transactionId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",serverInfoData="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->serverInfoData:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",displayName="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->displayName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",igThreadId="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->igThreadId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",groupCallerName="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->groupCallerName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",avatarUrl="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->avatarUrl:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",ringType="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->ringType:I

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ",roomUrl="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->roomUrl:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ",isE2eeMandated="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->isE2eeMandated:Z

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ",otherCallParticipants="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/rtc/rsys/models/RingNotification;->otherCallParticipants:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, LX/7c0;->A0Y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
    .line 106
    .line 107
    .line 108
.end method
