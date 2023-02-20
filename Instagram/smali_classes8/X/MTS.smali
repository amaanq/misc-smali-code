.class public final enum LX/MTS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/MTS;

.field public static final enum A01:LX/MTS;

.field public static final enum A02:LX/MTS;

.field public static final enum A03:LX/MTS;

.field public static final enum A04:LX/MTS;

.field public static final enum A05:LX/MTS;

.field public static final enum A06:LX/MTS;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v1, "ID_DETECTOR_BINARY"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v8, LX/MTS;

    .line 4
    .line 5
    invoke-direct {v8, v1, v0}, LX/MTS;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v8, LX/MTS;->A02:LX/MTS;

    .line 9
    .line 10
    const-string v1, "ID_DETECTOR_MODEL"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v7, LX/MTS;

    .line 14
    .line 15
    invoke-direct {v7, v1, v0}, LX/MTS;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v7, LX/MTS;->A03:LX/MTS;

    .line 19
    .line 20
    const-string v1, "CREDIT_CARD_BINARY"

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v6, LX/MTS;

    .line 24
    .line 25
    invoke-direct {v6, v1, v0}, LX/MTS;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v6, LX/MTS;->A01:LX/MTS;

    .line 29
    .line 30
    const-string v1, "OCR_DETECTOR_MODEL"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/MTS;

    .line 34
    .line 35
    invoke-direct {v5, v1, v0}, LX/MTS;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v5, LX/MTS;->A05:LX/MTS;

    .line 39
    .line 40
    const-string v1, "OCR_RECOGNIZER_MODEL"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v4, LX/MTS;

    .line 44
    .line 45
    invoke-direct {v4, v1, v0}, LX/MTS;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    sput-object v4, LX/MTS;->A06:LX/MTS;

    .line 49
    .line 50
    const-string v0, "OCR_CONFIGURATION"

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    new-instance v2, LX/MTS;

    .line 54
    .line 55
    invoke-direct {v2, v0, v3}, LX/MTS;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sput-object v2, LX/MTS;->A04:LX/MTS;

    .line 59
    .line 60
    const/4 v0, 0x6

    .line 61
    new-array v1, v0, [LX/MTS;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object v8, v1, v0

    .line 65
    .line 66
    invoke-static {v7, v6, v5, v4, v1}, LX/54Q;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    aput-object v2, v1, v3

    .line 70
    .line 71
    sput-object v1, LX/MTS;->A00:[LX/MTS;

    .line 72
    .line 73
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MTS;
    .locals 1

    const-class v0, LX/MTS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MTS;

    return-object v0
.end method

.method public static values()[LX/MTS;
    .locals 1

    sget-object v0, LX/MTS;->A00:[LX/MTS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MTS;

    return-object v0
.end method
