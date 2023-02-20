.class public final enum LX/40F;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/40F;

.field public static final enum A03:LX/40F;

.field public static final enum A04:LX/40F;

.field public static final enum A05:LX/40F;

.field public static final enum A06:LX/40F;

.field public static final enum A07:LX/40F;

.field public static final enum A08:LX/40F;

.field public static final enum A09:LX/40F;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    const-string v1, "ORIGINAL"

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    const-string v0, "original"

    .line 4
    .line 5
    new-instance v14, LX/40F;

    .line 6
    .line 7
    invoke-direct {v14, v1, v8, v0}, LX/40F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v14, LX/40F;->A04:LX/40F;

    .line 11
    .line 12
    const-string v1, "AUDIO_TRACK"

    .line 13
    .line 14
    const/4 v13, 0x1

    .line 15
    const-string v0, "audio_track"

    .line 16
    .line 17
    new-instance v12, LX/40F;

    .line 18
    .line 19
    invoke-direct {v12, v1, v13, v0}, LX/40F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v12, LX/40F;->A03:LX/40F;

    .line 23
    .line 24
    const-string v1, "VOICEOVER"

    .line 25
    .line 26
    const/4 v11, 0x2

    .line 27
    const-string/jumbo v0, "voiceover"

    .line 28
    .line 29
    .line 30
    new-instance v10, LX/40F;

    .line 31
    .line 32
    invoke-direct {v10, v1, v11, v0}, LX/40F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v10, LX/40F;->A09:LX/40F;

    .line 36
    .line 37
    const-string v1, "VIDEO_STICKER"

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    const-string/jumbo v0, "video_sticker"

    .line 41
    .line 42
    .line 43
    new-instance v7, LX/40F;

    .line 44
    .line 45
    invoke-direct {v7, v1, v9, v0}, LX/40F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v7, LX/40F;->A08:LX/40F;

    .line 49
    .line 50
    const-string v1, "TEXT_TO_SPEECH"

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    const-string v0, "text_to_speech"

    .line 54
    .line 55
    new-instance v5, LX/40F;

    .line 56
    .line 57
    invoke-direct {v5, v1, v6, v0}, LX/40F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v5, LX/40F;->A06:LX/40F;

    .line 61
    .line 62
    const-string v1, "SOUND_EFFECTS"

    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    const-string v0, "sound_effects"

    .line 66
    .line 67
    new-instance v3, LX/40F;

    .line 68
    .line 69
    invoke-direct {v3, v1, v4, v0}, LX/40F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v3, LX/40F;->A05:LX/40F;

    .line 73
    .line 74
    const-string v15, "UNKNOWN"

    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    const-string/jumbo v0, "unknown"

    .line 78
    .line 79
    .line 80
    new-instance v1, LX/40F;

    .line 81
    .line 82
    invoke-direct {v1, v15, v2, v0}, LX/40F;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v1, LX/40F;->A07:LX/40F;

    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    new-array v0, v0, [LX/40F;

    .line 89
    .line 90
    aput-object v14, v0, v8

    .line 91
    .line 92
    aput-object v12, v0, v13

    .line 93
    .line 94
    aput-object v10, v0, v11

    .line 95
    .line 96
    aput-object v7, v0, v9

    .line 97
    .line 98
    aput-object v5, v0, v6

    .line 99
    .line 100
    aput-object v3, v0, v4

    .line 101
    .line 102
    aput-object v1, v0, v2

    .line 103
    .line 104
    sput-object v0, LX/40F;->A02:[LX/40F;

    .line 105
    .line 106
    new-instance v0, Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 109
    .line 110
    .line 111
    sput-object v0, LX/40F;->A01:Ljava/util/Map;

    .line 112
    .line 113
    invoke-static {}, LX/40F;->values()[LX/40F;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    array-length v3, v4

    .line 118
    :goto_0
    if-ge v8, v3, :cond_0

    .line 119
    .line 120
    aget-object v2, v4, v8

    .line 121
    .line 122
    sget-object v1, LX/40F;->A01:Ljava/util/Map;

    .line 123
    .line 124
    iget-object v0, v2, LX/40F;->A00:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/40F;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/40F;
    .locals 1

    .line 0
    const-class v0, LX/40F;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/40F;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/40F;
    .locals 1

    .line 0
    sget-object v0, LX/40F;->A02:[LX/40F;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/40F;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method
