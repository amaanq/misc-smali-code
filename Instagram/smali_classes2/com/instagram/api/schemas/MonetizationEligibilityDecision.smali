.class public final enum Lcom/instagram/api/schemas/MonetizationEligibilityDecision;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

.field public static final enum A03:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

.field public static final enum A04:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

.field public static final enum A05:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

.field public static final enum A06:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

.field public static final enum A07:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

.field public static final enum A08:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v1, "UNRECOGNIZED"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "MonetizationEligibilityDecision_unspecified"

    .line 4
    .line 5
    new-instance v10, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 6
    .line 7
    invoke-direct {v10, v1, v5, v0}, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v10, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A08:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 11
    .line 12
    const-string v2, "ELIGIBLE"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "eligible"

    .line 16
    .line 17
    new-instance v9, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 18
    .line 19
    invoke-direct {v9, v2, v1, v0}, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v9, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A04:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 23
    .line 24
    const-string v2, "NOT_ELIGIBLE"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "not_eligible"

    .line 28
    .line 29
    new-instance v8, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 30
    .line 31
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v8, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A06:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 35
    .line 36
    const-string v2, "ELIGIBLE_PENDING_OPT_IN"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "eligible_pending_opt_in"

    .line 40
    .line 41
    new-instance v7, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 42
    .line 43
    invoke-direct {v7, v2, v1, v0}, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v7, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A05:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 47
    .line 48
    const-string v2, "TEMPORARILY_INELIGIBLE"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "temporarily_ineligible"

    .line 52
    .line 53
    new-instance v6, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 54
    .line 55
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v6, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A07:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 59
    .line 60
    const-string v2, "AT_RISK_OF_BECOMING_INELIGIBLE"

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const-string v0, "at_risk_of_becoming_ineligible"

    .line 64
    .line 65
    new-instance v4, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 66
    .line 67
    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v4, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A03:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 71
    .line 72
    const-string v1, "NOT_PAYOUTS_ELIGIBLE"

    .line 73
    .line 74
    const/4 v3, 0x6

    .line 75
    const-string v0, "not_payouts_eligible"

    .line 76
    .line 77
    new-instance v2, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 78
    .line 79
    invoke-direct {v2, v1, v3, v0}, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    new-array v1, v0, [Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 84
    .line 85
    aput-object v10, v1, v5

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    aput-object v9, v1, v0

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    aput-object v8, v1, v0

    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    aput-object v7, v1, v0

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    aput-object v6, v1, v0

    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    aput-object v4, v1, v0

    .line 101
    .line 102
    aput-object v2, v1, v3

    .line 103
    .line 104
    sput-object v1, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A02:[Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 105
    .line 106
    invoke-static {}, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->values()[Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    array-length v3, v4

    .line 111
    invoke-static {v3}, LX/0xj;->A00(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/16 v0, 0x10

    .line 116
    .line 117
    if-ge v1, v0, :cond_0

    .line 118
    .line 119
    const/16 v1, 0x10

    .line 120
    .line 121
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 124
    .line 125
    .line 126
    :goto_0
    if-ge v5, v3, :cond_1

    .line 127
    .line 128
    aget-object v1, v4, v5

    .line 129
    .line 130
    iget-object v0, v1, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A00:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    sput-object v2, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A01:Ljava/util/Map;

    .line 139
    .line 140
    const/16 v1, 0x61

    .line 141
    .line 142
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape0S0000000_I0;-><init>(I)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 148
    .line 149
    return-void
    .line 150
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/MonetizationEligibilityDecision;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/MonetizationEligibilityDecision;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A02:[Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A00:Ljava/lang/String;

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
