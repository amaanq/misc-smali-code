.class public final enum Lcom/instagram/api/schemas/FundingSourceType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/api/schemas/FundingSourceType;

.field public static final enum A03:Lcom/instagram/api/schemas/FundingSourceType;

.field public static final enum A04:Lcom/instagram/api/schemas/FundingSourceType;

.field public static final enum A05:Lcom/instagram/api/schemas/FundingSourceType;

.field public static final enum A06:Lcom/instagram/api/schemas/FundingSourceType;

.field public static final enum A07:Lcom/instagram/api/schemas/FundingSourceType;

.field public static final enum A08:Lcom/instagram/api/schemas/FundingSourceType;

.field public static final enum A09:Lcom/instagram/api/schemas/FundingSourceType;

.field public static final enum A0A:Lcom/instagram/api/schemas/FundingSourceType;

.field public static final enum A0B:Lcom/instagram/api/schemas/FundingSourceType;

.field public static final enum A0C:Lcom/instagram/api/schemas/FundingSourceType;

.field public static final enum A0D:Lcom/instagram/api/schemas/FundingSourceType;

.field public static final enum A0E:Lcom/instagram/api/schemas/FundingSourceType;

.field public static final enum A0F:Lcom/instagram/api/schemas/FundingSourceType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v1, "UNRECOGNIZED"

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const-string v0, "FundingSourceType_unspecified"

    .line 4
    .line 5
    new-instance v15, Lcom/instagram/api/schemas/FundingSourceType;

    .line 6
    .line 7
    invoke-direct {v15, v1, v8, v0}, Lcom/instagram/api/schemas/FundingSourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v15, Lcom/instagram/api/schemas/FundingSourceType;->A0E:Lcom/instagram/api/schemas/FundingSourceType;

    .line 11
    .line 12
    const-string v1, "UNSET"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v14, Lcom/instagram/api/schemas/FundingSourceType;

    .line 16
    .line 17
    invoke-direct {v14, v1, v0, v1}, Lcom/instagram/api/schemas/FundingSourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v14, Lcom/instagram/api/schemas/FundingSourceType;->A0F:Lcom/instagram/api/schemas/FundingSourceType;

    .line 21
    .line 22
    const-string v1, "CREDIT_CARD"

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v13, Lcom/instagram/api/schemas/FundingSourceType;

    .line 26
    .line 27
    invoke-direct {v13, v1, v0, v1}, Lcom/instagram/api/schemas/FundingSourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v13, Lcom/instagram/api/schemas/FundingSourceType;->A04:Lcom/instagram/api/schemas/FundingSourceType;

    .line 31
    .line 32
    const-string v1, "FACEBOOK_EXTENDED_CREDIT"

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    new-instance v12, Lcom/instagram/api/schemas/FundingSourceType;

    .line 36
    .line 37
    invoke-direct {v12, v1, v0, v1}, Lcom/instagram/api/schemas/FundingSourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v12, Lcom/instagram/api/schemas/FundingSourceType;->A07:Lcom/instagram/api/schemas/FundingSourceType;

    .line 41
    .line 42
    const-string v1, "ORDER"

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    new-instance v11, Lcom/instagram/api/schemas/FundingSourceType;

    .line 46
    .line 47
    invoke-direct {v11, v1, v0, v1}, Lcom/instagram/api/schemas/FundingSourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v11, Lcom/instagram/api/schemas/FundingSourceType;->A0A:Lcom/instagram/api/schemas/FundingSourceType;

    .line 51
    .line 52
    const-string v1, "INVOICE"

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    new-instance v10, Lcom/instagram/api/schemas/FundingSourceType;

    .line 56
    .line 57
    invoke-direct {v10, v1, v0, v1}, Lcom/instagram/api/schemas/FundingSourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lcom/instagram/api/schemas/FundingSourceType;->A09:Lcom/instagram/api/schemas/FundingSourceType;

    .line 61
    .line 62
    const-string v1, "FACEBOOK_TOKEN"

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    new-instance v9, Lcom/instagram/api/schemas/FundingSourceType;

    .line 66
    .line 67
    invoke-direct {v9, v1, v0, v1}, Lcom/instagram/api/schemas/FundingSourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v9, Lcom/instagram/api/schemas/FundingSourceType;->A08:Lcom/instagram/api/schemas/FundingSourceType;

    .line 71
    .line 72
    const-string v1, "PAYPAL_TOKEN"

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    new-instance v7, Lcom/instagram/api/schemas/FundingSourceType;

    .line 76
    .line 77
    invoke-direct {v7, v1, v0, v1}, Lcom/instagram/api/schemas/FundingSourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v7, Lcom/instagram/api/schemas/FundingSourceType;->A0C:Lcom/instagram/api/schemas/FundingSourceType;

    .line 81
    .line 82
    const-string v1, "PAYPAL_BILLING_AGREEMENT"

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    new-instance v6, Lcom/instagram/api/schemas/FundingSourceType;

    .line 87
    .line 88
    invoke-direct {v6, v1, v0, v1}, Lcom/instagram/api/schemas/FundingSourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v6, Lcom/instagram/api/schemas/FundingSourceType;->A0B:Lcom/instagram/api/schemas/FundingSourceType;

    .line 92
    .line 93
    const-string v1, "DIRECT_DEBIT"

    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    new-instance v5, Lcom/instagram/api/schemas/FundingSourceType;

    .line 98
    .line 99
    invoke-direct {v5, v1, v0, v1}, Lcom/instagram/api/schemas/FundingSourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v5, Lcom/instagram/api/schemas/FundingSourceType;->A05:Lcom/instagram/api/schemas/FundingSourceType;

    .line 103
    .line 104
    const-string v2, "DUMMY"

    .line 105
    .line 106
    const/16 v1, 0xa

    .line 107
    .line 108
    new-instance v0, Lcom/instagram/api/schemas/FundingSourceType;

    .line 109
    .line 110
    invoke-direct {v0, v2, v1, v2}, Lcom/instagram/api/schemas/FundingSourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lcom/instagram/api/schemas/FundingSourceType;->A06:Lcom/instagram/api/schemas/FundingSourceType;

    .line 114
    .line 115
    const-string v2, "ALTPAY"

    .line 116
    .line 117
    const/16 v1, 0xb

    .line 118
    .line 119
    new-instance v4, Lcom/instagram/api/schemas/FundingSourceType;

    .line 120
    .line 121
    invoke-direct {v4, v2, v1, v2}, Lcom/instagram/api/schemas/FundingSourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v4, Lcom/instagram/api/schemas/FundingSourceType;->A03:Lcom/instagram/api/schemas/FundingSourceType;

    .line 125
    .line 126
    const-string v1, "STORED_BALANCE"

    .line 127
    .line 128
    const/16 v3, 0xc

    .line 129
    .line 130
    new-instance v2, Lcom/instagram/api/schemas/FundingSourceType;

    .line 131
    .line 132
    invoke-direct {v2, v1, v3, v1}, Lcom/instagram/api/schemas/FundingSourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sput-object v2, Lcom/instagram/api/schemas/FundingSourceType;->A0D:Lcom/instagram/api/schemas/FundingSourceType;

    .line 136
    .line 137
    const/16 v1, 0xd

    .line 138
    .line 139
    new-array v1, v1, [Lcom/instagram/api/schemas/FundingSourceType;

    .line 140
    .line 141
    invoke-static {v15, v14, v13, v1}, LX/7bx;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v12, v11, v10, v9, v1}, LX/7by;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v6, v5, v0, v1}, LX/7by;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0xb

    .line 151
    .line 152
    aput-object v4, v1, v0

    .line 153
    .line 154
    aput-object v2, v1, v3

    .line 155
    .line 156
    sput-object v1, Lcom/instagram/api/schemas/FundingSourceType;->A02:[Lcom/instagram/api/schemas/FundingSourceType;

    .line 157
    .line 158
    invoke-static {}, Lcom/instagram/api/schemas/FundingSourceType;->values()[Lcom/instagram/api/schemas/FundingSourceType;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    array-length v3, v4

    .line 163
    invoke-static {v3}, LX/54Q;->A00(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_0
    if-ge v8, v3, :cond_0

    .line 172
    .line 173
    aget-object v1, v4, v8

    .line 174
    .line 175
    iget-object v0, v1, Lcom/instagram/api/schemas/FundingSourceType;->A00:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    add-int/lit8 v8, v8, 0x1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_0
    sput-object v2, Lcom/instagram/api/schemas/FundingSourceType;->A01:Ljava/util/Map;

    .line 184
    .line 185
    const/16 v0, 0x27

    .line 186
    .line 187
    invoke-static {v0}, LX/7bs;->A0J(I)Lcom/facebook/redex/PCreatorCreatorShape8S0000000_I1_5;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lcom/instagram/api/schemas/FundingSourceType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 192
    .line 193
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/api/schemas/FundingSourceType;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/FundingSourceType;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/FundingSourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/FundingSourceType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/FundingSourceType;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/FundingSourceType;->A02:[Lcom/instagram/api/schemas/FundingSourceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/FundingSourceType;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/api/schemas/FundingSourceType;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 0
    invoke-static {p1, p0}, LX/54Q;->A0j(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
