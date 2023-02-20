.class public Lcom/facebook/rsys/log/gen/CallConsoleLog;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/51Q;

.field public static sMcfTypeId:J


# instance fields
.field public final filename:Ljava/lang/String;

.field public final lineNumber:Ljava/lang/Long;

.field public final logSource:Ljava/lang/String;

.field public final message:Ljava/lang/String;

.field public final severity:Ljava/lang/String;

.field public final signalingId:Ljava/lang/Long;

.field public final steadyTimeMs:Ljava/lang/Long;

.field public final systemTimeMs:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x3c

    .line 1
    .line 2
    invoke-static {v0}, LX/LlB;->A0R(I)Lcom/facebook/redex/IDxTConverterShape41S0000000_7_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->CONVERTER:LX/51Q;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Lcom/facebook/rsys/log/gen/CallConsoleLog$Builder;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog$Builder;->severity:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->severity:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog$Builder;->filename:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->filename:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog$Builder;->lineNumber:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->lineNumber:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog$Builder;->signalingId:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->signalingId:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog$Builder;->steadyTimeMs:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->steadyTimeMs:Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog$Builder;->systemTimeMs:Ljava/lang/Long;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->systemTimeMs:Ljava/lang/Long;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog$Builder;->message:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->message:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog$Builder;->logSource:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->logSource:Ljava/lang/String;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/log/gen/CallConsoleLog;
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
    instance-of v1, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog;

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
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->message:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog;->message:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->logSource:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog;->logSource:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    :cond_2
    return v2

    .line 36
    :cond_3
    check-cast p1, Lcom/facebook/rsys/log/gen/CallConsoleLog;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->severity:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog;->severity:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->filename:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog;->filename:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 57
    return v2

    .line 58
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->lineNumber:Ljava/lang/Long;

    .line 65
    .line 66
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog;->lineNumber:Ljava/lang/Long;

    .line 67
    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    :cond_8
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->signalingId:Ljava/lang/Long;

    .line 80
    .line 81
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog;->signalingId:Ljava/lang/Long;

    .line 82
    .line 83
    if-nez v1, :cond_9

    .line 84
    .line 85
    if-eqz v0, :cond_a

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    :cond_a
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->steadyTimeMs:Ljava/lang/Long;

    .line 95
    .line 96
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog;->steadyTimeMs:Ljava/lang/Long;

    .line 97
    .line 98
    if-nez v1, :cond_b

    .line 99
    .line 100
    if-eqz v0, :cond_c

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_b
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    :cond_c
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->systemTimeMs:Ljava/lang/Long;

    .line 110
    .line 111
    iget-object v0, p1, Lcom/facebook/rsys/log/gen/CallConsoleLog;->systemTimeMs:Ljava/lang/Long;

    .line 112
    .line 113
    if-nez v1, :cond_0

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->severity:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/F0b;->A02(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->filename:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, LX/54P;->A0I(Ljava/lang/String;)I

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
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->lineNumber:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->signalingId:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->steadyTimeMs:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->systemTimeMs:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {v0}, LX/54Q;->A03(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->message:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->logSource:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/7bt;->A06(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "CallConsoleLog{severity="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->severity:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ",filename="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->filename:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ",lineNumber="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->lineNumber:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ",signalingId="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->signalingId:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ",steadyTimeMs="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->steadyTimeMs:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ",systemTimeMs="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->systemTimeMs:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ",message="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->message:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ",logSource="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/rsys/log/gen/CallConsoleLog;->logSource:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "}"

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
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
.end method
