.class public final enum LX/MSP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final enum A01:LX/MSP;

.field public static final enum A02:LX/MSP;

.field public static final enum A03:LX/MSP;

.field public static final enum A04:LX/MSP;

.field public static final enum A05:LX/MSP;

.field public static final enum A06:LX/MSP;


# instance fields
.field public A00:LX/MV1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v3, LX/MV1;->A03:LX/MV1;

    .line 1
    .line 2
    const-string v2, "IDV_DOCUMENT_TYPE"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/MSP;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, LX/MSP;-><init>(LX/MV1;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/MSP;->A01:LX/MSP;

    .line 11
    .line 12
    sget-object v3, LX/MV1;->A04:LX/MV1;

    .line 13
    .line 14
    const-string v2, "IDV_GROUP_ONE"

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, LX/MSP;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, LX/MSP;-><init>(LX/MV1;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sget-object v3, LX/MV1;->A05:LX/MV1;

    .line 23
    .line 24
    const-string v2, "IDV_GROUP_TWO"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-instance v0, LX/MSP;

    .line 28
    .line 29
    invoke-direct {v0, v3, v2, v1}, LX/MSP;-><init>(LX/MV1;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/MSP;->A02:LX/MSP;

    .line 33
    .line 34
    sget-object v3, LX/MV1;->A07:LX/MV1;

    .line 35
    .line 36
    const-string v2, "IDV_ID_SMART_CAPTURE"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    new-instance v0, LX/MSP;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2, v1}, LX/MSP;-><init>(LX/MV1;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LX/MSP;->A04:LX/MSP;

    .line 45
    .line 46
    sget-object v3, LX/MV1;->A06:LX/MV1;

    .line 47
    .line 48
    const-string v2, "IDV_ID_CONFIRMATION"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    new-instance v0, LX/MSP;

    .line 52
    .line 53
    invoke-direct {v0, v3, v2, v1}, LX/MSP;-><init>(LX/MV1;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, LX/MSP;->A03:LX/MSP;

    .line 57
    .line 58
    sget-object v3, LX/MV1;->A09:LX/MV1;

    .line 59
    .line 60
    const-string v2, "IDV_SELFIE_SMART_CAPTURE"

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    new-instance v0, LX/MSP;

    .line 64
    .line 65
    invoke-direct {v0, v3, v2, v1}, LX/MSP;-><init>(LX/MV1;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, LX/MSP;->A06:LX/MSP;

    .line 69
    .line 70
    sget-object v3, LX/MV1;->A08:LX/MV1;

    .line 71
    .line 72
    const-string v2, "IDV_SELFIE_CONFIRMATION"

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    new-instance v0, LX/MSP;

    .line 76
    .line 77
    invoke-direct {v0, v3, v2, v1}, LX/MSP;-><init>(LX/MV1;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    sput-object v0, LX/MSP;->A05:LX/MSP;

    .line 81
    .line 82
    return-void
    .line 83
.end method

.method public constructor <init>(LX/MV1;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MSP;->A00:LX/MV1;

    .line 4
    .line 5
    return-void
.end method
