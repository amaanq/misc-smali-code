.class public final enum LX/ClN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static A01:[LX/ClN;

.field public static final synthetic A02:[LX/ClN;

.field public static final enum A03:LX/ClN;

.field public static final enum A04:LX/ClN;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v1, "UNKNOWN"

    .line 1
    .line 2
    const/4 v15, 0x0

    .line 3
    const-string v0, "unknown_request"

    .line 4
    .line 5
    new-instance v14, LX/ClN;

    .line 6
    .line 7
    invoke-direct {v14, v1, v15, v0}, LX/ClN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v14, LX/ClN;->A04:LX/ClN;

    .line 11
    .line 12
    const-string v1, "STYLE"

    .line 13
    .line 14
    const/4 v13, 0x1

    .line 15
    const-string v0, "style_request"

    .line 16
    .line 17
    new-instance v12, LX/ClN;

    .line 18
    .line 19
    invoke-direct {v12, v1, v13, v0}, LX/ClN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v12, LX/ClN;->A03:LX/ClN;

    .line 23
    .line 24
    const-string v1, "SOURCE"

    .line 25
    .line 26
    const/4 v11, 0x2

    .line 27
    const-string v0, "source_request"

    .line 28
    .line 29
    new-instance v10, LX/ClN;

    .line 30
    .line 31
    invoke-direct {v10, v1, v11, v0}, LX/ClN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "TILE"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    const-string v0, "tile_url_request"

    .line 38
    .line 39
    new-instance v8, LX/ClN;

    .line 40
    .line 41
    invoke-direct {v8, v1, v9, v0}, LX/ClN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "FONT"

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    const-string v0, "font_request"

    .line 48
    .line 49
    new-instance v6, LX/ClN;

    .line 50
    .line 51
    invoke-direct {v6, v1, v7, v0}, LX/ClN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "SPRITE_JSON"

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    const-string v0, "sprite_image_request"

    .line 58
    .line 59
    new-instance v5, LX/ClN;

    .line 60
    .line 61
    invoke-direct {v5, v2, v1, v0}, LX/ClN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "SPRITE_IMAGE"

    .line 65
    .line 66
    const/4 v1, 0x6

    .line 67
    const-string v0, "sprite_json_request"

    .line 68
    .line 69
    new-instance v4, LX/ClN;

    .line 70
    .line 71
    invoke-direct {v4, v2, v1, v0}, LX/ClN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "IMAGE"

    .line 75
    .line 76
    const/4 v3, 0x7

    .line 77
    const-string v0, "image_request"

    .line 78
    .line 79
    new-instance v2, LX/ClN;

    .line 80
    .line 81
    invoke-direct {v2, v1, v3, v0}, LX/ClN;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    new-array v1, v0, [LX/ClN;

    .line 87
    .line 88
    aput-object v14, v1, v15

    .line 89
    .line 90
    aput-object v12, v1, v13

    .line 91
    .line 92
    aput-object v10, v1, v11

    .line 93
    .line 94
    aput-object v8, v1, v9

    .line 95
    .line 96
    aput-object v6, v1, v7

    .line 97
    .line 98
    invoke-static {v5, v4, v1}, LX/BeN;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    aput-object v2, v1, v3

    .line 102
    .line 103
    sput-object v1, LX/ClN;->A02:[LX/ClN;

    .line 104
    .line 105
    invoke-static {}, LX/ClN;->values()[LX/ClN;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, LX/ClN;->A01:[LX/ClN;

    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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
    iput-object p3, p0, LX/ClN;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A00(I)LX/ClN;
    .locals 3

    .line 0
    if-ltz p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/ClN;->values()[LX/ClN;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v0, v0

    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/ClN;->A01:[LX/ClN;

    .line 10
    .line 11
    aget-object v0, v0, p0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v2, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sFbErrorReporter:LX/0Iu;

    .line 15
    .line 16
    const-string v1, "Invalid URLCategory ordinal "

    .line 17
    .line 18
    const-string v0, ". Do the Mapbox Resource Kind enums match URLCategory?"

    .line 19
    .line 20
    invoke-static {v1, v0, p0}, LX/01p;->A0T(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "MapboxTTRC"

    .line 25
    .line 26
    invoke-interface {v2, v0, v1}, LX/0Iu;->DM2(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/ClN;->A04:LX/ClN;

    .line 30
    .line 31
    return-object v0
    .line 32
.end method

.method public static valueOf(Ljava/lang/String;)LX/ClN;
    .locals 1

    .line 0
    const-class v0, LX/ClN;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ClN;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/ClN;
    .locals 1

    .line 0
    sget-object v0, LX/ClN;->A02:[LX/ClN;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/ClN;

    .line 7
    .line 8
    return-object v0
.end method
