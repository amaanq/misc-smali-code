.class public Lcom/instagram/model/business/BusinessInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/model/business/Address;

.field public A01:Lcom/instagram/model/business/PublicPhoneContact;

.field public A02:LX/3Ac;

.field public A03:LX/3Ac;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

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

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0I(I)Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I1_9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/model/business/BusinessInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/AGz;)V
    .locals 1

    .line 269910748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269910749
    iget-object v0, p1, LX/AGz;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    .line 269910750
    iget-object v0, p1, LX/AGz;->A0A:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0A:Ljava/lang/String;

    .line 269910751
    iget-object v0, p1, LX/AGz;->A0B:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    .line 269910752
    iget-object v0, p1, LX/AGz;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 269910753
    iget-object v0, p1, LX/AGz;->A0J:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0J:Ljava/lang/String;

    .line 269910754
    iget-object v0, p1, LX/AGz;->A0L:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0L:Ljava/lang/String;

    .line 269910755
    iget-object v0, p1, LX/AGz;->A00:Lcom/instagram/model/business/Address;

    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    .line 269910756
    iget-object v0, p1, LX/AGz;->A0K:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0K:Ljava/lang/String;

    .line 269910757
    iget-object v0, p1, LX/AGz;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A05:Ljava/lang/String;

    .line 269910758
    iget-object v0, p1, LX/AGz;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A04:Ljava/lang/String;

    .line 269910759
    iget-object v0, p1, LX/AGz;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A06:Ljava/lang/String;

    .line 269910760
    iget-object v0, p1, LX/AGz;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A07:Ljava/lang/String;

    .line 269910761
    iget-object v0, p1, LX/AGz;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A08:Ljava/lang/String;

    .line 269910762
    iget-boolean v0, p1, LX/AGz;->A0M:Z

    iput-boolean v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0M:Z

    .line 269910763
    iget-object v0, p1, LX/AGz;->A0C:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0C:Ljava/lang/String;

    .line 269910764
    iget-object v0, p1, LX/AGz;->A0D:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0D:Ljava/lang/String;

    .line 269910765
    iget-object v0, p1, LX/AGz;->A0E:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0E:Ljava/lang/String;

    .line 269910766
    iget-object v0, p1, LX/AGz;->A0F:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0F:Ljava/lang/String;

    .line 269910767
    iget-boolean v0, p1, LX/AGz;->A0P:Z

    iput-boolean v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    .line 269910768
    iget-boolean v0, p1, LX/AGz;->A0R:Z

    iput-boolean v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    .line 269910769
    iget-boolean v0, p1, LX/AGz;->A0Q:Z

    iput-boolean v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    .line 269910770
    iget-boolean v0, p1, LX/AGz;->A0N:Z

    iput-boolean v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0N:Z

    .line 269910771
    iget-boolean v0, p1, LX/AGz;->A0O:Z

    iput-boolean v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0O:Z

    .line 269910772
    iget-object v0, p1, LX/AGz;->A02:LX/3Ac;

    .line 269910773
    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A02:LX/3Ac;

    .line 269910774
    iget-object v0, p1, LX/AGz;->A03:LX/3Ac;

    .line 269910775
    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A03:LX/3Ac;

    .line 269910776
    iget-object v0, p1, LX/AGz;->A0G:Ljava/lang/String;

    .line 269910777
    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0G:Ljava/lang/String;

    .line 269910778
    iget-object v0, p1, LX/AGz;->A0I:Ljava/lang/String;

    .line 269910779
    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0I:Ljava/lang/String;

    .line 269910780
    iget-object v0, p1, LX/AGz;->A0H:Ljava/lang/String;

    .line 269910781
    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0H:Ljava/lang/String;

    return-void
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
    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    .line 20
    .line 21
    const-class v0, Lcom/instagram/model/business/PublicPhoneContact;

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/model/business/PublicPhoneContact;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0J:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0L:Ljava/lang/String;

    .line 42
    .line 43
    const-class v0, Lcom/instagram/model/business/Address;

    .line 44
    .line 45
    invoke-static {p1, v0}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/instagram/model/business/Address;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0K:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A05:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A04:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A06:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A07:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A08:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0C:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0D:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0E:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0F:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v1, 0x1

    .line 118
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput-boolean v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0M:Z

    .line 123
    .line 124
    invoke-static {p1}, LX/7c1;->A1P(Landroid/os/Parcel;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput-boolean v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    .line 129
    .line 130
    invoke-static {p1}, LX/7c1;->A1P(Landroid/os/Parcel;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    .line 135
    .line 136
    invoke-static {p1}, LX/7c1;->A1P(Landroid/os/Parcel;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput-boolean v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    .line 141
    .line 142
    invoke-static {p1}, LX/7c1;->A1P(Landroid/os/Parcel;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput-boolean v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0N:Z

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_0

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    :cond_0
    iput-boolean v1, p0, Lcom/instagram/model/business/BusinessInfo;->A0O:Z

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, LX/3Ac;->A00(I)LX/3Ac;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A02:LX/3Ac;

    .line 172
    .line 173
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, LX/3Ac;->A00(I)LX/3Ac;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A03:LX/3Ac;

    .line 188
    .line 189
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0G:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0I:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0H:Ljava/lang/String;

    .line 206
    .line 207
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0A:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0J:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0L:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0K:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A05:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A04:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A06:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A07:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A08:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0C:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0D:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0E:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0F:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0M:Z

    .line 86
    .line 87
    int-to-byte v0, v0

    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    .line 92
    .line 93
    int-to-byte v0, v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    .line 98
    .line 99
    int-to-byte v0, v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0Q:Z

    .line 104
    .line 105
    int-to-byte v0, v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0N:Z

    .line 110
    .line 111
    int-to-byte v0, v0

    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0O:Z

    .line 116
    .line 117
    int-to-byte v0, v0

    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/instagram/model/business/BusinessInfo;->A02:LX/3Ac;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    iget v1, v1, LX/3Ac;->A00:I

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/instagram/model/business/BusinessInfo;->A03:LX/3Ac;

    .line 136
    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    iget v0, v1, LX/3Ac;->A00:I

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0G:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0I:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/instagram/model/business/BusinessInfo;->A0H:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_1
    move-object v1, v0

    .line 165
    goto :goto_0
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
