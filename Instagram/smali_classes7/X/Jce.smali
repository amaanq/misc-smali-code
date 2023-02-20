.class public final enum LX/Jce;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/Jce;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v1, "DISABLE_LOGGING"

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    const-string v0, "disable_logging"

    .line 4
    .line 5
    new-instance v13, LX/Jce;

    .line 6
    .line 7
    invoke-direct {v13, v1, v14, v0}, LX/Jce;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "SECURITY_ORIGIN"

    .line 11
    .line 12
    const/4 v12, 0x1

    .line 13
    const-string v0, "security_origin"

    .line 14
    .line 15
    new-instance v11, LX/Jce;

    .line 16
    .line 17
    invoke-direct {v11, v1, v12, v0}, LX/Jce;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "PACKAGE_NAME"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "package_name"

    .line 24
    .line 25
    new-instance v10, LX/Jce;

    .line 26
    .line 27
    invoke-direct {v10, v2, v1, v0}, LX/Jce;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "DERIVED_PACKAGE_NAMES"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v0, "derived_package_names"

    .line 34
    .line 35
    new-instance v9, LX/Jce;

    .line 36
    .line 37
    invoke-direct {v9, v2, v1, v0}, LX/Jce;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "CLIENT_HASH"

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    const-string v0, "client_hash"

    .line 44
    .line 45
    new-instance v8, LX/Jce;

    .line 46
    .line 47
    invoke-direct {v8, v2, v1, v0}, LX/Jce;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "SKU"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    const-string v0, "sku"

    .line 54
    .line 55
    new-instance v7, LX/Jce;

    .line 56
    .line 57
    invoke-direct {v7, v2, v1, v0}, LX/Jce;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "PRODUCT_ITEM_ID"

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    const-string v0, "product_item_id"

    .line 64
    .line 65
    new-instance v6, LX/Jce;

    .line 66
    .line 67
    invoke-direct {v6, v2, v1, v0}, LX/Jce;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "MERCHANT_NAME"

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    const-string v0, "merchant_name"

    .line 74
    .line 75
    new-instance v5, LX/Jce;

    .line 76
    .line 77
    invoke-direct {v5, v2, v1, v0}, LX/Jce;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "CONTAINER_CONTEXT"

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    const-string v0, "container_context"

    .line 85
    .line 86
    new-instance v4, LX/Jce;

    .line 87
    .line 88
    invoke-direct {v4, v2, v1, v0}, LX/Jce;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "PROCESSING_MODE"

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    const-string v0, "processing_mode"

    .line 96
    .line 97
    new-instance v3, LX/Jce;

    .line 98
    .line 99
    invoke-direct {v3, v2, v1, v0}, LX/Jce;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v15, "INSTALLER_PACKAGE_NAME"

    .line 103
    .line 104
    const/16 v2, 0xa

    .line 105
    .line 106
    const-string v0, "installer_package_name"

    .line 107
    .line 108
    new-instance v1, LX/Jce;

    .line 109
    .line 110
    invoke-direct {v1, v15, v2, v0}, LX/Jce;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0xb

    .line 114
    .line 115
    new-array v0, v0, [LX/Jce;

    .line 116
    .line 117
    aput-object v13, v0, v14

    .line 118
    .line 119
    invoke-static {v11, v10, v0, v12}, LX/7bt;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v9, v8, v7, v6, v0}, LX/7by;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v4, v3, v0}, LX/7bx;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    aput-object v1, v0, v2

    .line 129
    .line 130
    sput-object v0, LX/Jce;->A01:[LX/Jce;

    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Jce;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Jce;
    .locals 1

    .line 0
    const-class v0, LX/Jce;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Jce;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/Jce;
    .locals 1

    .line 0
    sget-object v0, LX/Jce;->A01:[LX/Jce;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Jce;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jce;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
