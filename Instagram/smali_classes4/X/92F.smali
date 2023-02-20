.class public final enum LX/92F;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final synthetic A03:[LX/92F;

.field public static final enum A04:LX/92F;

.field public static final enum A05:LX/92F;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const v2, 0x7f08063e

    .line 1
    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const-string v0, "default"

    .line 7
    .line 8
    new-instance v13, LX/92F;

    .line 9
    .line 10
    invoke-direct {v13, v7, v2, v1, v0}, LX/92F;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v13, LX/92F;->A04:LX/92F;

    .line 14
    .line 15
    sget-object v0, Lcom/instagram/api/schemas/SMBPartnerType;->A08:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const v1, 0x7f080746

    .line 22
    .line 23
    .line 24
    const-string v0, "GIFT_CARDS"

    .line 25
    .line 26
    const/4 v12, 0x1

    .line 27
    new-instance v11, LX/92F;

    .line 28
    .line 29
    invoke-direct {v11, v12, v1, v0, v2}, LX/92F;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/instagram/api/schemas/SMBPartnerType;->A05:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const v1, 0x7f080910

    .line 39
    .line 40
    .line 41
    const-string v0, "ORDER_FOOD"

    .line 42
    .line 43
    const/4 v10, 0x2

    .line 44
    new-instance v9, LX/92F;

    .line 45
    .line 46
    invoke-direct {v9, v10, v1, v0, v2}, LX/92F;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/instagram/api/schemas/SMBPartnerType;->A04:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v2, 0x7f0806f5

    .line 56
    .line 57
    .line 58
    const-string v1, "DONATE"

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    new-instance v8, LX/92F;

    .line 62
    .line 63
    invoke-direct {v8, v0, v2, v1, v3}, LX/92F;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const v3, 0x7f0806af

    .line 67
    .line 68
    .line 69
    const-string v2, "BOOK_NOW"

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    const-string v0, "book_now"

    .line 73
    .line 74
    new-instance v6, LX/92F;

    .line 75
    .line 76
    invoke-direct {v6, v1, v3, v2, v0}, LX/92F;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const v3, 0x7f080906

    .line 80
    .line 81
    .line 82
    const-string v2, "GET_TICKETS"

    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    const-string v0, "get_tickets"

    .line 86
    .line 87
    new-instance v5, LX/92F;

    .line 88
    .line 89
    invoke-direct {v5, v1, v3, v2, v0}, LX/92F;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const v3, 0x7f080647

    .line 93
    .line 94
    .line 95
    const-string v2, "RESERVE"

    .line 96
    .line 97
    const/4 v1, 0x6

    .line 98
    const-string v0, "reserve"

    .line 99
    .line 100
    new-instance v4, LX/92F;

    .line 101
    .line 102
    invoke-direct {v4, v1, v3, v2, v0}, LX/92F;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const v14, 0x7f0806a8

    .line 106
    .line 107
    .line 108
    const-string v3, "GET_QUOTE"

    .line 109
    .line 110
    const/4 v2, 0x7

    .line 111
    const-string v0, "get_quote"

    .line 112
    .line 113
    new-instance v1, LX/92F;

    .line 114
    .line 115
    invoke-direct {v1, v2, v14, v3, v0}, LX/92F;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v1, LX/92F;->A05:LX/92F;

    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    new-array v0, v0, [LX/92F;

    .line 123
    .line 124
    aput-object v13, v0, v7

    .line 125
    .line 126
    aput-object v11, v0, v12

    .line 127
    .line 128
    aput-object v9, v0, v10

    .line 129
    .line 130
    invoke-static {v8, v6, v5, v0}, LX/7bx;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v1, v0}, LX/7bu;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sput-object v0, LX/92F;->A03:[LX/92F;

    .line 137
    .line 138
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, LX/92F;->A02:Ljava/util/Map;

    .line 143
    .line 144
    invoke-static {}, LX/92F;->values()[LX/92F;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    array-length v3, v4

    .line 149
    :goto_0
    if-ge v7, v3, :cond_0

    .line 150
    .line 151
    aget-object v2, v4, v7

    .line 152
    .line 153
    sget-object v1, LX/92F;->A02:Ljava/util/Map;

    .line 154
    .line 155
    iget-object v0, v2, LX/92F;->A01:Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    add-int/lit8 v7, v7, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_0
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/92F;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, LX/92F;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public static valueOf(Ljava/lang/String;)LX/92F;
    .locals 1

    .line 0
    const-class v0, LX/92F;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/92F;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/92F;
    .locals 1

    .line 0
    sget-object v0, LX/92F;->A03:[LX/92F;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/92F;

    .line 7
    .line 8
    return-object v0
.end method
