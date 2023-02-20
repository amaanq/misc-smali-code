.class public final enum Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockTypeSerializer;
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

.field public static final $cachedSerializer$delegate:LX/0Rc;

.field public static final Companion:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType$Companion;

.field public static final enum ENV:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

.field public static final enum GIF:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

.field public static final enum MAPSPOT:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

.field public static final enum NFT:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

.field public static final enum STICKER:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

.field public static final enum TEXT:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

.field public static final enum VO:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;


# instance fields
.field public final s:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;->TEXT:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;->GIF:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;->STICKER:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;->VO:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;->ENV:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;->NFT:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;->MAPSPOT:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "TEXT"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "text"

    .line 4
    .line 5
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 6
    .line 7
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;->TEXT:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 11
    .line 12
    const-string v3, "GIF"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "gif"

    .line 16
    .line 17
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;->GIF:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 23
    .line 24
    const-string v3, "STICKER"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    const-string v1, "sticker"

    .line 28
    .line 29
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;->STICKER:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 35
    .line 36
    const-string v3, "VO"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "vo"

    .line 40
    .line 41
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;->VO:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 47
    .line 48
    const-string v3, "ENV"

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "env"

    .line 52
    .line 53
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 54
    .line 55
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;->ENV:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 59
    .line 60
    const-string v3, "NFT"

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    const-string v1, "nft"

    .line 64
    .line 65
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 66
    .line 67
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;->NFT:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 71
    .line 72
    const-string v3, "MAPSPOT"

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    const-string v1, "mapspot"

    .line 76
    .line 77
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 78
    .line 79
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;->MAPSPOT:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 83
    .line 84
    invoke-static {}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;->$values()[Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;->$VALUES:[Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    .line 89
    .line 90
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType$Companion;

    .line 91
    .line 92
    invoke-direct {v0}, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType$Companion;-><init>()V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;->Companion:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType$Companion;

    .line 96
    .line 97
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 98
    .line 99
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType$Companion$$cachedSerializer$delegate$1;->INSTANCE:Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType$Companion$$cachedSerializer$delegate$1;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/0Ra;->A00(Ljava/lang/Integer;LX/0Tb;)LX/0Rc;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;->$cachedSerializer$delegate:LX/0Rc;

    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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
    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;->s:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()LX/0Rc;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;->$cachedSerializer$delegate:LX/0Rc;

    .line 1
    .line 2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;
    .locals 1

    const-class v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;
    .locals 1

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;->$VALUES:[Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/BlockType;->s:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
