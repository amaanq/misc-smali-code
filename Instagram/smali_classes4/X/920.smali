.class public final enum LX/920;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/920;

.field public static final enum A02:LX/920;

.field public static final enum A03:LX/920;

.field public static final enum A04:LX/920;

.field public static final enum A05:LX/920;

.field public static final enum A06:LX/920;

.field public static final enum A07:LX/920;

.field public static final enum A08:LX/920;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v0, "SMS"

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    const/4 v13, 0x1

    .line 4
    new-instance v12, LX/920;

    .line 5
    .line 6
    invoke-direct {v12, v0, v14, v13}, LX/920;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v12, LX/920;->A04:LX/920;

    .line 10
    .line 11
    const-string v0, "BACKUP_CODE"

    .line 12
    .line 13
    const/4 v11, 0x2

    .line 14
    new-instance v10, LX/920;

    .line 15
    .line 16
    invoke-direct {v10, v0, v13, v11}, LX/920;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v10, LX/920;->A03:LX/920;

    .line 20
    .line 21
    const-string v0, "AUTHENTICATOR_APP"

    .line 22
    .line 23
    const/4 v9, 0x3

    .line 24
    new-instance v8, LX/920;

    .line 25
    .line 26
    invoke-direct {v8, v0, v11, v9}, LX/920;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v8, LX/920;->A02:LX/920;

    .line 30
    .line 31
    const-string v0, "TRUSTED_NOTIFICATION"

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    new-instance v6, LX/920;

    .line 35
    .line 36
    invoke-direct {v6, v0, v9, v7}, LX/920;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v6, LX/920;->A06:LX/920;

    .line 40
    .line 41
    const-string v0, "TRUSTED_DEVICE_NONCE"

    .line 42
    .line 43
    const/4 v5, 0x5

    .line 44
    new-instance v4, LX/920;

    .line 45
    .line 46
    invoke-direct {v4, v0, v7, v5}, LX/920;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, LX/920;->A05:LX/920;

    .line 50
    .line 51
    const-string v0, "WHATSAPP"

    .line 52
    .line 53
    const/4 v3, 0x6

    .line 54
    new-instance v2, LX/920;

    .line 55
    .line 56
    invoke-direct {v2, v0, v5, v3}, LX/920;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v2, LX/920;->A08:LX/920;

    .line 60
    .line 61
    const-string v0, "UNKNOWN"

    .line 62
    .line 63
    new-instance v1, LX/920;

    .line 64
    .line 65
    invoke-direct {v1, v0, v3, v14}, LX/920;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v1, LX/920;->A07:LX/920;

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    new-array v0, v0, [LX/920;

    .line 72
    .line 73
    aput-object v12, v0, v14

    .line 74
    .line 75
    aput-object v10, v0, v13

    .line 76
    .line 77
    aput-object v8, v0, v11

    .line 78
    .line 79
    aput-object v6, v0, v9

    .line 80
    .line 81
    aput-object v4, v0, v7

    .line 82
    .line 83
    aput-object v2, v0, v5

    .line 84
    .line 85
    aput-object v1, v0, v3

    .line 86
    .line 87
    sput-object v0, LX/920;->A01:[LX/920;

    .line 88
    .line 89
    return-void
    .line 90
    .line 91
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/920;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/920;
    .locals 1

    const-class v0, LX/920;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/920;

    return-object v0
.end method

.method public static values()[LX/920;
    .locals 1

    sget-object v0, LX/920;->A01:[LX/920;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/920;

    return-object v0
.end method
