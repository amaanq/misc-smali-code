.class public final Lcom/instagram/profile/intf/UserDetailLaunchConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;

.field public final A01:Lcom/instagram/profile/intf/AutoLaunchReelParams;

.field public final A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

.field public final A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Lcom/instagram/discovery/filters/intf/FilterConfig;

.field public final A0b:Ljava/lang/String;

.field public final A0c:Ljava/lang/String;

.field public final A0d:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xf

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I1_11;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape14S0000000_I1_11;-><init>(I)V

    sput-object v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/discovery/filters/intf/FilterConfig;Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;Lcom/instagram/profile/intf/AutoLaunchReelParams;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZZZZZZZZZZZ)V
    .locals 1

    .line 1166346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1166347
    iput-object p6, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0J:Ljava/lang/String;

    .line 1166348
    iput-object p7, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A05:Ljava/lang/String;

    .line 1166349
    iput-object p8, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A07:Ljava/lang/String;

    .line 1166350
    iput-object p9, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0I:Ljava/lang/String;

    .line 1166351
    iput-object p10, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0H:Ljava/lang/String;

    .line 1166352
    iput-object p3, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A01:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    .line 1166353
    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0Z:Z

    .line 1166354
    iput-object p11, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0A:Ljava/lang/String;

    .line 1166355
    iput-object p12, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A08:Ljava/lang/String;

    .line 1166356
    iput-object p13, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A09:Ljava/lang/String;

    .line 1166357
    iput-object p14, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0D:Ljava/lang/String;

    .line 1166358
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0c:Ljava/lang/String;

    .line 1166359
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0d:Ljava/util/ArrayList;

    .line 1166360
    iput-object p1, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0a:Lcom/instagram/discovery/filters/intf/FilterConfig;

    .line 1166361
    iput-object p5, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 1166362
    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0N:Z

    .line 1166363
    move/from16 v0, p27

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0P:Z

    .line 1166364
    iput-object p4, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 1166365
    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0L:Z

    .line 1166366
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0F:Ljava/lang/String;

    .line 1166367
    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0T:Z

    .line 1166368
    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0R:Z

    .line 1166369
    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0Q:Z

    .line 1166370
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0b:Ljava/lang/String;

    .line 1166371
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0E:Ljava/lang/String;

    .line 1166372
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A04:Ljava/lang/String;

    .line 1166373
    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0U:Z

    .line 1166374
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0B:Ljava/lang/String;

    .line 1166375
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0C:Ljava/lang/String;

    .line 1166376
    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0M:Z

    .line 1166377
    iput-object p2, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A00:Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;

    .line 1166378
    move/from16 v0, p34

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0X:Z

    .line 1166379
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0G:Ljava/lang/String;

    .line 1166380
    move/from16 v0, p35

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0K:Z

    .line 1166381
    move/from16 v0, p36

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0S:Z

    .line 1166382
    move/from16 v0, p37

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0W:Z

    .line 1166383
    move/from16 v0, p38

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0V:Z

    .line 1166384
    move/from16 v0, p39

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0O:Z

    .line 1166385
    move/from16 v0, p40

    iput-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0Y:Z

    .line 1166386
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A01:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0Z:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0d:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0a:Lcom/instagram/discovery/filters/intf/FilterConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0N:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0P:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0L:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0T:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0R:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0Q:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0U:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0M:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A00:Lcom/instagram/fanclub/intf/UserPayFanclubUpsellParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0X:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0K:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0S:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0W:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0V:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0O:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0Y:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/profile/intf/UserDetailEntryInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/profile/intf/AutoLaunchReelParams;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0
.end method
