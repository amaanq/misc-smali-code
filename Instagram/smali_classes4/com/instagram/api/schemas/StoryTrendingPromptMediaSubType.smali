.class public final enum Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;

.field public static final enum A03:Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;

.field public static final enum A04:Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;

.field public static final enum A05:Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "UNRECOGNIZED"

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "StoryTrendingPromptMediaSubType_unspecified"

    .line 4
    .line 5
    new-instance v7, Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;

    .line 6
    .line 7
    invoke-direct {v7, v1, v5, v0}, Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v7, Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;->A05:Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;

    .line 11
    .line 12
    const-string v2, "CURATED"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "curated"

    .line 16
    .line 17
    new-instance v6, Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;

    .line 18
    .line 19
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v6, Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;->A04:Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;

    .line 23
    .line 24
    const-string v2, "CONNECTED"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "connected"

    .line 28
    .line 29
    new-instance v4, Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;

    .line 30
    .line 31
    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;->A03:Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;

    .line 35
    .line 36
    const-string v3, "UNCONNECTED"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v0, "unconnected"

    .line 40
    .line 41
    new-instance v1, Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;

    .line 42
    .line 43
    invoke-direct {v1, v3, v2, v0}, Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    new-array v0, v0, [Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;

    .line 48
    .line 49
    invoke-static {v7, v6, v4, v0}, LX/7bx;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    sput-object v0, Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;->A02:[Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;

    .line 55
    .line 56
    invoke-static {}, Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;->values()[Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    array-length v3, v4

    .line 61
    invoke-static {v3}, LX/54Q;->A00(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    if-ge v5, v3, :cond_0

    .line 70
    .line 71
    aget-object v1, v4, v5

    .line 72
    .line 73
    iget-object v0, v1, Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;->A00:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sput-object v2, Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;->A01:Ljava/util/Map;

    .line 82
    .line 83
    const/16 v0, 0xb

    .line 84
    .line 85
    invoke-static {v0}, LX/7bs;->A0K(I)Lcom/facebook/redex/PCreatorCreatorShape9S0000000_I1_6;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;->A02:[Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/StoryTrendingPromptMediaSubType;->A00:Ljava/lang/String;

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