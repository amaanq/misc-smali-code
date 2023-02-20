.class public Lcom/instagram/model/shopping/MicroProduct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/2Kt;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/api/schemas/ProductReviewStatus;

.field public A02:Lcom/instagram/model/shopping/ProductCheckoutProperties;

.field public A03:Lcom/instagram/model/shopping/ProductImageContainer;

.field public A04:Lcom/instagram/model/shopping/ProductImageContainer;

.field public A05:Lcom/instagram/model/shopping/ProductLaunchInformation;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Lcom/instagram/model/shopping/Merchant;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x4b

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0I(I)Lcom/facebook/redex/PCreatorCreatorShape12S0000000_I1_9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/model/shopping/MicroProduct;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-wide v0

    .line 536870919
    iput-wide v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A00:J

    .line 536870920
    .line 536870921
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A09:Ljava/lang/String;

    .line 536870926
    .line 536870927
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A03:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 536870928
    .line 536870929
    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A01:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 536870930
    .line 536870931
    return-void
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
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A00:J

    .line 8
    .line 9
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A09:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A03:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A01:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 18
    .line 19
    const-class v0, Lcom/instagram/model/shopping/Merchant;

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/model/shopping/Merchant;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0D:Lcom/instagram/model/shopping/Merchant;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0F:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v0, v2}, LX/54P;->A1T(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0C:Z

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A00:J

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A09:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v0, v2, :cond_0

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    :cond_0
    iput-boolean v3, p0, Lcom/instagram/model/shopping/MicroProduct;->A0B:Z

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v2, :cond_1

    .line 79
    .line 80
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A0G:Ljava/util/List;

    .line 85
    .line 86
    const-class v0, Lcom/instagram/model/shopping/ProductVariantValue;

    .line 87
    .line 88
    invoke-static {p1, v0, v1}, LX/BeN;->A12(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    const-class v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 92
    .line 93
    invoke-static {p1, v0}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A02:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 100
    .line 101
    const-class v0, Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 102
    .line 103
    invoke-static {p1, v0}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A05:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 110
    .line 111
    const-class v1, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 112
    .line 113
    invoke-static {p1, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A03:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 120
    .line 121
    invoke-static {p1, v1}, LX/54P;->A0N(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A04:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A01:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 140
    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A07:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 144
    .line 145
    :cond_2
    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A01:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A06:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A08:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0E:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A07:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A0G:Ljava/util/List;

    .line 172
    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0H:Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/instagram/model/shopping/ProductVariantValue;

    .line 196
    .line 197
    iget-object v2, p0, Lcom/instagram/model/shopping/MicroProduct;->A0H:Ljava/util/Map;

    .line 198
    .line 199
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductVariantValue;->A01:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductVariantValue;->A04:Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_3
    return-void
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/Product;)V
    .locals 2

    .line 270351092
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270351093
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A00:J

    .line 270351094
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    move-result-object v0

    .line 270351095
    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A09:Ljava/lang/String;

    .line 270351096
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A03:Lcom/instagram/api/schemas/ProductReviewStatus;

    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A01:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 270351097
    iget-object v1, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 270351098
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 270351099
    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0D:Lcom/instagram/model/shopping/Merchant;

    .line 270351100
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 270351101
    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0F:Ljava/lang/String;

    .line 270351102
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0M:Ljava/lang/Boolean;

    .line 270351103
    invoke-static {v0}, LX/7bw;->A1Z(Ljava/lang/Boolean;)Z

    move-result v0

    .line 270351104
    iput-boolean v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0C:Z

    .line 270351105
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 270351106
    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0A:Ljava/lang/String;

    .line 270351107
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 270351108
    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A03:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 270351109
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0G:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 270351110
    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A04:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 270351111
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0X:Ljava/lang/String;

    .line 270351112
    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A06:Ljava/lang/String;

    .line 270351113
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0d:Ljava/lang/String;

    .line 270351114
    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A08:Ljava/lang/String;

    .line 270351115
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A00:Lcom/instagram/api/schemas/CheckoutStyle;

    .line 270351116
    invoke-static {v0}, LX/BeP;->A0g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 270351117
    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0E:Ljava/lang/String;

    .line 270351118
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 270351119
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Y:Ljava/lang/String;

    .line 270351120
    iput-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A07:Ljava/lang/String;

    .line 270351121
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A0B()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0B:Z

    return-void
.end method


# virtual methods
.method public final AFF(LX/0hc;)V
    .locals 0

    return-void
.end method

.method public final Awz()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A09:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ax0()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BJD()LX/34g;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0C:Z

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
    .line 10
.end method

.method public final BJE()Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final BJF()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bm9()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0C:Z

    .line 1
    .line 2
    return v0
.end method

.method public final DFV(LX/34g;)V
    .locals 1

    .line 0
    sget-object v0, LX/34g;->A03:LX/34g;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-boolean v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0C:Z

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
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/instagram/model/shopping/MicroProduct;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/instagram/model/shopping/MicroProduct;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A0D:Lcom/instagram/model/shopping/Merchant;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/instagram/model/shopping/MicroProduct;->A0D:Lcom/instagram/model/shopping/Merchant;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A0F:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/instagram/model/shopping/MicroProduct;->A0F:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/instagram/model/shopping/MicroProduct;->A0A:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A0C:Z

    .line 42
    .line 43
    iget-boolean v0, p1, Lcom/instagram/model/shopping/MicroProduct;->A0C:Z

    .line 44
    .line 45
    if-ne v1, v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A0G:Ljava/util/List;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/instagram/model/shopping/MicroProduct;->A0G:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A02:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/instagram/model/shopping/MicroProduct;->A02:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A05:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 68
    .line 69
    iget-object v0, p1, Lcom/instagram/model/shopping/MicroProduct;->A05:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A03:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 78
    .line 79
    iget-object v0, p1, Lcom/instagram/model/shopping/MicroProduct;->A03:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A04:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 88
    .line 89
    iget-object v0, p1, Lcom/instagram/model/shopping/MicroProduct;->A04:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 90
    .line 91
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A01:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 98
    .line 99
    iget-object v0, p1, Lcom/instagram/model/shopping/MicroProduct;->A01:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A06:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p1, Lcom/instagram/model/shopping/MicroProduct;->A06:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A08:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, p1, Lcom/instagram/model/shopping/MicroProduct;->A08:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A0E:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, p1, Lcom/instagram/model/shopping/MicroProduct;->A0E:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A07:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, p1, Lcom/instagram/model/shopping/MicroProduct;->A07:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    iget-boolean v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0B:Z

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-boolean v0, p1, Lcom/instagram/model/shopping/MicroProduct;->A0B:Z

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    return v2

    .line 166
    :cond_1
    const/4 v2, 0x0

    .line 167
    :cond_2
    return v2
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0F:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A0D:Lcom/instagram/model/shopping/Merchant;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A0F:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0C:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A02:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A05:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A03:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A04:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A01:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    aput-object v1, v2, v0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A06:Ljava/lang/String;

    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    aput-object v1, v2, v0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A08:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    aput-object v1, v2, v0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A0E:Ljava/lang/String;

    .line 67
    .line 68
    const/16 v0, 0xb

    .line 69
    .line 70
    aput-object v1, v2, v0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A07:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v0, 0xc

    .line 75
    .line 76
    aput-object v1, v2, v0

    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0B:Z

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0xd

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, LX/7bt;->A04(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    return v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0D:Lcom/instagram/model/shopping/Merchant;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0F:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0C:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A00:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A09:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0B:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/instagram/model/shopping/MicroProduct;->A0G:Ljava/util/List;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A02:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A05:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A03:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 60
    .line 61
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A04:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 65
    .line 66
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A01:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A00:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A06:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A08:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A0E:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/instagram/model/shopping/MicroProduct;->A07:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
.end method
