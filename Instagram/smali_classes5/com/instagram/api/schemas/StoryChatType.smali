.class public final enum Lcom/instagram/api/schemas/StoryChatType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/api/schemas/StoryChatType;

.field public static final enum A03:Lcom/instagram/api/schemas/StoryChatType;

.field public static final enum A04:Lcom/instagram/api/schemas/StoryChatType;

.field public static final enum A05:Lcom/instagram/api/schemas/StoryChatType;

.field public static final enum A06:Lcom/instagram/api/schemas/StoryChatType;

.field public static final enum A07:Lcom/instagram/api/schemas/StoryChatType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-string v1, "UNRECOGNIZED"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const-string v0, "StoryChatType_unspecified"

    .line 4
    .line 5
    new-instance v9, Lcom/instagram/api/schemas/StoryChatType;

    .line 6
    .line 7
    invoke-direct {v9, v1, v6, v0}, Lcom/instagram/api/schemas/StoryChatType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v9, Lcom/instagram/api/schemas/StoryChatType;->A07:Lcom/instagram/api/schemas/StoryChatType;

    .line 11
    .line 12
    const-string v2, "LEGACY_CHAT_STICKER"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    new-instance v8, Lcom/instagram/api/schemas/StoryChatType;

    .line 18
    .line 19
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/api/schemas/StoryChatType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v8, Lcom/instagram/api/schemas/StoryChatType;->A05:Lcom/instagram/api/schemas/StoryChatType;

    .line 23
    .line 24
    const-string v2, "DEFAULT"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "default"

    .line 28
    .line 29
    new-instance v7, Lcom/instagram/api/schemas/StoryChatType;

    .line 30
    .line 31
    invoke-direct {v7, v2, v1, v0}, Lcom/instagram/api/schemas/StoryChatType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v7, Lcom/instagram/api/schemas/StoryChatType;->A03:Lcom/instagram/api/schemas/StoryChatType;

    .line 35
    .line 36
    const-string v2, "SUBSCRIBER"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "subscriber"

    .line 40
    .line 41
    new-instance v4, Lcom/instagram/api/schemas/StoryChatType;

    .line 42
    .line 43
    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/api/schemas/StoryChatType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, Lcom/instagram/api/schemas/StoryChatType;->A06:Lcom/instagram/api/schemas/StoryChatType;

    .line 47
    .line 48
    const-string v2, "DISCOVERABLE"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "discoverable"

    .line 52
    .line 53
    new-instance v3, Lcom/instagram/api/schemas/StoryChatType;

    .line 54
    .line 55
    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/api/schemas/StoryChatType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v3, Lcom/instagram/api/schemas/StoryChatType;->A04:Lcom/instagram/api/schemas/StoryChatType;

    .line 59
    .line 60
    const-string v2, "BROADCAST"

    .line 61
    .line 62
    const/4 v5, 0x5

    .line 63
    const-string v0, "broadcast"

    .line 64
    .line 65
    new-instance v1, Lcom/instagram/api/schemas/StoryChatType;

    .line 66
    .line 67
    invoke-direct {v1, v2, v5, v0}, Lcom/instagram/api/schemas/StoryChatType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    new-array v0, v0, [Lcom/instagram/api/schemas/StoryChatType;

    .line 72
    .line 73
    aput-object v9, v0, v6

    .line 74
    .line 75
    invoke-static {v8, v7, v4, v3, v0}, LX/54Q;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    aput-object v1, v0, v5

    .line 79
    .line 80
    sput-object v0, Lcom/instagram/api/schemas/StoryChatType;->A02:[Lcom/instagram/api/schemas/StoryChatType;

    .line 81
    .line 82
    invoke-static {}, Lcom/instagram/api/schemas/StoryChatType;->values()[Lcom/instagram/api/schemas/StoryChatType;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    array-length v3, v4

    .line 87
    invoke-static {v3}, LX/54Q;->A00(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_0
    if-ge v6, v3, :cond_0

    .line 96
    .line 97
    aget-object v1, v4, v6

    .line 98
    .line 99
    iget-object v0, v1, Lcom/instagram/api/schemas/StoryChatType;->A00:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    sput-object v2, Lcom/instagram/api/schemas/StoryChatType;->A01:Ljava/util/Map;

    .line 108
    .line 109
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I1_6;

    .line 110
    .line 111
    invoke-direct {v0, v5}, Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I1_6;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/instagram/api/schemas/StoryChatType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    .line 116
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/api/schemas/StoryChatType;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/StoryChatType;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/StoryChatType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryChatType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/StoryChatType;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/StoryChatType;->A02:[Lcom/instagram/api/schemas/StoryChatType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/StoryChatType;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryChatType;->A00:Ljava/lang/String;

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
