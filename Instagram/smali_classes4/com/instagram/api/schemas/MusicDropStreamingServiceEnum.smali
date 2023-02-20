.class public final enum Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

.field public static final enum A03:Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

.field public static final enum A04:Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

.field public static final enum A05:Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

.field public static final enum A06:Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

.field public static final enum A07:Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

.field public static final enum A08:Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

.field public static final enum A09:Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

.field public static final enum A0A:Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

.field public static final enum A0B:Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

.field public static final enum A0C:Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

.field public static final enum A0D:Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

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
    const-string v0, "MusicDropStreamingServiceEnum_unspecified"

    .line 4
    .line 5
    new-instance v14, Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

    .line 6
    .line 7
    invoke-direct {v14, v1, v8, v0}, Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v14, Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;->A0C:Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

    .line 11
    .line 12
    const-string v2, "SMART_LINK"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "smart_link"

    .line 16
    .line 17
    new-instance v13, Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

    .line 18
    .line 19
    invoke-direct {v13, v2, v1, v0}, Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v13, Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;->A08:Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

    .line 23
    .line 24
    const-string v2, "SPOTIFY"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "spotify"

    .line 28
    .line 29
    new-instance v12, Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

    .line 30
    .line 31
    invoke-direct {v12, v2, v1, v0}, Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v12, Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;->A0A:Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

    .line 35
    .line 36
    const-string v2, "APPLE_MUSIC"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "apple_music"

    .line 40
    .line 41
    new-instance v11, Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

    .line 42
    .line 43
    invoke-direct {v11, v2, v1, v0}, Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v11, Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;->A04:Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

    .line 47
    .line 48
    const-string v2, "YOUTUBE_MUSIC"

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    const-string v0, "youtube_music"

    .line 52
    .line 53
    new-instance v10, Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

    .line 54
    .line 55
    invoke-direct {v10, v2, v1, v0}, Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v10, Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;->A0D:Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

    .line 59
    .line 60
    const-string v2, "MIXCLOUD"

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const-string v0, "mixcloud"

    .line 64
    .line 65
    new-instance v9, Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

    .line 66
    .line 67
    invoke-direct {v9, v2, v1, v0}, Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v9, Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;->A07:Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

    .line 71
    .line 72
    const-string v2, "AMAZON_MUSIC"

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    const-string v0, "amazon_music"

    .line 76
    .line 77
    new-instance v7, Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

    .line 78
    .line 79
    invoke-direct {v7, v2, v1, v0}, Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v7, Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;->A03:Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

    .line 83
    .line 84
    const-string v2, "SOUNDCLOUD"

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    const-string v0, "soundcloud"

    .line 88
    .line 89
    new-instance v6, Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

    .line 90
    .line 91
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v6, Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;->A09:Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

    .line 95
    .line 96
    const-string v2, "TIDAL"

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    const-string v0, "tidal"

    .line 101
    .line 102
    new-instance v5, Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

    .line 103
    .line 104
    invoke-direct {v5, v2, v1, v0}, Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v5, Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;->A0B:Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

    .line 108
    .line 109
    const-string v2, "DEEZER"

    .line 110
    .line 111
    const/16 v1, 0x9

    .line 112
    .line 113
    const-string v0, "deezer"

    .line 114
    .line 115
    new-instance v4, Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

    .line 116
    .line 117
    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v4, Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;->A06:Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

    .line 121
    .line 122
    const-string v2, "BEATPORT"

    .line 123
    .line 124
    const/16 v1, 0xa

    .line 125
    .line 126
    const-string v0, "beatport"

    .line 127
    .line 128
    new-instance v3, Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

    .line 129
    .line 130
    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v3, Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;->A05:Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

    .line 134
    .line 135
    const-string v15, "PANDORA"

    .line 136
    .line 137
    const/16 v2, 0xb

    .line 138
    .line 139
    const-string v0, "pandora"

    .line 140
    .line 141
    new-instance v1, Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

    .line 142
    .line 143
    invoke-direct {v1, v15, v2, v0}, Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0xc

    .line 147
    .line 148
    new-array v0, v0, [Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

    .line 149
    .line 150
    invoke-static {v14, v13, v12, v0}, LX/7bx;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v11, v10, v9, v7, v0}, LX/7by;->A0g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v5, v4, v3, v0}, LX/7by;->A0h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    aput-object v1, v0, v2

    .line 160
    .line 161
    sput-object v0, Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;->A02:[Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

    .line 162
    .line 163
    invoke-static {}, Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;->values()[Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    array-length v3, v4

    .line 168
    invoke-static {v3}, LX/54Q;->A00(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :goto_0
    if-ge v8, v3, :cond_0

    .line 177
    .line 178
    aget-object v1, v4, v8

    .line 179
    .line 180
    iget-object v0, v1, Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;->A00:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    add-int/lit8 v8, v8, 0x1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_0
    sput-object v2, Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;->A01:Ljava/util/Map;

    .line 189
    .line 190
    const/16 v0, 0x45

    .line 191
    .line 192
    invoke-static {v0}, LX/7bs;->A0J(I)Lcom/facebook/redex/PCreatorCreatorShape8S0000000_I1_5;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sput-object v0, Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 197
    .line 198
    return-void
    .line 199
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;
    .locals 1

    const-class v0, Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

    return-object v0
.end method

.method public static values()[Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;
    .locals 1

    sget-object v0, Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;->A02:[Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

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
    iget-object v0, p0, Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;->A00:Ljava/lang/String;

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
