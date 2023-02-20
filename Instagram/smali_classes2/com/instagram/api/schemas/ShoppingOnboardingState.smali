.class public final enum Lcom/instagram/api/schemas/ShoppingOnboardingState;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/api/schemas/ShoppingOnboardingState;

.field public static final enum A03:Lcom/instagram/api/schemas/ShoppingOnboardingState;

.field public static final enum A04:Lcom/instagram/api/schemas/ShoppingOnboardingState;

.field public static final enum A05:Lcom/instagram/api/schemas/ShoppingOnboardingState;

.field public static final enum A06:Lcom/instagram/api/schemas/ShoppingOnboardingState;

.field public static final enum A07:Lcom/instagram/api/schemas/ShoppingOnboardingState;

.field public static final enum A08:Lcom/instagram/api/schemas/ShoppingOnboardingState;

.field public static final enum A09:Lcom/instagram/api/schemas/ShoppingOnboardingState;

.field public static final enum A0A:Lcom/instagram/api/schemas/ShoppingOnboardingState;

.field public static final enum A0B:Lcom/instagram/api/schemas/ShoppingOnboardingState;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    const-string v1, "UNRECOGNIZED"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "ShoppingOnboardingState_unspecified"

    .line 4
    .line 5
    new-instance v13, Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 6
    .line 7
    invoke-direct {v13, v1, v5, v0}, Lcom/instagram/api/schemas/ShoppingOnboardingState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v13, Lcom/instagram/api/schemas/ShoppingOnboardingState;->A0B:Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 11
    .line 12
    const-string v2, "NOT_STARTED"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "not_started"

    .line 16
    .line 17
    new-instance v12, Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 18
    .line 19
    invoke-direct {v12, v2, v1, v0}, Lcom/instagram/api/schemas/ShoppingOnboardingState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v12, Lcom/instagram/api/schemas/ShoppingOnboardingState;->A06:Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 23
    .line 24
    const-string v2, "DISABLED"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "disabled"

    .line 28
    .line 29
    new-instance v11, Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 30
    .line 31
    invoke-direct {v11, v2, v1, v0}, Lcom/instagram/api/schemas/ShoppingOnboardingState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v11, Lcom/instagram/api/schemas/ShoppingOnboardingState;->A03:Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 35
    .line 36
    const-string v2, "IN_REVIEW"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "in_review"

    .line 40
    .line 41
    new-instance v10, Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 42
    .line 43
    invoke-direct {v10, v2, v1, v0}, Lcom/instagram/api/schemas/ShoppingOnboardingState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v10, Lcom/instagram/api/schemas/ShoppingOnboardingState;->A04:Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 47
    .line 48
    const-string v2, "NOT_APPROVED"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "not_approved"

    .line 52
    .line 53
    new-instance v9, Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 54
    .line 55
    invoke-direct {v9, v2, v1, v0}, Lcom/instagram/api/schemas/ShoppingOnboardingState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v9, Lcom/instagram/api/schemas/ShoppingOnboardingState;->A05:Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 59
    .line 60
    const-string v2, "ONBOARDED"

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const-string v0, "onboarded"

    .line 64
    .line 65
    new-instance v8, Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 66
    .line 67
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/api/schemas/ShoppingOnboardingState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v8, Lcom/instagram/api/schemas/ShoppingOnboardingState;->A07:Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 71
    .line 72
    const-string v2, "SANDBOX"

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    const-string v0, "sandbox"

    .line 76
    .line 77
    new-instance v7, Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 78
    .line 79
    invoke-direct {v7, v2, v1, v0}, Lcom/instagram/api/schemas/ShoppingOnboardingState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v7, Lcom/instagram/api/schemas/ShoppingOnboardingState;->A0A:Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 83
    .line 84
    const-string v2, "ONBOARDED_CREATOR_AS_SELLER"

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    const-string v0, "onboarded_creator_as_seller"

    .line 88
    .line 89
    new-instance v6, Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 90
    .line 91
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/api/schemas/ShoppingOnboardingState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v6, Lcom/instagram/api/schemas/ShoppingOnboardingState;->A09:Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 95
    .line 96
    const-string v2, "ONBOARDED_CREATOR_AS_MARKETER"

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    const-string v0, "onboarded_creator_as_marketer"

    .line 101
    .line 102
    new-instance v4, Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 103
    .line 104
    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/api/schemas/ShoppingOnboardingState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v4, Lcom/instagram/api/schemas/ShoppingOnboardingState;->A08:Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 108
    .line 109
    const-string v1, "ONBOARDED_COLLAB_BRAND"

    .line 110
    .line 111
    const/16 v3, 0x9

    .line 112
    .line 113
    const-string v0, "onboarded_collab_brand"

    .line 114
    .line 115
    new-instance v2, Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 116
    .line 117
    invoke-direct {v2, v1, v3, v0}, Lcom/instagram/api/schemas/ShoppingOnboardingState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0xa

    .line 121
    .line 122
    new-array v1, v0, [Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 123
    .line 124
    aput-object v13, v1, v5

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    aput-object v12, v1, v0

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    aput-object v11, v1, v0

    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    aput-object v10, v1, v0

    .line 134
    .line 135
    const/4 v0, 0x4

    .line 136
    aput-object v9, v1, v0

    .line 137
    .line 138
    const/4 v0, 0x5

    .line 139
    aput-object v8, v1, v0

    .line 140
    .line 141
    const/4 v0, 0x6

    .line 142
    aput-object v7, v1, v0

    .line 143
    .line 144
    const/4 v0, 0x7

    .line 145
    aput-object v6, v1, v0

    .line 146
    .line 147
    const/16 v0, 0x8

    .line 148
    .line 149
    aput-object v4, v1, v0

    .line 150
    .line 151
    aput-object v2, v1, v3

    .line 152
    .line 153
    sput-object v1, Lcom/instagram/api/schemas/ShoppingOnboardingState;->A02:[Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 154
    .line 155
    invoke-static {}, Lcom/instagram/api/schemas/ShoppingOnboardingState;->values()[Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    array-length v3, v4

    .line 160
    invoke-static {v3}, LX/0xj;->A00(I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/16 v0, 0x10

    .line 165
    .line 166
    if-ge v1, v0, :cond_0

    .line 167
    .line 168
    const/16 v1, 0x10

    .line 169
    .line 170
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 173
    .line 174
    .line 175
    :goto_0
    if-ge v5, v3, :cond_1

    .line 176
    .line 177
    aget-object v1, v4, v5

    .line 178
    .line 179
    iget-object v0, v1, Lcom/instagram/api/schemas/ShoppingOnboardingState;->A00:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_1
    sput-object v2, Lcom/instagram/api/schemas/ShoppingOnboardingState;->A01:Ljava/util/Map;

    .line 188
    .line 189
    const/16 v1, 0xf

    .line 190
    .line 191
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;

    .line 192
    .line 193
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;-><init>(I)V

    .line 194
    .line 195
    .line 196
    sput-object v0, Lcom/instagram/api/schemas/ShoppingOnboardingState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 197
    .line 198
    return-void
    .line 199
    .line 200
    .line 201
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/api/schemas/ShoppingOnboardingState;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/ShoppingOnboardingState;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/ShoppingOnboardingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ShoppingOnboardingState;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/ShoppingOnboardingState;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/ShoppingOnboardingState;->A02:[Lcom/instagram/api/schemas/ShoppingOnboardingState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/ShoppingOnboardingState;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/ShoppingOnboardingState;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method
