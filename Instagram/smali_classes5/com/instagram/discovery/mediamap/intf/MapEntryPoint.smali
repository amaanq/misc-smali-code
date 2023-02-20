.class public final enum Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A01:[Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

.field public static final enum A02:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

.field public static final enum A03:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

.field public static final enum A04:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

.field public static final enum A05:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

.field public static final enum A06:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

.field public static final enum A07:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

.field public static final enum A08:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

.field public static final enum A09:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

.field public static final enum A0A:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

.field public static final enum A0B:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

.field public static final enum A0C:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 0
    const-string v2, "EXTERNAL_URL"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "external_url"

    .line 4
    .line 5
    new-instance v14, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 6
    .line 7
    invoke-direct {v14, v2, v1, v0}, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v14, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A04:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 11
    .line 12
    const-string v2, "MAIN_FEED_QP"

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "main_feed_qp"

    .line 16
    .line 17
    new-instance v13, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 18
    .line 19
    invoke-direct {v13, v2, v1, v0}, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v13, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A0A:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 23
    .line 24
    const-string v2, "EXPLORE_BUTTON"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v0, "explore_button"

    .line 28
    .line 29
    new-instance v12, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 30
    .line 31
    invoke-direct {v12, v2, v1, v0}, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v12, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A02:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 35
    .line 36
    const-string v2, "EXPLORE_PILL"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v0, "explore_pill"

    .line 40
    .line 41
    new-instance v11, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 42
    .line 43
    invoke-direct {v11, v2, v1, v0}, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v11, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A03:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 47
    .line 48
    const-string v3, "EXPLORE_SEARCH"

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    const-string v1, "explore_search"

    .line 52
    .line 53
    new-instance v16, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 54
    .line 55
    move-object/from16 v0, v16

    .line 56
    .line 57
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "GUIDE"

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    const-string v0, "guide"

    .line 64
    .line 65
    new-instance v10, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 66
    .line 67
    invoke-direct {v10, v2, v1, v0}, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v10, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A05:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 71
    .line 72
    const-string v2, "HASHTAG_PAGE"

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    const-string v0, "hashtag_page"

    .line 76
    .line 77
    new-instance v9, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 78
    .line 79
    invoke-direct {v9, v2, v1, v0}, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v9, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A06:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 83
    .line 84
    const-string v2, "LOCATION_PAGE_BUTTON"

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    const-string v0, "location_page_button"

    .line 88
    .line 89
    new-instance v8, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 90
    .line 91
    invoke-direct {v8, v2, v1, v0}, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v8, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A07:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 95
    .line 96
    const-string v2, "LOCATION_PAGE_EFFECTS_BUTTON"

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    const-string v0, "location_page_effects_button"

    .line 101
    .line 102
    new-instance v7, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 103
    .line 104
    invoke-direct {v7, v2, v1, v0}, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v2, "LOCATION_PAGE_MAP"

    .line 108
    .line 109
    const/16 v1, 0x9

    .line 110
    .line 111
    const-string v0, "location_page_map"

    .line 112
    .line 113
    new-instance v6, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 114
    .line 115
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v6, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A08:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 119
    .line 120
    const-string v2, "LOCATION_PAGE_TAKEOVER"

    .line 121
    .line 122
    const/16 v1, 0xa

    .line 123
    .line 124
    const-string v0, "location_page"

    .line 125
    .line 126
    new-instance v5, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 127
    .line 128
    invoke-direct {v5, v2, v1, v0}, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sput-object v5, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A09:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 132
    .line 133
    const-string v2, "STORY_VIEWER"

    .line 134
    .line 135
    const/16 v1, 0xb

    .line 136
    .line 137
    const-string v0, "story_viewer"

    .line 138
    .line 139
    new-instance v4, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 140
    .line 141
    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "PLACES_HCM"

    .line 145
    .line 146
    const/16 v1, 0xc

    .line 147
    .line 148
    const-string v0, "places_hcm"

    .line 149
    .line 150
    new-instance v3, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 151
    .line 152
    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sput-object v3, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A0B:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 156
    .line 157
    const-string v15, "SAVE_HOME"

    .line 158
    .line 159
    const/16 v2, 0xd

    .line 160
    .line 161
    const-string v0, "save_home"

    .line 162
    .line 163
    new-instance v1, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 164
    .line 165
    invoke-direct {v1, v15, v2, v0}, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sput-object v1, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A0C:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 169
    .line 170
    const/16 v0, 0xe

    .line 171
    .line 172
    new-array v15, v0, [Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    aput-object v14, v15, v0

    .line 176
    .line 177
    move-object/from16 v0, v16

    .line 178
    .line 179
    invoke-static {v13, v12, v11, v0, v15}, LX/54Q;->A0z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v10, v9, v8, v7, v15}, LX/BeQ;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v5, v4, v3, v15}, LX/BeQ;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    aput-object v1, v15, v2

    .line 189
    .line 190
    sput-object v15, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A01:[Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 191
    .line 192
    const/16 v0, 0x10

    .line 193
    .line 194
    invoke-static {v0}, LX/BeM;->A0D(I)Lcom/facebook/redex/PCreatorCreatorShape11S0000000_I1_8;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sput-object v0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    .line 200
    return-void
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A01:[Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
