.class public Lcom/instagram/model/effect/AttributedAREffect;
.super Lcom/instagram/model/effect/AREffect;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:LX/2iI;

.field public A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

.field public A05:LX/34g;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x4e

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I0_1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/model/effect/AttributedAREffect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/model/effect/AREffect;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A09:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    const-class v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A07:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A06:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A00:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    sget-object v0, LX/34g;->A03:LX/34g;

    .line 66
    .line 67
    :goto_0
    iput-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A05:LX/34g;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0E:Ljava/util/List;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0G:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0C:Ljava/lang/String;

    .line 86
    .line 87
    const-class v0, Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0B:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0F:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A08:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0D:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/2iI;

    .line 130
    .line 131
    iput-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A03:LX/2iI;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_0
    sget-object v0, LX/34g;->A02:LX/34g;

    .line 135
    .line 136
    goto :goto_0
    .line 137
    .line 138
    .line 139
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/2iI;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 1

    .line 269124910
    invoke-direct {p0}, Lcom/instagram/model/effect/AREffect;-><init>()V

    .line 269124911
    iput-object p5, p0, Lcom/instagram/model/effect/AttributedAREffect;->A09:Ljava/lang/String;

    .line 269124912
    iput-object p6, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0A:Ljava/lang/String;

    .line 269124913
    iput-object p1, p0, Lcom/instagram/model/effect/AttributedAREffect;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 269124914
    iput-object p7, p0, Lcom/instagram/model/effect/AttributedAREffect;->A07:Ljava/lang/String;

    .line 269124915
    iput-object p8, p0, Lcom/instagram/model/effect/AttributedAREffect;->A06:Ljava/lang/String;

    .line 269124916
    iput-object p2, p0, Lcom/instagram/model/effect/AttributedAREffect;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 269124917
    move/from16 v0, p16

    iput v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A00:I

    if-eqz p17, :cond_0

    .line 269124918
    sget-object v0, LX/34g;->A03:LX/34g;

    :goto_0
    iput-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A05:LX/34g;

    .line 269124919
    iput-object p13, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0E:Ljava/util/List;

    .line 269124920
    iput-object p14, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0G:Ljava/util/List;

    .line 269124921
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0F:Ljava/util/List;

    .line 269124922
    iput-object p9, p0, Lcom/instagram/model/effect/AttributedAREffect;->A08:Ljava/lang/String;

    .line 269124923
    iput-object p10, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0D:Ljava/lang/String;

    .line 269124924
    iput-object p11, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0B:Ljava/lang/String;

    .line 269124925
    iput-object p4, p0, Lcom/instagram/model/effect/AttributedAREffect;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 269124926
    iput-object p12, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0C:Ljava/lang/String;

    .line 269124927
    iput-object p3, p0, Lcom/instagram/model/effect/AttributedAREffect;->A03:LX/2iI;

    return-void

    .line 269124928
    :cond_0
    sget-object v0, LX/34g;->A02:LX/34g;

    goto :goto_0
.end method


# virtual methods
.method public final AFF(LX/0hc;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, Lcom/instagram/model/effect/AttributedAREffect;->A09:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/instagram/model/effect/AttributedAREffect;->A05:LX/34g;

    .line 7
    .line 8
    new-instance v0, LX/6Dr;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/6Dr;-><init>(LX/34g;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final BJE()Ljava/util/Collection;
    .locals 1

    .line 0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BJF()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bm9()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/model/effect/AttributedAREffect;->A05:LX/34g;

    .line 1
    .line 2
    sget-object v1, LX/34g;->A03:LX/34g;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
    .line 10
.end method

.method public final DFV(LX/34g;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/model/effect/AttributedAREffect;->A05:LX/34g;

    .line 1
    .line 2
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A09:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0A:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A07:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A06:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A00:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/instagram/model/effect/AttributedAREffect;->A05:LX/34g;

    .line 36
    .line 37
    sget-object v1, LX/34g;->A03:LX/34g;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-ne v2, v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_0
    int-to-byte v0, v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0E:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0G:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0C:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 63
    .line 64
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0B:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0F:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A08:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A0D:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/instagram/model/effect/AttributedAREffect;->A03:LX/2iI;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
.end method
