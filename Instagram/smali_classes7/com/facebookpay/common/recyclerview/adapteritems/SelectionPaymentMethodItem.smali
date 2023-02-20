.class public final Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebookpay/common/recyclerview/adapteritems/BaseSelectionCheckoutItem;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/LdP;

.field public A01:LX/Jb5;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public final A07:LX/Lfv;

.field public final A08:LX/MTT;

.field public final A09:LX/JcY;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z

.field public final A0J:LX/511;

.field public final A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x5d

    .line 1
    .line 2
    invoke-static {v0}, LX/IHC;->A0a(I)Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I1_1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/511;LX/Lfv;LX/LdP;LX/MTT;LX/Jb5;LX/JcY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 2

    .line 0
    invoke-static {p1, p7}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p10, p11}, LX/54P;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {p12, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    move-object/from16 v1, p16

    .line 13
    .line 14
    invoke-static {p4, v0, v1}, LX/BeO;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0J:LX/511;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A03:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p10, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0E:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p11, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p12, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A04:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A01:LX/Jb5;

    .line 31
    .line 32
    iput-object p13, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0H:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 v0, p14

    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0D:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A07:LX/Lfv;

    .line 39
    .line 40
    iput-object p6, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A09:LX/JcY;

    .line 41
    .line 42
    move-object/from16 v0, p15

    .line 43
    .line 44
    iput-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0B:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p8, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A02:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A00:LX/LdP;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A08:LX/MTT;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0C:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p9, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0A:Ljava/lang/Integer;

    .line 55
    .line 56
    move/from16 v0, p19

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A06:Z

    .line 59
    .line 60
    move/from16 v0, p20

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0I:Z

    .line 63
    .line 64
    move/from16 v0, p21

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0K:Z

    .line 67
    .line 68
    move-object/from16 v0, p17

    .line 69
    .line 70
    iput-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0F:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v0, p18

    .line 73
    .line 74
    iput-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0G:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final AyQ()LX/511;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0J:LX/511;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BKv()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DFp(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
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
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0J:LX/511;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/BeN;->A13(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A03:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0}, LX/Gjd;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0E:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A05:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A04:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A01:LX/Jb5;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0H:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0D:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A07:LX/Lfv;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A09:LX/JcY;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0B:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A02:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {p1, v0}, LX/7c1;->A0k(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A00:LX/LdP;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A08:LX/MTT;

    .line 79
    .line 80
    invoke-static {p1, v0}, LX/BeN;->A13(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0C:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0A:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {p1, v0}, LX/7c1;->A0k(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A06:Z

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    iget-boolean v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0I:Z

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0K:Z

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0F:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPaymentMethodItem;->A0G:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0}, LX/BeN;->A13(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, LX/BeN;->A13(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0
    .line 133
    .line 134
    .line 135
.end method
