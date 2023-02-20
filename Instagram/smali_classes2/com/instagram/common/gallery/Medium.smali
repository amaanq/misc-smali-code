.class public Lcom/instagram/common/gallery/Medium;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/4rM;


# static fields
.field public static A0b:I = -0x80000000

.field public static final A0c:Ljava/util/regex/Pattern;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:J

.field public A0D:J

.field public A0E:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/util/List;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, ".*(?i)screenshot.*"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/common/gallery/Medium;->A0c:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/instagram/common/gallery/Medium;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    const/4 v0, 0x0

    .line 805306372
    iput v0, p0, Lcom/instagram/common/gallery/Medium;->A0A:I

    .line 805306373
    .line 805306374
    iput v0, p0, Lcom/instagram/common/gallery/Medium;->A09:I

    .line 805306375
    .line 805306376
    return-void
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V
    .locals 14

    .line 536870912
    const/4 v6, 0x0

    .line 536870913
    const/4 v3, 0x0

    .line 536870914
    move-object v0, p0

    .line 536870915
    move-object v1, p1

    .line 536870916
    move-object/from16 v2, p2

    .line 536870917
    .line 536870918
    move/from16 v4, p3

    .line 536870919
    .line 536870920
    move/from16 v5, p4

    .line 536870921
    .line 536870922
    move/from16 v7, p5

    .line 536870923
    .line 536870924
    move/from16 v8, p6

    .line 536870925
    .line 536870926
    move-wide/from16 v9, p7

    .line 536870927
    .line 536870928
    move-wide/from16 v11, p9

    .line 536870929
    .line 536870930
    move v13, v6

    .line 536870931
    invoke-direct/range {v0 .. v13}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIIIIJJZ)V

    .line 536870932
    .line 536870933
    .line 536870934
    return-void
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIIIIJJZ)V
    .locals 1

    .line 269123733
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 269123734
    iput v0, p0, Lcom/instagram/common/gallery/Medium;->A0A:I

    .line 269123735
    iput v0, p0, Lcom/instagram/common/gallery/Medium;->A09:I

    .line 269123736
    iput p4, p0, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 269123737
    iput p5, p0, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 269123738
    iput-object p2, p0, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 269123739
    iput p6, p0, Lcom/instagram/common/gallery/Medium;->A02:I

    .line 269123740
    iput-object p3, p0, Lcom/instagram/common/gallery/Medium;->A0J:Ljava/lang/String;

    .line 269123741
    iput p7, p0, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 269123742
    iput p8, p0, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 269123743
    iput-wide p9, p0, Lcom/instagram/common/gallery/Medium;->A0C:J

    .line 269123744
    iput-wide p11, p0, Lcom/instagram/common/gallery/Medium;->A0D:J

    .line 269123745
    iput-boolean p13, p0, Lcom/instagram/common/gallery/Medium;->A0Z:Z

    if-eqz p1, :cond_0

    .line 269123746
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0V:Ljava/lang/String;

    .line 269123747
    invoke-static {p8}, LX/6Y5;->A01(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    return-void

    .line 269123748
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    iput v3, p0, Lcom/instagram/common/gallery/Medium;->A0A:I

    .line 5
    .line 6
    iput v3, p0, Lcom/instagram/common/gallery/Medium;->A09:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/instagram/common/gallery/Medium;->A02:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0J:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0V:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x1

    .line 61
    const/4 v0, 0x0

    .line 62
    if-ne v1, v2, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :cond_0
    iput-boolean v0, p0, Lcom/instagram/common/gallery/Medium;->A0X:Z

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, p0, Lcom/instagram/common/gallery/Medium;->A0D:J

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, p0, Lcom/instagram/common/gallery/Medium;->A0C:J

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lcom/instagram/common/gallery/Medium;->A06:I

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0F:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0G:Ljava/lang/String;

    .line 108
    .line 109
    const-class v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0E:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0I:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne v0, v2, :cond_1

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    :cond_1
    iput-boolean v3, p0, Lcom/instagram/common/gallery/Medium;->A0Y:Z

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    iput-wide v0, p0, Lcom/instagram/common/gallery/Medium;->A00:D

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    iput-wide v0, p0, Lcom/instagram/common/gallery/Medium;->A01:D

    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, p0, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p0, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0Q:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v1, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v1, p0, Lcom/instagram/common/gallery/Medium;->A0W:Ljava/util/List;

    .line 192
    .line 193
    sget-object v0, Lcom/instagram/common/gallery/FaceCenter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0H:Ljava/lang/String;

    .line 213
    .line 214
    return-void
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public static A00(Lcom/instagram/common/gallery/Medium;Ljava/io/File;)Lcom/instagram/common/gallery/Medium;
    .locals 15

    .line 0
    iget v5, p0, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 1
    .line 2
    iget v6, p0, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget v7, p0, Lcom/instagram/common/gallery/Medium;->A02:I

    .line 9
    .line 10
    iget-object v4, p0, Lcom/instagram/common/gallery/Medium;->A0J:Ljava/lang/String;

    .line 11
    .line 12
    iget v8, p0, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 13
    .line 14
    iget v9, p0, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 15
    .line 16
    iget-wide v10, p0, Lcom/instagram/common/gallery/Medium;->A0C:J

    .line 17
    .line 18
    iget-wide v12, p0, Lcom/instagram/common/gallery/Medium;->A0D:J

    .line 19
    .line 20
    iget-boolean v14, p0, Lcom/instagram/common/gallery/Medium;->A0Z:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0V:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v1, Lcom/instagram/common/gallery/Medium;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v14}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIIIIJJZ)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/instagram/common/gallery/Medium;->A0X:Z

    .line 34
    .line 35
    iput-boolean v0, v1, Lcom/instagram/common/gallery/Medium;->A0X:Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    .line 40
    .line 41
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A06:I

    .line 42
    .line 43
    iput v0, v1, Lcom/instagram/common/gallery/Medium;->A06:I

    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0F:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0F:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0G:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0G:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0E:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 54
    .line 55
    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0E:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0I:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0I:Ljava/lang/String;

    .line 60
    .line 61
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A09:I

    .line 62
    .line 63
    iput v0, v1, Lcom/instagram/common/gallery/Medium;->A09:I

    .line 64
    .line 65
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A0A:I

    .line 66
    .line 67
    iput v0, v1, Lcom/instagram/common/gallery/Medium;->A0A:I

    .line 68
    .line 69
    return-object v1
    .line 70
.end method

.method public static A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;
    .locals 11

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v9

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    div-long v7, v9, v0

    .line 11
    .line 12
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v0, Lcom/instagram/common/gallery/Medium;

    .line 18
    .line 19
    move v4, p1

    .line 20
    move v6, p2

    .line 21
    move v5, v3

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public static A02(Ljava/lang/String;IIIZ)Lcom/instagram/common/gallery/Medium;
    .locals 12

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v10

    .line 4
    sget v4, Lcom/instagram/common/gallery/Medium;->A0b:I

    .line 5
    .line 6
    add-int/lit8 v0, v4, 0x1

    .line 7
    .line 8
    sput v0, Lcom/instagram/common/gallery/Medium;->A0b:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const-wide/16 v0, 0x3e8

    .line 25
    .line 26
    div-long v8, v10, v0

    .line 27
    .line 28
    new-instance v1, Lcom/instagram/common/gallery/Medium;

    .line 29
    .line 30
    move v7, p3

    .line 31
    invoke-direct/range {v1 .. v11}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    .line 32
    .line 33
    .line 34
    iput p1, v1, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 35
    .line 36
    iput p2, v1, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 37
    .line 38
    iput-object p0, v1, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    .line 39
    .line 40
    return-object v1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method private A03(Landroid/content/ContentResolver;)V
    .locals 14

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0V:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    const/4 v11, 0x2

    .line 13
    new-array v6, v11, [F

    .line 14
    .line 15
    new-instance v1, LX/ILI;

    .line 16
    .line 17
    invoke-direct {v1, v5}, LX/ILI;-><init>(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "GPSLatitude"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/ILI;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    const-string v0, "GPSLatitudeRef"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/ILI;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const-string v0, "GPSLongitude"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/ILI;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const-string v0, "GPSLongitudeRef"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/ILI;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    if-eqz v10, :cond_0

    .line 45
    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    const/4 v13, 0x1

    .line 53
    const/4 v12, 0x0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    :try_start_1
    invoke-static {v10, v9}, LX/ILI;->A00(Ljava/lang/String;Ljava/lang/String;)D

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v8, v7}, LX/ILI;->A00(Ljava/lang/String;Ljava/lang/String;)D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    new-array v0, v11, [D

    .line 63
    .line 64
    aput-wide v1, v0, v12

    .line 65
    .line 66
    aput-wide v3, v0, v13
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    :try_start_2
    aget-wide v1, v0, v12

    .line 69
    .line 70
    double-to-float v0, v1

    .line 71
    aput v0, v6, v12

    .line 72
    .line 73
    double-to-float v0, v3

    .line 74
    aput v0, v6, v13

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    const-string v2, "Latitude/longitude values are not parsable. "

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    new-array v1, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v10, v1, v12

    .line 83
    .line 84
    aput-object v9, v1, v13

    .line 85
    .line 86
    aput-object v8, v1, v11

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    aput-object v7, v1, v0

    .line 90
    .line 91
    const-string v0, "latValue=%s, latRef=%s, lngValue=%s, lngRef=%s"

    .line 92
    .line 93
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v2, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "ExifInterface"

    .line 102
    .line 103
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 107
    aget v0, v6, v0

    .line 108
    .line 109
    float-to-double v3, v0

    .line 110
    const/4 v2, 0x1

    .line 111
    aget v0, v6, v2

    .line 112
    .line 113
    float-to-double v0, v0

    .line 114
    iput-boolean v2, p0, Lcom/instagram/common/gallery/Medium;->A0Y:Z

    .line 115
    .line 116
    iput-wide v3, p0, Lcom/instagram/common/gallery/Medium;->A00:D

    .line 117
    .line 118
    iput-wide v0, p0, Lcom/instagram/common/gallery/Medium;->A01:D

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 121
    .line 122
    .line 123
    return-void
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 124
    :catch_1
    move-exception v2

    .line 125
    const-string v1, "Medium"

    .line 126
    .line 127
    const-string v0, "Could not extract media location."

    .line 128
    .line 129
    invoke-static {v1, v0, v2}, LX/0MA;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method


# virtual methods
.method public final A04()F
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 1
    .line 2
    if-lez v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    int-to-float v0, v0

    .line 10
    div-float/2addr v1, v0

    .line 11
    return v1

    .line 12
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    return v1
.end method

.method public final A05(Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0V:Ljava/lang/String;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A06()Z
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return v0
    .line 7
.end method

.method public final A07()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A08(Landroid/content/ContentResolver;)[D
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/gallery/Medium;->A0Y:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/instagram/common/gallery/Medium;->A03(Landroid/content/ContentResolver;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/common/gallery/Medium;->A0Y:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v3, v0, [D

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget-wide v0, p0, Lcom/instagram/common/gallery/Medium;->A00:D

    .line 22
    .line 23
    aput-wide v0, v3, v2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iget-wide v0, p0, Lcom/instagram/common/gallery/Medium;->A01:D

    .line 27
    .line 28
    aput-wide v0, v3, v2

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    return-object v3
    .line 33
    .line 34
.end method

.method public final ArN()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final AyK()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BIp()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Bfi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bo7()Z
    .locals 3

    .line 0
    iget v2, p0, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 1
    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne v2, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/instagram/common/gallery/Medium;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
    .line 33
    .line 34
.end method

.method public final getDuration()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final isValid()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/gallery/Medium;->A0X:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/common/gallery/Medium;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/instagram/common/gallery/Medium;->Bo7()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :cond_2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A02:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0J:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0V:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/instagram/common/gallery/Medium;->A0X:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-wide v0, p0, Lcom/instagram/common/gallery/Medium;->A0D:J

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, p0, Lcom/instagram/common/gallery/Medium;->A0C:J

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A06:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0F:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0G:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0E:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 81
    .line 82
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0I:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, Lcom/instagram/common/gallery/Medium;->A0Y:Z

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    .line 94
    .line 95
    iget-wide v0, p0, Lcom/instagram/common/gallery/Medium;->A00:D

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 98
    .line 99
    .line 100
    iget-wide v0, p0, Lcom/instagram/common/gallery/Medium;->A01:D

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0Q:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0W:Ljava/util/List;

    .line 136
    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0W:Ljava/util/List;

    .line 145
    .line 146
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0H:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method
