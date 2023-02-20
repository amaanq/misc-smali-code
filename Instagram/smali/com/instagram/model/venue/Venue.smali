.class public Lcom/instagram/model/venue/Venue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1MT;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x27

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/model/venue/Venue;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
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
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/model/venue/Venue;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/model/venue/Venue;->A02:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/instagram/model/venue/Venue;->A05:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/instagram/model/venue/Venue;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/instagram/model/venue/Venue;->A09:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Double;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Double;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/instagram/model/venue/Venue;->A03:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x1

    .line 79
    if-eq v1, v0, :cond_0

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    :cond_0
    iput-boolean v0, p0, Lcom/instagram/model/venue/Venue;->A0D:Z

    .line 83
    .line 84
    return-void
    .line 85
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 268780913
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    .line 268780914
    iput-object p3, p0, Lcom/instagram/model/venue/Venue;->A02:Ljava/lang/String;

    :cond_0
    if-eqz p4, :cond_1

    .line 268780915
    iput-object p4, p0, Lcom/instagram/model/venue/Venue;->A05:Ljava/lang/String;

    :cond_1
    if-eqz p5, :cond_2

    .line 268780916
    iput-object p5, p0, Lcom/instagram/model/venue/Venue;->A06:Ljava/lang/String;

    :cond_2
    if-eqz p6, :cond_3

    .line 268780917
    iput-object p6, p0, Lcom/instagram/model/venue/Venue;->A07:Ljava/lang/String;

    .line 268780918
    :cond_3
    iput-boolean p12, p0, Lcom/instagram/model/venue/Venue;->A0D:Z

    if-eqz p1, :cond_4

    .line 268780919
    iput-object p1, p0, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    :cond_4
    if-eqz p2, :cond_5

    .line 268780920
    iput-object p2, p0, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    :cond_5
    if-eqz p7, :cond_6

    .line 268780921
    iput-object p7, p0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    :cond_6
    if-eqz p8, :cond_7

    .line 268780922
    iput-object p8, p0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    :cond_7
    if-eqz p9, :cond_8

    .line 268780923
    iput-object p9, p0, Lcom/instagram/model/venue/Venue;->A0A:Ljava/lang/String;

    :cond_8
    if-eqz p10, :cond_9

    .line 268780924
    iput-object p10, p0, Lcom/instagram/model/venue/Venue;->A0C:Ljava/lang/String;

    :cond_9
    if-eqz p11, :cond_a

    .line 268780925
    iput-object p11, p0, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    .line 268780926
    :cond_a
    iget-object v1, p0, Lcom/instagram/model/venue/Venue;->A05:Ljava/lang/String;

    const-string v0, "facebook_places"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A06:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 268780927
    :goto_0
    iput-object v0, p0, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    .line 268780928
    :cond_b
    return-void

    .line 268780929
    :cond_c
    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A07:Ljava/lang/String;

    if-eqz v0, :cond_b

    goto :goto_0
.end method

.method public static A00(LX/0xQ;Z)Lcom/instagram/model/venue/Venue;
    .locals 4

    .line 0
    new-instance v2, Lcom/instagram/model/venue/Venue;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/instagram/model/venue/Venue;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 10
    .line 11
    if-eq v1, v0, :cond_c

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_0
    :goto_0
    if-eqz p1, :cond_29

    .line 18
    .line 19
    sget-object v3, LX/3vQ;->A00:LX/3vQ;

    .line 20
    .line 21
    iget-object v0, v2, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/instagram/model/venue/Venue;

    .line 28
    .line 29
    iget-object v0, v2, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_28

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-object v0, v1, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    iget-object v0, v2, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iput-object v0, v1, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2
    iget-object v0, v2, Lcom/instagram/model/venue/Venue;->A0C:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iput-object v0, v1, Lcom/instagram/model/venue/Venue;->A0C:Ljava/lang/String;

    .line 48
    .line 49
    :cond_3
    iget-object v0, v2, Lcom/instagram/model/venue/Venue;->A02:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iput-object v0, v1, Lcom/instagram/model/venue/Venue;->A02:Ljava/lang/String;

    .line 54
    .line 55
    :cond_4
    iget-object v0, v2, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iput-object v0, v1, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    .line 60
    .line 61
    :cond_5
    iget-object v0, v2, Lcom/instagram/model/venue/Venue;->A05:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iput-object v0, v1, Lcom/instagram/model/venue/Venue;->A05:Ljava/lang/String;

    .line 66
    .line 67
    :cond_6
    iget-object v0, v2, Lcom/instagram/model/venue/Venue;->A0A:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    iput-object v0, v1, Lcom/instagram/model/venue/Venue;->A0A:Ljava/lang/String;

    .line 72
    .line 73
    :cond_7
    iget-object v0, v2, Lcom/instagram/model/venue/Venue;->A09:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    iput-object v0, v1, Lcom/instagram/model/venue/Venue;->A09:Ljava/lang/String;

    .line 78
    .line 79
    :cond_8
    iget-object v0, v2, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    iput-object v0, v1, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 84
    .line 85
    :cond_9
    iget-object v0, v2, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 86
    .line 87
    if-eqz v0, :cond_a

    .line 88
    .line 89
    iput-object v0, v1, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 90
    .line 91
    :cond_a
    iget-object v0, v2, Lcom/instagram/model/venue/Venue;->A03:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_b

    .line 94
    .line 95
    iput-object v0, v1, Lcom/instagram/model/venue/Venue;->A03:Ljava/lang/String;

    .line 96
    .line 97
    :cond_b
    return-object v1

    .line 98
    :cond_c
    :goto_1
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 103
    .line 104
    if-eq v1, v0, :cond_26

    .line 105
    .line 106
    invoke-virtual {p0}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p0}, LX/0xQ;->A0t()LX/3AZ;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v0, "pk"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v3, 0x0

    .line 121
    if-eqz v0, :cond_f

    .line 122
    .line 123
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 128
    .line 129
    if-eq v1, v0, :cond_d

    .line 130
    .line 131
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_d
    iput-object v3, v2, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 136
    .line 137
    :cond_e
    :goto_2
    invoke-virtual {p0}, LX/0xQ;->A0h()LX/0xQ;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_f
    const-string/jumbo v0, "name"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_11

    .line 149
    .line 150
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 155
    .line 156
    if-eq v1, v0, :cond_10

    .line 157
    .line 158
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :cond_10
    iput-object v3, v2, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_11
    const-string/jumbo v0, "short_name"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_13

    .line 173
    .line 174
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 179
    .line 180
    if-eq v1, v0, :cond_12

    .line 181
    .line 182
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :cond_12
    iput-object v3, v2, Lcom/instagram/model/venue/Venue;->A0C:Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_13
    const-string v0, "address"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_15

    .line 196
    .line 197
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 202
    .line 203
    if-eq v1, v0, :cond_14

    .line 204
    .line 205
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    :cond_14
    iput-object v3, v2, Lcom/instagram/model/venue/Venue;->A02:Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_15
    const-string v0, "external_id"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_17

    .line 219
    .line 220
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 225
    .line 226
    if-eq v1, v0, :cond_16

    .line 227
    .line 228
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :cond_16
    iput-object v3, v2, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_17
    const-string v0, "facebook_places_id"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_19

    .line 242
    .line 243
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 248
    .line 249
    if-eq v1, v0, :cond_18

    .line 250
    .line 251
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    :cond_18
    iput-object v3, v2, Lcom/instagram/model/venue/Venue;->A06:Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_19
    const-string v0, "foursquare_v2_id"

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_1b

    .line 265
    .line 266
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 271
    .line 272
    if-eq v1, v0, :cond_1a

    .line 273
    .line 274
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :cond_1a
    iput-object v3, v2, Lcom/instagram/model/venue/Venue;->A07:Ljava/lang/String;

    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_1b
    const-string v0, "external_source"

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_24

    .line 289
    .line 290
    const-string v0, "external_id_source"

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_24

    .line 297
    .line 298
    const-string/jumbo v0, "profile_pic_url"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_1d

    .line 306
    .line 307
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 312
    .line 313
    if-eq v1, v0, :cond_1c

    .line 314
    .line 315
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    :cond_1c
    iput-object v3, v2, Lcom/instagram/model/venue/Venue;->A0A:Ljava/lang/String;

    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_1d
    const-string/jumbo v0, "profile_pic_username"

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_1f

    .line 331
    .line 332
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 337
    .line 338
    if-eq v1, v0, :cond_1e

    .line 339
    .line 340
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    :cond_1e
    iput-object v3, v2, Lcom/instagram/model/venue/Venue;->A09:Ljava/lang/String;

    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_1f
    const-string/jumbo v0, "lat"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_20

    .line 356
    .line 357
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 358
    .line 359
    .line 360
    move-result-wide v0

    .line 361
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v2, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :cond_20
    const-string/jumbo v0, "lng"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_21

    .line 377
    .line 378
    invoke-virtual {p0}, LX/0xQ;->A0J()D

    .line 379
    .line 380
    .line 381
    move-result-wide v0

    .line 382
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, v2, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 387
    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :cond_21
    const-string v0, "category"

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_23

    .line 397
    .line 398
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 403
    .line 404
    if-eq v1, v0, :cond_22

    .line 405
    .line 406
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    :cond_22
    iput-object v3, v2, Lcom/instagram/model/venue/Venue;->A03:Ljava/lang/String;

    .line 411
    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :cond_23
    const-string/jumbo v0, "has_viewer_saved"

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_e

    .line 422
    .line 423
    invoke-virtual {p0}, LX/0xQ;->A0P()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    iput-boolean v0, v2, Lcom/instagram/model/venue/Venue;->A0D:Z

    .line 428
    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :cond_24
    invoke-virtual {p0}, LX/0xQ;->A0i()LX/3AZ;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 436
    .line 437
    if-eq v1, v0, :cond_25

    .line 438
    .line 439
    invoke-virtual {p0}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    :cond_25
    iput-object v3, v2, Lcom/instagram/model/venue/Venue;->A05:Ljava/lang/String;

    .line 444
    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :cond_26
    iget-object v1, v2, Lcom/instagram/model/venue/Venue;->A05:Ljava/lang/String;

    .line 448
    .line 449
    const-string v0, "facebook_places"

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_27

    .line 456
    .line 457
    iget-object v0, v2, Lcom/instagram/model/venue/Venue;->A06:Ljava/lang/String;

    .line 458
    .line 459
    if-eqz v0, :cond_27

    .line 460
    .line 461
    :goto_3
    iput-object v0, v2, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :cond_27
    iget-object v0, v2, Lcom/instagram/model/venue/Venue;->A07:Ljava/lang/String;

    .line 466
    .line 467
    if-eqz v0, :cond_0

    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_28
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    return-object v2

    .line 474
    :cond_29
    return-object v2
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
.end method


# virtual methods
.method public final AFF(LX/0hc;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/E5p;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/E5p;-><init>(Lcom/instagram/model/venue/Venue;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final BJD()LX/34g;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/venue/Venue;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/34g;->A03:LX/34g;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/34g;->A02:LX/34g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final BJE()Ljava/util/Collection;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final BJF()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bm9()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/venue/Venue;->A0D:Z

    .line 1
    .line 2
    return v0
.end method

.method public final DFV(LX/34g;)V
    .locals 2

    .line 0
    sget-object v1, LX/34g;->A03:LX/34g;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    iput-boolean v0, p0, Lcom/instagram/model/venue/Venue;->A0D:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

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
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/instagram/model/venue/Venue;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/instagram/model/venue/Venue;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/instagram/model/venue/Venue;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/instagram/model/venue/Venue;->A0D:Z

    .line 59
    .line 60
    iget-boolean v0, p1, Lcom/instagram/model/venue/Venue;->A0D:Z

    .line 61
    .line 62
    if-ne v1, v0, :cond_1

    .line 63
    .line 64
    :cond_0
    return v3

    .line 65
    :cond_1
    const/4 v3, 0x0

    .line 66
    return v3

    .line 67
    :cond_2
    return v2
    .line 68
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/instagram/model/venue/Venue;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/instagram/model/venue/Venue;->A0D:Z

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x4

    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A05:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A0A:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A09:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/model/venue/Venue;->A03:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/instagram/model/venue/Venue;->A0D:Z

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method
