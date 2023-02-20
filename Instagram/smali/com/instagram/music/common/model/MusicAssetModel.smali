.class public Lcom/instagram/music/common/model/MusicAssetModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/1QN;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/api/schemas/OriginalAudioSubtype;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;

.field public A05:Lcom/instagram/music/common/model/MusicDataSource;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/HashMap;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x2a

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/music/common/model/MusicAssetModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    sget-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A04:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 536870916
    .line 536870917
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 536870918
    .line 536870919
    new-instance v0, Ljava/util/ArrayList;

    .line 536870920
    .line 536870921
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 536870922
    .line 536870923
    .line 536870924
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/util/List;

    .line 536870925
    .line 536870926
    const/4 v0, 0x0

    .line 536870927
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536870928
    .line 536870929
    .line 536870930
    move-result-object v0

    .line 536870931
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A06:Ljava/lang/Boolean;

    .line 536870932
    .line 536870933
    const/4 v0, 0x0

    .line 536870934
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;

    .line 536870935
    .line 536870936
    return-void
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A04:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/util/List;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A06:Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    const-class v0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Ljava/lang/String;

    .line 77
    .line 78
    const-class v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v2, 0x1

    .line 115
    const/4 v0, 0x0

    .line 116
    if-ne v1, v2, :cond_0

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    :cond_0
    iput-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Z

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v0, 0x0

    .line 126
    if-ne v1, v2, :cond_1

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    :cond_1
    iput-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Z

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v0, 0x0

    .line 136
    if-ne v1, v2, :cond_2

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    :cond_2
    iput-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v0, 0x0

    .line 146
    if-ne v1, v2, :cond_3

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    :cond_3
    iput-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Z

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/4 v0, 0x0

    .line 162
    if-ne v1, v2, :cond_4

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    :cond_4
    iput-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Z

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v0, 0x0

    .line 172
    if-ne v1, v2, :cond_5

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    :cond_5
    iput-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Z

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/4 v0, 0x0

    .line 188
    if-ne v1, v2, :cond_6

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    :cond_6
    iput-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0L:Z

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/instagram/api/schemas/OriginalAudioSubtype;->valueOf(Ljava/lang/String;)Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/util/List;

    .line 204
    .line 205
    const-class v0, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-ne v0, v2, :cond_7

    .line 219
    .line 220
    const/4 v3, 0x1

    .line 221
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A06:Ljava/lang/Boolean;

    .line 226
    .line 227
    :try_start_0
    invoke-static {p0}, Lcom/instagram/music/common/model/MusicAssetModel;->A02(Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 228
    .line 229
    .line 230
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :catch_0
    move-exception v1

    .line 232
    const-string v0, "MusicAssetModel"

    .line 233
    .line 234
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :goto_0
    return-void
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V
    .locals 1

    .line 268780761
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268780762
    sget-object v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A04:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 268780763
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/util/List;

    const/4 v0, 0x0

    .line 268780764
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A06:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 268780765
    iput-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/toast/model/ClipsPreloadedSettingItem;

    .line 268780766
    iput-object p2, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 268780767
    iput-object p4, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    .line 268780768
    :cond_0
    iput-object p5, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 268780769
    iput-object p6, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 268780770
    iput-object p7, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Ljava/lang/String;

    .line 268780771
    iput-object p1, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 268780772
    iput p10, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 268780773
    iput-boolean p11, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    if-eqz p11, :cond_2

    .line 268780774
    iput-object p8, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Ljava/lang/String;

    .line 268780775
    :goto_0
    iput-boolean p12, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Z

    if-eqz p9, :cond_1

    .line 268780776
    iput-object p9, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/util/List;

    .line 268780777
    :cond_1
    invoke-static {p0}, Lcom/instagram/music/common/model/MusicAssetModel;->A02(Lcom/instagram/music/common/model/MusicAssetModel;)V

    return-void

    .line 268780778
    :cond_2
    iput-object p3, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    goto :goto_0
.end method

.method public static A00(Landroid/content/Context;LX/2iE;)Lcom/instagram/music/common/model/MusicAssetModel;
    .locals 2

    .line 0
    new-instance v1, Lcom/instagram/music/common/model/MusicAssetModel;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/instagram/music/common/model/MusicAssetModel;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/2iE;->A0L:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LX/2iE;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, LX/2iE;->A0M:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, LX/2iE;->A0E:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, LX/2iE;->A0N:Ljava/util/List;

    .line 22
    .line 23
    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/util/List;

    .line 24
    .line 25
    iget-boolean v0, p1, LX/2iE;->A0R:Z

    .line 26
    .line 27
    iput-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Z

    .line 28
    .line 29
    iget-boolean v0, p1, LX/2iE;->A0P:Z

    .line 30
    .line 31
    iput-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Z

    .line 32
    .line 33
    iget v0, p1, LX/2iE;->A00:I

    .line 34
    .line 35
    iput v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 36
    .line 37
    iget-object v0, p1, LX/2iE;->A0B:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v0, p1, LX/2iE;->A0O:Z

    .line 42
    .line 43
    iput-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Z

    .line 44
    .line 45
    iget-boolean v0, p1, LX/2iE;->A0Q:Z

    .line 46
    .line 47
    iput-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Z

    .line 48
    .line 49
    iget-boolean v0, p1, LX/2iE;->A0T:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const v0, 0x7f112f84

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p0, p1, LX/2iE;->A06:Lcom/instagram/user/model/User;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->A0f()Lcom/instagram/common/typedurl/ImageUrl;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    .line 90
    .line 91
    iget-object v0, p1, LX/2iE;->A0H:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Ljava/lang/String;

    .line 94
    .line 95
    :goto_0
    invoke-static {v1}, Lcom/instagram/music/common/model/MusicAssetModel;->A02(Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_0
    iget-object v0, p1, LX/2iE;->A0K:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, p1, LX/2iE;->A0F:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v0, p1, LX/2iE;->A06:Lcom/instagram/user/model/User;

    .line 108
    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    :goto_1
    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p1, LX/2iE;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 115
    .line 116
    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 117
    .line 118
    iget-object v0, p1, LX/2iE;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 119
    .line 120
    iput-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_1
    .line 131
.end method

.method public static A01(LX/4eP;)Lcom/instagram/music/common/model/MusicAssetModel;
    .locals 3

    .line 0
    new-instance v2, Lcom/instagram/music/common/model/MusicAssetModel;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/music/common/model/MusicAssetModel;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, LX/4eP;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p0}, LX/4eP;->AXc()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p0}, LX/4eP;->BTi()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p0}, LX/4eP;->BTb()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p0}, LX/4eP;->AuN()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p0}, LX/4eP;->BSf()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p0}, LX/4eP;->AkR()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p0}, LX/4eP;->AWz()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p0}, LX/4eP;->Agg()Lcom/instagram/common/typedurl/ImageUrl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 58
    .line 59
    invoke-interface {p0}, LX/4eP;->Agh()Lcom/instagram/common/typedurl/ImageUrl;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 64
    .line 65
    invoke-interface {p0}, LX/4eP;->BTc()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 70
    .line 71
    invoke-interface {p0}, LX/4eP;->Bhu()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Z

    .line 76
    .line 77
    invoke-interface {p0}, LX/4eP;->Bc9()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Z

    .line 82
    .line 83
    invoke-interface {p0}, LX/4eP;->AVj()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {p0}, LX/4eP;->BgF()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Z

    .line 94
    .line 95
    invoke-interface {p0}, LX/4eP;->A9A()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Z

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/util/HashMap;

    .line 103
    .line 104
    sget-object v1, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    .line 105
    .line 106
    invoke-interface {p0}, LX/4eP;->BV9()Lcom/instagram/music/common/model/AudioType;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    check-cast p0, LX/4Yv;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    .line 120
    .line 121
    iget-object v1, p0, LX/4Yv;->A01:LX/Et0;

    .line 122
    .line 123
    invoke-interface {v1}, LX/Et0;->B7f()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v1}, LX/Et0;->Abn()Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :goto_0
    iput-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0L:Z

    .line 140
    .line 141
    :cond_0
    invoke-static {v2}, Lcom/instagram/music/common/model/MusicAssetModel;->A02(Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :cond_1
    const/4 v0, 0x0

    .line 146
    goto :goto_0
.end method

.method public static A02(Lcom/instagram/music/common/model/MusicAssetModel;)V
    .locals 8

    .line 0
    iget-object v7, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    const-string v3, "MusicAssetModel"

    .line 5
    .line 6
    if-nez v7, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v4, Lcom/instagram/music/common/model/MusicDataSource;

    .line 34
    .line 35
    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object v4, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 39
    .line 40
    :goto_1
    iget v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 41
    .line 42
    if-gtz v0, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x3a98

    .line 45
    .line 46
    iput v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 47
    .line 48
    new-array v1, v5, [Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 51
    .line 52
    aput-object v0, v1, v6

    .line 53
    .line 54
    const-string v0, "MusicAssetModel has invalid mTrackDurationInMs for music asset id: %s"

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    new-array v1, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 67
    .line 68
    aput-object v0, v1, v6

    .line 69
    .line 70
    const-string v0, "Progressive Download Url and Dash Manifest cannot both be null for music asset id: %s"

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v3, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v2, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v4, Lcom/instagram/music/common/model/MusicDataSource;

    .line 87
    .line 88
    invoke-direct {v4, v7, v2, v1, v0}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public final A03()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/util/List;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    return v1
    .line 25
    .line 26
.end method

.method public final B4t()Lcom/instagram/music/common/model/MusicDataSource;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A05:Lcom/instagram/music/common/model/MusicDataSource;

    .line 1
    .line 2
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A09:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 46
    .line 47
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Z

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Z

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Z

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Z

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Z

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Z

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0D:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0L:Z

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A06:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
