.class public final Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/LdH;

.field public final A01:LX/LdH;

.field public final A02:LX/LdH;

.field public final A03:LX/LdH;

.field public final A04:LX/LdH;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:LX/511;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x57

    .line 1
    .line 2
    invoke-static {v0}, LX/IHC;->A0a(I)Lcom/facebook/redex/PCreatorCreatorShape4S0000000_I1_1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v6, LX/511;->A0X:LX/511;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, v1

    .line 5
    move-object v3, v1

    .line 6
    move-object v4, v1

    .line 7
    move-object v5, v1

    .line 8
    move-object v7, v1

    .line 9
    move-object v8, v1

    .line 10
    move-object v9, v1

    .line 11
    invoke-direct/range {v0 .. v9}, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;-><init>(LX/LdH;LX/LdH;LX/LdH;LX/LdH;LX/LdH;LX/511;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LX/LdH;LX/LdH;LX/LdH;LX/LdH;LX/LdH;LX/511;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p6, p0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;->A08:LX/511;

    .line 268435464
    .line 268435465
    iput-object p7, p0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;->A05:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object p1, p0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;->A01:LX/LdH;

    .line 268435468
    .line 268435469
    iput-object p8, p0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;->A06:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-object p9, p0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;->A07:Ljava/util/List;

    .line 268435472
    .line 268435473
    iput-object p2, p0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;->A02:LX/LdH;

    .line 268435474
    .line 268435475
    iput-object p3, p0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;->A03:LX/LdH;

    .line 268435476
    .line 268435477
    iput-object p4, p0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;->A04:LX/LdH;

    .line 268435478
    .line 268435479
    iput-object p5, p0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;->A00:LX/LdH;

    .line 268435480
    .line 268435481
    return-void
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
.end method


# virtual methods
.method public final AyQ()LX/511;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;->A08:LX/511;

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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;->A08:LX/511;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/BeN;->A13(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;->A05:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;->A01:LX/LdH;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;->A06:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;->A07:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;->A02:LX/LdH;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;->A03:LX/LdH;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;->A04:LX/LdH;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebookpay/common/recyclerview/adapteritems/PuxTermsConditionItem;->A00:LX/LdH;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method
