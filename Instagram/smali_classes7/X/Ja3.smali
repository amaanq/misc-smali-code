.class public final enum LX/Ja3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Ja3;

.field public static final enum A01:LX/Ja3;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 1
    .line 2
    const/4 v15, 0x0

    .line 3
    new-instance v14, LX/Ja3;

    .line 4
    .line 5
    invoke-direct {v14, v0, v15}, LX/Ja3;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v14, LX/Ja3;->A01:LX/Ja3;

    .line 9
    .line 10
    const-string v0, "ESTIMATED_TAX"

    .line 11
    .line 12
    const/4 v13, 0x1

    .line 13
    new-instance v12, LX/Ja3;

    .line 14
    .line 15
    invoke-direct {v12, v0, v13}, LX/Ja3;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "PLUS_TAX_DISCLAIMER"

    .line 19
    .line 20
    const/4 v11, 0x2

    .line 21
    new-instance v10, LX/Ja3;

    .line 22
    .line 23
    invoke-direct {v10, v0, v11}, LX/Ja3;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "POST_TAX_DISCOUNT"

    .line 27
    .line 28
    const/4 v9, 0x3

    .line 29
    new-instance v8, LX/Ja3;

    .line 30
    .line 31
    invoke-direct {v8, v0, v9}, LX/Ja3;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "PRE_TAX_DISCOUNT"

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    new-instance v6, LX/Ja3;

    .line 38
    .line 39
    invoke-direct {v6, v0, v7}, LX/Ja3;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v1, "SHIPPING"

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    new-instance v5, LX/Ja3;

    .line 46
    .line 47
    invoke-direct {v5, v1, v0}, LX/Ja3;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string v1, "SPLIT_PAYMENT_BREAKDOWN"

    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    new-instance v4, LX/Ja3;

    .line 54
    .line 55
    invoke-direct {v4, v1, v0}, LX/Ja3;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "SUBTOTAL"

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    new-instance v3, LX/Ja3;

    .line 62
    .line 63
    invoke-direct {v3, v1, v0}, LX/Ja3;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string v0, "TOTAL"

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    new-instance v1, LX/Ja3;

    .line 71
    .line 72
    invoke-direct {v1, v0, v2}, LX/Ja3;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x9

    .line 76
    .line 77
    new-array v0, v0, [LX/Ja3;

    .line 78
    .line 79
    aput-object v14, v0, v15

    .line 80
    .line 81
    aput-object v12, v0, v13

    .line 82
    .line 83
    aput-object v10, v0, v11

    .line 84
    .line 85
    aput-object v8, v0, v9

    .line 86
    .line 87
    aput-object v6, v0, v7

    .line 88
    .line 89
    invoke-static {v5, v4, v3, v0}, LX/54Q;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    aput-object v1, v0, v2

    .line 93
    .line 94
    sput-object v0, LX/Ja3;->A00:[LX/Ja3;

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
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

.method public static valueOf(Ljava/lang/String;)LX/Ja3;
    .locals 1

    .line 0
    const-class v0, LX/Ja3;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ja3;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Ja3;
    .locals 1

    .line 0
    sget-object v0, LX/Ja3;->A00:[LX/Ja3;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Ja3;

    .line 7
    .line 8
    return-object v0
.end method
