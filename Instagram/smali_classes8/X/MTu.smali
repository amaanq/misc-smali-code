.class public final enum LX/MTu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/MTu;

.field public static final enum A02:LX/MTu;

.field public static final enum A03:LX/MTu;

.field public static final enum A04:LX/MTu;

.field public static final enum A05:LX/MTu;

.field public static final enum A06:LX/MTu;

.field public static final enum A07:LX/MTu;

.field public static final enum A08:LX/MTu;

.field public static final enum A09:LX/MTu;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const-string v1, "UNKNOWN"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, -0x1

    .line 4
    new-instance v14, LX/MTu;

    .line 5
    .line 6
    invoke-direct {v14, v1, v2, v0}, LX/MTu;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v14, LX/MTu;->A09:LX/MTu;

    .line 10
    .line 11
    const-string v0, "PRODUCT_INQUIRY"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v13, LX/MTu;

    .line 15
    .line 16
    invoke-direct {v13, v0, v1, v2}, LX/MTu;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v13, LX/MTu;->A08:LX/MTu;

    .line 20
    .line 21
    const-string v0, "PRIORITY"

    .line 22
    .line 23
    const/4 v12, 0x2

    .line 24
    new-instance v11, LX/MTu;

    .line 25
    .line 26
    invoke-direct {v11, v0, v12, v1}, LX/MTu;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v11, LX/MTu;->A07:LX/MTu;

    .line 30
    .line 31
    const-string v0, "AD_INQUIRY"

    .line 32
    .line 33
    const/4 v10, 0x3

    .line 34
    new-instance v9, LX/MTu;

    .line 35
    .line 36
    invoke-direct {v9, v0, v10, v12}, LX/MTu;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v9, LX/MTu;->A02:LX/MTu;

    .line 40
    .line 41
    const-string v0, "APPOINTMENT_BOOKED"

    .line 42
    .line 43
    const/4 v8, 0x4

    .line 44
    new-instance v7, LX/MTu;

    .line 45
    .line 46
    invoke-direct {v7, v0, v8, v10}, LX/MTu;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LX/MTu;->A03:LX/MTu;

    .line 50
    .line 51
    const-string v0, "ORDER_PLACED"

    .line 52
    .line 53
    const/4 v6, 0x5

    .line 54
    new-instance v5, LX/MTu;

    .line 55
    .line 56
    invoke-direct {v5, v0, v6, v8}, LX/MTu;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, LX/MTu;->A04:LX/MTu;

    .line 60
    .line 61
    const-string v0, "PAYMENT_RECEIVED"

    .line 62
    .line 63
    const/4 v4, 0x6

    .line 64
    new-instance v3, LX/MTu;

    .line 65
    .line 66
    invoke-direct {v3, v0, v4, v6}, LX/MTu;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v3, LX/MTu;->A06:LX/MTu;

    .line 70
    .line 71
    const-string v0, "ORDER_SHIPPED"

    .line 72
    .line 73
    const/4 v2, 0x7

    .line 74
    new-instance v1, LX/MTu;

    .line 75
    .line 76
    invoke-direct {v1, v0, v2, v4}, LX/MTu;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v1, LX/MTu;->A05:LX/MTu;

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    new-array v0, v0, [LX/MTu;

    .line 84
    .line 85
    invoke-static {v14, v13, v0}, LX/BeP;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    aput-object v11, v0, v12

    .line 89
    .line 90
    aput-object v9, v0, v10

    .line 91
    .line 92
    aput-object v7, v0, v8

    .line 93
    .line 94
    aput-object v5, v0, v6

    .line 95
    .line 96
    aput-object v3, v0, v4

    .line 97
    .line 98
    aput-object v1, v0, v2

    .line 99
    .line 100
    sput-object v0, LX/MTu;->A01:[LX/MTu;

    .line 101
    .line 102
    return-void
    .line 103
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/MTu;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MTu;
    .locals 1

    const-class v0, LX/MTu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/MTu;

    return-object v0
.end method

.method public static values()[LX/MTu;
    .locals 1

    sget-object v0, LX/MTu;->A01:[LX/MTu;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/MTu;

    return-object v0
.end method
