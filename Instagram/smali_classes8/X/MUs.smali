.class public final enum LX/MUs;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/MUs;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v1, "INDIVIDUAL_INFO"

    .line 1
    .line 2
    const/4 v15, 0x0

    .line 3
    const-string v0, "individual_info"

    .line 4
    .line 5
    new-instance v14, LX/MUs;

    .line 6
    .line 7
    invoke-direct {v14, v1, v15, v0}, LX/MUs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "OWNER_INFO"

    .line 11
    .line 12
    const/4 v13, 0x1

    .line 13
    const-string v0, "owner_info"

    .line 14
    .line 15
    new-instance v12, LX/MUs;

    .line 16
    .line 17
    invoke-direct {v12, v1, v13, v0}, LX/MUs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "BUSINESS_INFO"

    .line 21
    .line 22
    const/4 v11, 0x2

    .line 23
    const-string v0, "business_info"

    .line 24
    .line 25
    new-instance v10, LX/MUs;

    .line 26
    .line 27
    invoke-direct {v10, v1, v11, v0}, LX/MUs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "PRODUCT_PAYMENT_METHOD"

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    const-string v0, "product_payment_method"

    .line 34
    .line 35
    new-instance v8, LX/MUs;

    .line 36
    .line 37
    invoke-direct {v8, v1, v9, v0}, LX/MUs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "PAYMENT_METHOD"

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    const-string v0, "payment_method"

    .line 44
    .line 45
    new-instance v6, LX/MUs;

    .line 46
    .line 47
    invoke-direct {v6, v1, v7, v0}, LX/MUs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "PAYOUT_TRANSACTION_HISTORY"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    const-string v0, "payout_transaction_history"

    .line 54
    .line 55
    new-instance v5, LX/MUs;

    .line 56
    .line 57
    invoke-direct {v5, v2, v1, v0}, LX/MUs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "PAYOUT_TRANSACTION_HISTORY_DETAILS"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    const-string v0, "payout_transaction_history_details"

    .line 64
    .line 65
    new-instance v4, LX/MUs;

    .line 66
    .line 67
    invoke-direct {v4, v2, v1, v0}, LX/MUs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "PAYOUT_TRANSACTION_HISTORY_DOWNLOAD"

    .line 71
    .line 72
    const/4 v3, 0x7

    .line 73
    const-string v0, "payout_transaction_history_download"

    .line 74
    .line 75
    new-instance v2, LX/MUs;

    .line 76
    .line 77
    invoke-direct {v2, v1, v3, v0}, LX/MUs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    new-array v1, v0, [LX/MUs;

    .line 83
    .line 84
    aput-object v14, v1, v15

    .line 85
    .line 86
    aput-object v12, v1, v13

    .line 87
    .line 88
    aput-object v10, v1, v11

    .line 89
    .line 90
    aput-object v8, v1, v9

    .line 91
    .line 92
    aput-object v6, v1, v7

    .line 93
    .line 94
    invoke-static {v5, v4, v1}, LX/BeN;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    aput-object v2, v1, v3

    .line 98
    .line 99
    sput-object v1, LX/MUs;->A01:[LX/MUs;

    .line 100
    .line 101
    return-void
    .line 102
    .line 103
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/MUs;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/MUs;
    .locals 1

    .line 0
    const-class v0, LX/MUs;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MUs;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/MUs;
    .locals 1

    .line 0
    sget-object v0, LX/MUs;->A01:[LX/MUs;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/MUs;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MUs;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
