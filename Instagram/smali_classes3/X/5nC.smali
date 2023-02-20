.class public final enum LX/5nC;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0Av;


# static fields
.field public static final synthetic A01:[LX/5nC;

.field public static final enum A02:LX/5nC;

.field public static final enum A03:LX/5nC;

.field public static final enum A04:LX/5nC;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v0, "SUGGESTED_REPLY"

    .line 1
    .line 2
    const/4 v15, 0x0

    .line 3
    new-instance v14, LX/5nC;

    .line 4
    .line 5
    invoke-direct {v14, v0, v15, v0}, LX/5nC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v14, LX/5nC;->A03:LX/5nC;

    .line 9
    .line 10
    const-string v0, "SUGGEST_AS_YOU_TYPE"

    .line 11
    .line 12
    const/4 v13, 0x1

    .line 13
    new-instance v12, LX/5nC;

    .line 14
    .line 15
    invoke-direct {v12, v0, v13, v0}, LX/5nC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v12, LX/5nC;->A04:LX/5nC;

    .line 19
    .line 20
    const-string v0, "BUSINESS_COMMENT_PRIVATE_MESSAGE"

    .line 21
    .line 22
    const/4 v11, 0x2

    .line 23
    new-instance v10, LX/5nC;

    .line 24
    .line 25
    invoke-direct {v10, v0, v11, v0}, LX/5nC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "BUSINESS_PURCHASE"

    .line 29
    .line 30
    const/4 v9, 0x3

    .line 31
    new-instance v0, LX/5nC;

    .line 32
    .line 33
    invoke-direct {v0, v1, v9, v1}, LX/5nC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "APPOINTMENT"

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    new-instance v8, LX/5nC;

    .line 40
    .line 41
    invoke-direct {v8, v2, v1, v2}, LX/5nC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "CONFIRM_ORDER"

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    new-instance v7, LX/5nC;

    .line 48
    .line 49
    invoke-direct {v7, v2, v1, v2}, LX/5nC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v7, LX/5nC;->A02:LX/5nC;

    .line 53
    .line 54
    const-string v2, "CONFIRM_SHIPPED_ORDER"

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    new-instance v6, LX/5nC;

    .line 58
    .line 59
    invoke-direct {v6, v2, v1, v2}, LX/5nC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "SAVED_REPLIES_UPSELL"

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    new-instance v5, LX/5nC;

    .line 66
    .line 67
    invoke-direct {v5, v2, v1, v2}, LX/5nC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "SELLER_ONBOARD"

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    new-instance v4, LX/5nC;

    .line 75
    .line 76
    invoke-direct {v4, v2, v1, v2}, LX/5nC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "FAQ_UPSELL"

    .line 80
    .line 81
    const/16 v3, 0x9

    .line 82
    .line 83
    new-instance v2, LX/5nC;

    .line 84
    .line 85
    invoke-direct {v2, v1, v3, v1}, LX/5nC;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    new-array v1, v1, [LX/5nC;

    .line 91
    .line 92
    aput-object v14, v1, v15

    .line 93
    .line 94
    aput-object v12, v1, v13

    .line 95
    .line 96
    aput-object v10, v1, v11

    .line 97
    .line 98
    aput-object v0, v1, v9

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    aput-object v8, v1, v0

    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    aput-object v7, v1, v0

    .line 105
    .line 106
    const/4 v0, 0x6

    .line 107
    aput-object v6, v1, v0

    .line 108
    .line 109
    const/4 v0, 0x7

    .line 110
    aput-object v5, v1, v0

    .line 111
    .line 112
    const/16 v0, 0x8

    .line 113
    .line 114
    aput-object v4, v1, v0

    .line 115
    .line 116
    aput-object v2, v1, v3

    .line 117
    .line 118
    sput-object v1, LX/5nC;->A01:[LX/5nC;

    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5nC;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5nC;
    .locals 1

    .line 0
    const-class v0, LX/5nC;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5nC;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/5nC;
    .locals 1

    .line 0
    sget-object v0, LX/5nC;->A01:[LX/5nC;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5nC;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5nC;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
