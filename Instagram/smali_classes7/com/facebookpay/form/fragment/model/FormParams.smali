.class public final Lcom/facebookpay/form/fragment/model/FormParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Lcom/facebookpay/form/cell/CellParams;

.field public final A06:Lcom/facebookpay/form/fragment/model/FeatureConfiguration;

.field public final A07:Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

.field public final A08:Lcom/facebookpay/form/fragment/model/ListCellParams;

.field public final A09:LX/Jc8;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/ArrayList;

.field public final A0G:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x3a

    .line 1
    .line 2
    invoke-static {v0}, LX/IHC;->A0b(I)Lcom/facebook/redex/PCreatorCreatorShape5S0000000_I1_2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/form/fragment/model/FormParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebookpay/form/cell/CellParams;Lcom/facebookpay/form/fragment/model/FeatureConfiguration;Lcom/facebookpay/form/fragment/model/FormLoggingEvents;Lcom/facebookpay/form/fragment/model/ListCellParams;LX/Jc8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;IIIII)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p8, v0, p3}, LX/54P;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p13, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A04:I

    .line 8
    .line 9
    iput-object p7, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A0D:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p8, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A0E:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p9, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p10, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A0B:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p11, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A0F:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A07:Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 20
    .line 21
    iput-object p5, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A09:LX/Jc8;

    .line 22
    .line 23
    iput p14, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A03:I

    .line 24
    .line 25
    move/from16 v0, p15

    .line 26
    .line 27
    iput v0, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A00:I

    .line 28
    .line 29
    move/from16 v0, p16

    .line 30
    .line 31
    iput v0, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A02:I

    .line 32
    .line 33
    move/from16 v0, p17

    .line 34
    .line 35
    iput v0, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A01:I

    .line 36
    .line 37
    iput-object p4, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A08:Lcom/facebookpay/form/fragment/model/ListCellParams;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A06:Lcom/facebookpay/form/fragment/model/FeatureConfiguration;

    .line 40
    .line 41
    iput-object p6, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A0A:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object p12, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A0G:Ljava/util/List;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A05:Lcom/facebookpay/form/cell/CellParams;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A04:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A0D:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A0E:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A0F:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/IHG;->A0q(Landroid/os/Parcel;Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {p1, v1, p2}, LX/7c0;->A0y(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A07:Lcom/facebookpay/form/fragment/model/FormLoggingEvents;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/form/fragment/model/FormLoggingEvents;->writeToParcel(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A09:LX/Jc8;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget v0, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A03:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A00:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A02:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A01:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A08:Lcom/facebookpay/form/fragment/model/ListCellParams;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    :goto_2
    iget-object v0, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A06:Lcom/facebookpay/form/fragment/model/FeatureConfiguration;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    :goto_3
    iget-object v0, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A0A:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {p1, v0}, LX/7c1;->A0k(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A0G:Ljava/util/List;

    .line 98
    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v0, p0, Lcom/facebookpay/form/fragment/model/FormParams;->A05:Lcom/facebookpay/form/cell/CellParams;

    .line 105
    .line 106
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, LX/7c0;->A0c(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/form/fragment/model/FeatureConfiguration;->writeToParcel(Landroid/os/Parcel;I)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1, p2}, Lcom/facebookpay/form/fragment/model/ListCellParams;->writeToParcel(Landroid/os/Parcel;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v0}, LX/BeN;->A13(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
