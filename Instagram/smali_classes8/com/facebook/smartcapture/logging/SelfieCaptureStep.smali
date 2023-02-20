.class public final enum Lcom/facebook/smartcapture/logging/SelfieCaptureStep;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

.field public static final enum CAPTURE:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

.field public static final enum CONFIRMATION:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

.field public static final enum INITIAL:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

.field public static final enum INSTRUCTIONS:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

.field public static final enum ONBOARDING:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

.field public static final enum PERMISSIONS:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

.field public static final enum TIMEOUT:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;


# instance fields
.field public final mName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v1, "INITIAL"

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    const-string v0, "initial"

    .line 4
    .line 5
    new-instance v13, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 6
    .line 7
    invoke-direct {v13, v1, v14, v0}, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v13, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->INITIAL:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 11
    .line 12
    const-string v1, "ONBOARDING"

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    const-string v0, "onboarding"

    .line 16
    .line 17
    new-instance v11, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 18
    .line 19
    invoke-direct {v11, v1, v12, v0}, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v11, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->ONBOARDING:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 23
    .line 24
    const-string v1, "PERMISSIONS"

    .line 25
    .line 26
    const/4 v10, 0x2

    .line 27
    const-string v0, "permissions_granting"

    .line 28
    .line 29
    new-instance v9, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 30
    .line 31
    invoke-direct {v9, v1, v10, v0}, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v9, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->PERMISSIONS:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 35
    .line 36
    const-string v1, "CAPTURE"

    .line 37
    .line 38
    const/4 v8, 0x3

    .line 39
    const-string v0, "capture"

    .line 40
    .line 41
    new-instance v7, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 42
    .line 43
    invoke-direct {v7, v1, v8, v0}, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v7, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->CAPTURE:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 47
    .line 48
    const-string v1, "INSTRUCTIONS"

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    const-string v0, "instructions"

    .line 52
    .line 53
    new-instance v5, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 54
    .line 55
    invoke-direct {v5, v1, v6, v0}, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v5, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->INSTRUCTIONS:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 59
    .line 60
    const-string v1, "CONFIRMATION"

    .line 61
    .line 62
    const/4 v4, 0x5

    .line 63
    const-string v0, "confirmation"

    .line 64
    .line 65
    new-instance v3, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 66
    .line 67
    invoke-direct {v3, v1, v4, v0}, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v3, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->CONFIRMATION:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 71
    .line 72
    const-string v15, "TIMEOUT"

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    const-string v0, "timeout"

    .line 76
    .line 77
    new-instance v1, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 78
    .line 79
    invoke-direct {v1, v15, v2, v0}, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->TIMEOUT:Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    new-array v0, v0, [Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 86
    .line 87
    aput-object v13, v0, v14

    .line 88
    .line 89
    aput-object v11, v0, v12

    .line 90
    .line 91
    aput-object v9, v0, v10

    .line 92
    .line 93
    aput-object v7, v0, v8

    .line 94
    .line 95
    aput-object v5, v0, v6

    .line 96
    .line 97
    aput-object v3, v0, v4

    .line 98
    .line 99
    aput-object v1, v0, v2

    .line 100
    .line 101
    sput-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->$VALUES:[Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->mName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/SelfieCaptureStep;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/smartcapture/logging/SelfieCaptureStep;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->$VALUES:[Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/smartcapture/logging/SelfieCaptureStep;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/logging/SelfieCaptureStep;->mName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
