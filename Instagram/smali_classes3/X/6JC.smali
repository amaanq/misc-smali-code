.class public final enum LX/6JC;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/6JC;

.field public static final enum A03:LX/6JC;

.field public static final enum A04:LX/6JC;

.field public static final enum A05:LX/6JC;

.field public static final enum A06:LX/6JC;


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 0
    const-string v0, "NONE"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    new-instance v13, LX/6JC;

    .line 4
    .line 5
    invoke-direct {v13, v0, v6, v6}, LX/6JC;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v13, LX/6JC;->A05:LX/6JC;

    .line 9
    .line 10
    const-string v0, "WEB_URL"

    .line 11
    .line 12
    const/4 v12, 0x1

    .line 13
    new-instance v11, LX/6JC;

    .line 14
    .line 15
    invoke-direct {v11, v0, v12, v12}, LX/6JC;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v11, LX/6JC;->A06:LX/6JC;

    .line 19
    .line 20
    const-string v1, "IGTV"

    .line 21
    .line 22
    const/4 v10, 0x2

    .line 23
    new-instance v17, LX/6JC;

    .line 24
    .line 25
    move-object/from16 v0, v17

    .line 26
    .line 27
    invoke-direct {v0, v1, v10, v10}, LX/6JC;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    const-string v1, "BUSINESS_TRANSACTION"

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v14, LX/6JC;

    .line 34
    .line 35
    invoke-direct {v14, v1, v0, v0}, LX/6JC;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v14, LX/6JC;->A04:LX/6JC;

    .line 39
    .line 40
    const-string v1, "AR_EFFECT"

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v9, LX/6JC;

    .line 44
    .line 45
    invoke-direct {v9, v1, v0, v0}, LX/6JC;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v9, LX/6JC;->A03:LX/6JC;

    .line 49
    .line 50
    const-string v2, "PROFILE_SHOP"

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v16, LX/6JC;

    .line 54
    .line 55
    move-object/from16 v0, v16

    .line 56
    .line 57
    invoke-direct {v0, v2, v1, v1}, LX/6JC;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    const-string v1, "SHOPPING_PRODUCT"

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    const/4 v8, 0x7

    .line 64
    new-instance v7, LX/6JC;

    .line 65
    .line 66
    invoke-direct {v7, v1, v0, v8}, LX/6JC;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    const-string v0, "SHOPPING_PRODUCT_COLLECTION"

    .line 70
    .line 71
    const/16 v5, 0x8

    .line 72
    .line 73
    new-instance v4, LX/6JC;

    .line 74
    .line 75
    invoke-direct {v4, v0, v8, v5}, LX/6JC;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    const-string v0, "INSTAGRAM_SHOP"

    .line 79
    .line 80
    const/16 v3, 0x9

    .line 81
    .line 82
    new-instance v2, LX/6JC;

    .line 83
    .line 84
    invoke-direct {v2, v0, v5, v3}, LX/6JC;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    const-string v0, "SHOPPING_MULTI_PRODUCT"

    .line 88
    .line 89
    const/16 v15, 0xa

    .line 90
    .line 91
    new-instance v1, LX/6JC;

    .line 92
    .line 93
    invoke-direct {v1, v0, v3, v15}, LX/6JC;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    new-array v15, v15, [LX/6JC;

    .line 97
    .line 98
    aput-object v13, v15, v6

    .line 99
    .line 100
    aput-object v11, v15, v12

    .line 101
    .line 102
    aput-object v17, v15, v10

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    aput-object v14, v15, v0

    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    aput-object v9, v15, v0

    .line 109
    .line 110
    const/4 v0, 0x5

    .line 111
    aput-object v16, v15, v0

    .line 112
    .line 113
    const/4 v0, 0x6

    .line 114
    aput-object v7, v15, v0

    .line 115
    .line 116
    aput-object v4, v15, v8

    .line 117
    .line 118
    aput-object v2, v15, v5

    .line 119
    .line 120
    aput-object v1, v15, v3

    .line 121
    .line 122
    sput-object v15, LX/6JC;->A02:[LX/6JC;

    .line 123
    .line 124
    new-instance v0, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    sput-object v0, LX/6JC;->A01:Ljava/util/Map;

    .line 130
    .line 131
    invoke-static {}, LX/6JC;->values()[LX/6JC;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    array-length v3, v4

    .line 136
    :goto_0
    if-ge v6, v3, :cond_0

    .line 137
    .line 138
    aget-object v2, v4, v6

    .line 139
    .line 140
    sget-object v1, LX/6JC;->A01:Ljava/util/Map;

    .line 141
    .line 142
    iget-object v0, v2, LX/6JC;->A00:Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    add-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    return-void
    .line 151
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6JC;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static valueOf(Ljava/lang/String;)LX/6JC;
    .locals 1

    .line 0
    const-class v0, LX/6JC;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6JC;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/6JC;
    .locals 1

    .line 0
    sget-object v0, LX/6JC;->A02:[LX/6JC;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6JC;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
