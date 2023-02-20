.class public final enum Lcom/instagram/reels/question/constants/QuestionStickerType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/reels/question/constants/QuestionStickerType;

.field public static final enum A03:Lcom/instagram/reels/question/constants/QuestionStickerType;

.field public static final enum A04:Lcom/instagram/reels/question/constants/QuestionStickerType;

.field public static final enum A05:Lcom/instagram/reels/question/constants/QuestionStickerType;

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
    const-string v0, "QuestionStickerType_unspecified"

    .line 4
    .line 5
    new-instance v7, Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 6
    .line 7
    invoke-direct {v7, v1, v5, v0}, Lcom/instagram/reels/question/constants/QuestionStickerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v7, Lcom/instagram/reels/question/constants/QuestionStickerType;->A05:Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 11
    .line 12
    const-string v2, "TEXT"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "text"

    .line 16
    .line 17
    new-instance v6, Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 18
    .line 19
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/reels/question/constants/QuestionStickerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v6, Lcom/instagram/reels/question/constants/QuestionStickerType;->A04:Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 23
    .line 24
    const-string v2, "MUSIC"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "music"

    .line 28
    .line 29
    new-instance v4, Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 30
    .line 31
    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/reels/question/constants/QuestionStickerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v4, Lcom/instagram/reels/question/constants/QuestionStickerType;->A03:Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 35
    .line 36
    const-string v1, "LOCATION"

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    const-string v0, "location"

    .line 40
    .line 41
    new-instance v2, Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 42
    .line 43
    invoke-direct {v2, v1, v3, v0}, Lcom/instagram/reels/question/constants/QuestionStickerType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    new-array v1, v0, [Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 48
    .line 49
    aput-object v7, v1, v5

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aput-object v6, v1, v0

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v4, v1, v0

    .line 56
    .line 57
    aput-object v2, v1, v3

    .line 58
    .line 59
    sput-object v1, Lcom/instagram/reels/question/constants/QuestionStickerType;->A02:[Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 60
    .line 61
    invoke-static {}, Lcom/instagram/reels/question/constants/QuestionStickerType;->values()[Lcom/instagram/reels/question/constants/QuestionStickerType;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    array-length v3, v4

    .line 66
    invoke-static {v3}, LX/0xj;->A00(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/16 v0, 0x10

    .line 71
    .line 72
    if-ge v1, v0, :cond_0

    .line 73
    .line 74
    const/16 v1, 0x10

    .line 75
    .line 76
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 79
    .line 80
    .line 81
    :goto_0
    if-ge v5, v3, :cond_1

    .line 82
    .line 83
    aget-object v1, v4, v5

    .line 84
    .line 85
    iget-object v0, v1, Lcom/instagram/reels/question/constants/QuestionStickerType;->A00:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sput-object v2, Lcom/instagram/reels/question/constants/QuestionStickerType;->A01:Ljava/util/Map;

    .line 94
    .line 95
    const/16 v1, 0x34

    .line 96
    .line 97
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/instagram/reels/question/constants/QuestionStickerType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/reels/question/constants/QuestionStickerType;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/reels/question/constants/QuestionStickerType;
    .locals 1

    const-class v0, Lcom/instagram/reels/question/constants/QuestionStickerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/question/constants/QuestionStickerType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/reels/question/constants/QuestionStickerType;
    .locals 1

    sget-object v0, Lcom/instagram/reels/question/constants/QuestionStickerType;->A02:[Lcom/instagram/reels/question/constants/QuestionStickerType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/reels/question/constants/QuestionStickerType;

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
    iget-object v0, p0, Lcom/instagram/reels/question/constants/QuestionStickerType;->A00:Ljava/lang/String;

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
