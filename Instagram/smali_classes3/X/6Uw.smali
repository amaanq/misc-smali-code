.class public final enum LX/6Uw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/6Uw;

.field public static final enum A03:LX/6Uw;

.field public static final enum A04:LX/6Uw;

.field public static final enum A05:LX/6Uw;

.field public static final enum A06:LX/6Uw;

.field public static final enum A07:LX/6Uw;

.field public static final enum A08:LX/6Uw;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v1, "VIDEO_CALL"

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const-string v0, "video_call"

    .line 4
    .line 5
    new-instance v14, LX/6Uw;

    .line 6
    .line 7
    invoke-direct {v14, v1, v8, v0}, LX/6Uw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v14, LX/6Uw;->A08:LX/6Uw;

    .line 11
    .line 12
    const-string v1, "LIVE"

    .line 13
    .line 14
    const/4 v13, 0x1

    .line 15
    const-string v0, "live"

    .line 16
    .line 17
    new-instance v12, LX/6Uw;

    .line 18
    .line 19
    invoke-direct {v12, v1, v13, v0}, LX/6Uw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v12, LX/6Uw;->A03:LX/6Uw;

    .line 23
    .line 24
    const-string v1, "PRECAPTURE_PHOTO"

    .line 25
    .line 26
    const/4 v11, 0x2

    .line 27
    const-string v0, "precapture_photo"

    .line 28
    .line 29
    new-instance v10, LX/6Uw;

    .line 30
    .line 31
    invoke-direct {v10, v1, v11, v0}, LX/6Uw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v10, LX/6Uw;->A06:LX/6Uw;

    .line 35
    .line 36
    const-string v1, "PRECAPTURE_VIDEO"

    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    const-string v0, "precapture_video"

    .line 40
    .line 41
    new-instance v7, LX/6Uw;

    .line 42
    .line 43
    invoke-direct {v7, v1, v9, v0}, LX/6Uw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v7, LX/6Uw;->A07:LX/6Uw;

    .line 47
    .line 48
    const-string v1, "POSTCAPTURE_PHOTO"

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    const-string v0, "postcapture_photo"

    .line 52
    .line 53
    new-instance v5, LX/6Uw;

    .line 54
    .line 55
    invoke-direct {v5, v1, v6, v0}, LX/6Uw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v5, LX/6Uw;->A04:LX/6Uw;

    .line 59
    .line 60
    const-string v1, "POSTCAPTURE_VIDEO"

    .line 61
    .line 62
    const/4 v4, 0x5

    .line 63
    const-string v0, "postcapture_video"

    .line 64
    .line 65
    new-instance v3, LX/6Uw;

    .line 66
    .line 67
    invoke-direct {v3, v1, v4, v0}, LX/6Uw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v3, LX/6Uw;->A05:LX/6Uw;

    .line 71
    .line 72
    const-string v15, "DIRECT"

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    const-string v0, "direct"

    .line 76
    .line 77
    new-instance v1, LX/6Uw;

    .line 78
    .line 79
    invoke-direct {v1, v15, v2, v0}, LX/6Uw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    new-array v0, v0, [LX/6Uw;

    .line 84
    .line 85
    aput-object v14, v0, v8

    .line 86
    .line 87
    aput-object v12, v0, v13

    .line 88
    .line 89
    aput-object v10, v0, v11

    .line 90
    .line 91
    aput-object v7, v0, v9

    .line 92
    .line 93
    aput-object v5, v0, v6

    .line 94
    .line 95
    aput-object v3, v0, v4

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    sput-object v0, LX/6Uw;->A02:[LX/6Uw;

    .line 100
    .line 101
    new-instance v0, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    sput-object v0, LX/6Uw;->A01:Ljava/util/Map;

    .line 107
    .line 108
    invoke-static {}, LX/6Uw;->values()[LX/6Uw;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    array-length v3, v4

    .line 113
    :goto_0
    if-ge v8, v3, :cond_0

    .line 114
    .line 115
    aget-object v2, v4, v8

    .line 116
    .line 117
    sget-object v1, LX/6Uw;->A01:Ljava/util/Map;

    .line 118
    .line 119
    iget-object v0, v2, LX/6Uw;->A00:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6Uw;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6Uw;
    .locals 1

    .line 0
    const-class v0, LX/6Uw;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6Uw;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/6Uw;
    .locals 1

    .line 0
    sget-object v0, LX/6Uw;->A02:[LX/6Uw;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6Uw;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Uw;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
