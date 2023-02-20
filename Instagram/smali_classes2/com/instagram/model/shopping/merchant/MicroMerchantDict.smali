.class public final Lcom/instagram/model/shopping/merchant/MicroMerchantDict;
.super LX/0T9;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/AvatarStatus;

.field public final A01:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

.field public final A02:Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

.field public final A03:Lcom/instagram/api/schemas/FanClubInfoDict;

.field public final A04:Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

.field public final A05:Lcom/instagram/api/schemas/GroupMetadata;

.field public final A06:Lcom/instagram/api/schemas/GrowthFrictionInfo;

.field public final A07:Lcom/instagram/api/schemas/HasPasswordState;

.field public final A08:Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;

.field public final A09:Lcom/instagram/api/schemas/IGLiveModeratorStatus;

.field public final A0A:Lcom/instagram/api/schemas/IGLiveNotificationPreference;

.field public final A0B:Lcom/instagram/api/schemas/IGLiveWaveStatus;

.field public final A0C:Lcom/instagram/api/schemas/IGUserProfileGridType;

.field public final A0D:Lcom/instagram/api/schemas/StatusResponse;

.field public final A0E:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0F:Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;

.field public final A0G:Ljava/lang/Boolean;

.field public final A0H:Ljava/lang/Boolean;

.field public final A0I:Ljava/lang/Boolean;

.field public final A0J:Ljava/lang/Boolean;

.field public final A0K:Ljava/lang/Boolean;

.field public final A0L:Ljava/lang/Boolean;

.field public final A0M:Ljava/lang/Boolean;

.field public final A0N:Ljava/lang/Boolean;

.field public final A0O:Ljava/lang/Boolean;

.field public final A0P:Ljava/lang/Boolean;

.field public final A0Q:Ljava/lang/Boolean;

.field public final A0R:Ljava/lang/Boolean;

.field public final A0S:Ljava/lang/Boolean;

.field public final A0T:Ljava/lang/Boolean;

.field public final A0U:Ljava/lang/Boolean;

.field public final A0V:Ljava/lang/Boolean;

.field public final A0W:Ljava/lang/Boolean;

.field public final A0X:Ljava/lang/Boolean;

.field public final A0Y:Ljava/lang/Boolean;

.field public final A0Z:Ljava/lang/Boolean;

.field public final A0a:Ljava/lang/Boolean;

.field public final A0b:Ljava/lang/Boolean;

.field public final A0c:Ljava/lang/Boolean;

.field public final A0d:Ljava/lang/Float;

.field public final A0e:Ljava/lang/Float;

.field public final A0f:Ljava/lang/Integer;

.field public final A0g:Ljava/lang/Integer;

.field public final A0h:Ljava/lang/Integer;

.field public final A0i:Ljava/lang/Integer;

.field public final A0j:Ljava/lang/Integer;

.field public final A0k:Ljava/lang/Integer;

.field public final A0l:Ljava/lang/Integer;

.field public final A0m:Ljava/lang/Long;

.field public final A0n:Ljava/lang/String;

.field public final A0o:Ljava/lang/String;

.field public final A0p:Ljava/lang/String;

.field public final A0q:Ljava/lang/String;

.field public final A0r:Ljava/lang/String;

.field public final A0s:Ljava/lang/String;

.field public final A0t:Ljava/lang/String;

.field public final A0u:Ljava/lang/String;

.field public final A0v:Ljava/lang/String;

.field public final A0w:Ljava/lang/String;

.field public final A0x:Ljava/lang/String;

.field public final A0y:Ljava/lang/String;

.field public final A0z:Ljava/lang/String;

.field public final A10:Ljava/lang/String;

.field public final A11:Ljava/lang/String;

.field public final A12:Ljava/lang/String;

.field public final A13:Ljava/lang/String;

.field public final A14:Ljava/lang/String;

.field public final A15:Ljava/lang/String;

.field public final A16:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x16

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;-><init>(I)V

    sput-object v0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/AvatarStatus;Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;Lcom/instagram/api/schemas/FanClubInfoDict;Lcom/instagram/api/schemas/FanClubStatusSyncInfo;Lcom/instagram/api/schemas/GroupMetadata;Lcom/instagram/api/schemas/GrowthFrictionInfo;Lcom/instagram/api/schemas/HasPasswordState;Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;Lcom/instagram/api/schemas/IGLiveModeratorStatus;Lcom/instagram/api/schemas/IGLiveNotificationPreference;Lcom/instagram/api/schemas/IGLiveWaveStatus;Lcom/instagram/api/schemas/IGUserProfileGridType;Lcom/instagram/api/schemas/StatusResponse;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 592599
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 592600
    move-object/from16 v0, p69

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A16:Ljava/util/List;

    .line 592601
    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0f:Ljava/lang/Integer;

    .line 592602
    iput-object p1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A00:Lcom/instagram/api/schemas/AvatarStatus;

    .line 592603
    iput-object p2, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A01:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 592604
    iput-object p3, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A02:Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    .line 592605
    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0d:Ljava/lang/Float;

    .line 592606
    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0e:Ljava/lang/Float;

    .line 592607
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0F:Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;

    .line 592608
    iput-object p4, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A03:Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 592609
    iput-object p5, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A04:Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 592610
    move-object/from16 v0, p50

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0n:Ljava/lang/String;

    .line 592611
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0G:Ljava/lang/Boolean;

    .line 592612
    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0g:Ljava/lang/Integer;

    .line 592613
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0H:Ljava/lang/Boolean;

    .line 592614
    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0h:Ljava/lang/Integer;

    .line 592615
    move-object/from16 v0, p51

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0o:Ljava/lang/String;

    .line 592616
    iput-object p6, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A05:Lcom/instagram/api/schemas/GroupMetadata;

    .line 592617
    iput-object p7, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A06:Lcom/instagram/api/schemas/GrowthFrictionInfo;

    .line 592618
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0I:Ljava/lang/Boolean;

    .line 592619
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0J:Ljava/lang/Boolean;

    .line 592620
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0K:Ljava/lang/Boolean;

    .line 592621
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0L:Ljava/lang/Boolean;

    .line 592622
    iput-object p8, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A07:Lcom/instagram/api/schemas/HasPasswordState;

    .line 592623
    move-object/from16 v0, p52

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0p:Ljava/lang/String;

    .line 592624
    move-object/from16 v0, p53

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0q:Ljava/lang/String;

    .line 592625
    move-object/from16 v0, p45

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0i:Ljava/lang/Integer;

    .line 592626
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0M:Ljava/lang/Boolean;

    .line 592627
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0N:Ljava/lang/Boolean;

    .line 592628
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0O:Ljava/lang/Boolean;

    .line 592629
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0P:Ljava/lang/Boolean;

    .line 592630
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0Q:Ljava/lang/Boolean;

    .line 592631
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0R:Ljava/lang/Boolean;

    .line 592632
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0S:Ljava/lang/Boolean;

    .line 592633
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0T:Ljava/lang/Boolean;

    .line 592634
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0U:Ljava/lang/Boolean;

    .line 592635
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0V:Ljava/lang/Boolean;

    .line 592636
    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0W:Ljava/lang/Boolean;

    .line 592637
    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0X:Ljava/lang/Boolean;

    .line 592638
    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0Y:Ljava/lang/Boolean;

    .line 592639
    move-object/from16 v0, p46

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0j:Ljava/lang/Integer;

    .line 592640
    move-object/from16 v0, p49

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0m:Ljava/lang/Long;

    .line 592641
    move-object/from16 v0, p54

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0r:Ljava/lang/String;

    .line 592642
    move-object/from16 v0, p47

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0k:Ljava/lang/Integer;

    .line 592643
    iput-object p9, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A08:Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;

    .line 592644
    iput-object p10, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A09:Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 592645
    iput-object p11, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0A:Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    .line 592646
    move-object/from16 v0, p55

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0s:Ljava/lang/String;

    .line 592647
    iput-object p12, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0B:Lcom/instagram/api/schemas/IGLiveWaveStatus;

    .line 592648
    move-object/from16 v0, p56

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0t:Ljava/lang/String;

    .line 592649
    move-object/from16 v0, p48

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0l:Ljava/lang/Integer;

    .line 592650
    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0Z:Ljava/lang/Boolean;

    .line 592651
    move-object/from16 v0, p57

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0u:Ljava/lang/String;

    .line 592652
    move-object/from16 v0, p58

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0v:Ljava/lang/String;

    .line 592653
    move-object/from16 v0, p59

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0w:Ljava/lang/String;

    .line 592654
    move-object/from16 v0, p60

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0x:Ljava/lang/String;

    .line 592655
    move-object/from16 v0, p61

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0y:Ljava/lang/String;

    .line 592656
    iput-object p13, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0C:Lcom/instagram/api/schemas/IGUserProfileGridType;

    .line 592657
    move-object/from16 v0, p62

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0z:Ljava/lang/String;

    .line 592658
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 592659
    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0a:Ljava/lang/Boolean;

    .line 592660
    move-object/from16 v0, p63

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A10:Ljava/lang/String;

    .line 592661
    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0b:Ljava/lang/Boolean;

    .line 592662
    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0c:Ljava/lang/Boolean;

    .line 592663
    move-object/from16 v0, p64

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A11:Ljava/lang/String;

    .line 592664
    iput-object p14, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0D:Lcom/instagram/api/schemas/StatusResponse;

    .line 592665
    move-object/from16 v0, p65

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A12:Ljava/lang/String;

    .line 592666
    move-object/from16 v0, p66

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A13:Ljava/lang/String;

    .line 592667
    move-object/from16 v0, p67

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A14:Ljava/lang/String;

    .line 592668
    move-object/from16 v0, p68

    iput-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A15:Ljava/lang/String;

    return-void
.end method


# virtual methods
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
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A16:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A16:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0f:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0f:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A00:Lcom/instagram/api/schemas/AvatarStatus;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A00:Lcom/instagram/api/schemas/AvatarStatus;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A01:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A01:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A02:Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A02:Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0d:Ljava/lang/Float;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0d:Ljava/lang/Float;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0e:Ljava/lang/Float;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0e:Ljava/lang/Float;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0F:Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0F:Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A03:Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A03:Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A04:Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 97
    .line 98
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A04:Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0n:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0n:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0G:Ljava/lang/Boolean;

    .line 117
    .line 118
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0G:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0g:Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0g:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0H:Ljava/lang/Boolean;

    .line 137
    .line 138
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0H:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0h:Ljava/lang/Integer;

    .line 147
    .line 148
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0h:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0o:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0o:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A05:Lcom/instagram/api/schemas/GroupMetadata;

    .line 167
    .line 168
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A05:Lcom/instagram/api/schemas/GroupMetadata;

    .line 169
    .line 170
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A06:Lcom/instagram/api/schemas/GrowthFrictionInfo;

    .line 177
    .line 178
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A06:Lcom/instagram/api/schemas/GrowthFrictionInfo;

    .line 179
    .line 180
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0I:Ljava/lang/Boolean;

    .line 187
    .line 188
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0I:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0J:Ljava/lang/Boolean;

    .line 197
    .line 198
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0J:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0K:Ljava/lang/Boolean;

    .line 207
    .line 208
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0K:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_0

    .line 215
    .line 216
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0L:Ljava/lang/Boolean;

    .line 217
    .line 218
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0L:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    .line 226
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A07:Lcom/instagram/api/schemas/HasPasswordState;

    .line 227
    .line 228
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A07:Lcom/instagram/api/schemas/HasPasswordState;

    .line 229
    .line 230
    if-ne v1, v0, :cond_0

    .line 231
    .line 232
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0p:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0p:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0q:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0q:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    .line 252
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0i:Ljava/lang/Integer;

    .line 253
    .line 254
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0i:Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    .line 262
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0M:Ljava/lang/Boolean;

    .line 263
    .line 264
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0M:Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    .line 272
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0N:Ljava/lang/Boolean;

    .line 273
    .line 274
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0N:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_0

    .line 281
    .line 282
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0O:Ljava/lang/Boolean;

    .line 283
    .line 284
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0O:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_0

    .line 291
    .line 292
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0P:Ljava/lang/Boolean;

    .line 293
    .line 294
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0P:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_0

    .line 301
    .line 302
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0Q:Ljava/lang/Boolean;

    .line 303
    .line 304
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0Q:Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_0

    .line 311
    .line 312
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0R:Ljava/lang/Boolean;

    .line 313
    .line 314
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0R:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_0

    .line 321
    .line 322
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0S:Ljava/lang/Boolean;

    .line 323
    .line 324
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0S:Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_0

    .line 331
    .line 332
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0T:Ljava/lang/Boolean;

    .line 333
    .line 334
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0T:Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_0

    .line 341
    .line 342
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0U:Ljava/lang/Boolean;

    .line 343
    .line 344
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0U:Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_0

    .line 351
    .line 352
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0V:Ljava/lang/Boolean;

    .line 353
    .line 354
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0V:Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_0

    .line 361
    .line 362
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0W:Ljava/lang/Boolean;

    .line 363
    .line 364
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0W:Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_0

    .line 371
    .line 372
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0X:Ljava/lang/Boolean;

    .line 373
    .line 374
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0X:Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_0

    .line 381
    .line 382
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0Y:Ljava/lang/Boolean;

    .line 383
    .line 384
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0Y:Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_0

    .line 391
    .line 392
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0j:Ljava/lang/Integer;

    .line 393
    .line 394
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0j:Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_0

    .line 401
    .line 402
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0m:Ljava/lang/Long;

    .line 403
    .line 404
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0m:Ljava/lang/Long;

    .line 405
    .line 406
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_0

    .line 411
    .line 412
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0r:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0r:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_0

    .line 421
    .line 422
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0k:Ljava/lang/Integer;

    .line 423
    .line 424
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0k:Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_0

    .line 431
    .line 432
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A08:Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;

    .line 433
    .line 434
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A08:Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;

    .line 435
    .line 436
    if-ne v1, v0, :cond_0

    .line 437
    .line 438
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A09:Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 439
    .line 440
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A09:Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 441
    .line 442
    if-ne v1, v0, :cond_0

    .line 443
    .line 444
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0A:Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    .line 445
    .line 446
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0A:Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    .line 447
    .line 448
    if-ne v1, v0, :cond_0

    .line 449
    .line 450
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0s:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0s:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_0

    .line 459
    .line 460
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0B:Lcom/instagram/api/schemas/IGLiveWaveStatus;

    .line 461
    .line 462
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0B:Lcom/instagram/api/schemas/IGLiveWaveStatus;

    .line 463
    .line 464
    if-ne v1, v0, :cond_0

    .line 465
    .line 466
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0t:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0t:Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_0

    .line 475
    .line 476
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0l:Ljava/lang/Integer;

    .line 477
    .line 478
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0l:Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_0

    .line 485
    .line 486
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0Z:Ljava/lang/Boolean;

    .line 487
    .line 488
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0Z:Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_0

    .line 495
    .line 496
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0u:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0u:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_0

    .line 505
    .line 506
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0v:Ljava/lang/String;

    .line 507
    .line 508
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0v:Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_0

    .line 515
    .line 516
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0w:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0w:Ljava/lang/String;

    .line 519
    .line 520
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_0

    .line 525
    .line 526
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0x:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0x:Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_0

    .line 535
    .line 536
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0y:Ljava/lang/String;

    .line 537
    .line 538
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0y:Ljava/lang/String;

    .line 539
    .line 540
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_0

    .line 545
    .line 546
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0C:Lcom/instagram/api/schemas/IGUserProfileGridType;

    .line 547
    .line 548
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0C:Lcom/instagram/api/schemas/IGUserProfileGridType;

    .line 549
    .line 550
    if-ne v1, v0, :cond_0

    .line 551
    .line 552
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0z:Ljava/lang/String;

    .line 553
    .line 554
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0z:Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_0

    .line 561
    .line 562
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 563
    .line 564
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 565
    .line 566
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_0

    .line 571
    .line 572
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0a:Ljava/lang/Boolean;

    .line 573
    .line 574
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0a:Ljava/lang/Boolean;

    .line 575
    .line 576
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_0

    .line 581
    .line 582
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A10:Ljava/lang/String;

    .line 583
    .line 584
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A10:Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_0

    .line 591
    .line 592
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0b:Ljava/lang/Boolean;

    .line 593
    .line 594
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0b:Ljava/lang/Boolean;

    .line 595
    .line 596
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_0

    .line 601
    .line 602
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0c:Ljava/lang/Boolean;

    .line 603
    .line 604
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0c:Ljava/lang/Boolean;

    .line 605
    .line 606
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_0

    .line 611
    .line 612
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A11:Ljava/lang/String;

    .line 613
    .line 614
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A11:Ljava/lang/String;

    .line 615
    .line 616
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_0

    .line 621
    .line 622
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0D:Lcom/instagram/api/schemas/StatusResponse;

    .line 623
    .line 624
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0D:Lcom/instagram/api/schemas/StatusResponse;

    .line 625
    .line 626
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_0

    .line 631
    .line 632
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A12:Ljava/lang/String;

    .line 633
    .line 634
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A12:Ljava/lang/String;

    .line 635
    .line 636
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_0

    .line 641
    .line 642
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A13:Ljava/lang/String;

    .line 643
    .line 644
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A13:Ljava/lang/String;

    .line 645
    .line 646
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_0

    .line 651
    .line 652
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A14:Ljava/lang/String;

    .line 653
    .line 654
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A14:Ljava/lang/String;

    .line 655
    .line 656
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_0

    .line 661
    .line 662
    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A15:Ljava/lang/String;

    .line 663
    .line 664
    iget-object v0, p1, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A15:Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_1

    .line 671
    .line 672
    :cond_0
    return v2

    .line 673
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A16:Ljava/util/List;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_44

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0f:Ljava/lang/Integer;

    .line 9
    .line 10
    if-nez v0, :cond_43

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A00:Lcom/instagram/api/schemas/AvatarStatus;

    .line 17
    .line 18
    if-nez v0, :cond_42

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_2
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A01:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 25
    .line 26
    if-nez v0, :cond_41

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_3
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A02:Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    .line 33
    .line 34
    if-nez v0, :cond_40

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_4
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0d:Ljava/lang/Float;

    .line 41
    .line 42
    if-nez v0, :cond_3f

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_5
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0e:Ljava/lang/Float;

    .line 49
    .line 50
    if-nez v0, :cond_3e

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_6
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0F:Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;

    .line 57
    .line 58
    if-nez v0, :cond_3d

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_7
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A03:Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 65
    .line 66
    if-nez v0, :cond_3c

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_8
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A04:Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 73
    .line 74
    if-nez v0, :cond_3b

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_9
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0n:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v0, :cond_3a

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_a
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0G:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-nez v0, :cond_39

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_b
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0g:Ljava/lang/Integer;

    .line 97
    .line 98
    if-nez v0, :cond_38

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_c
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0H:Ljava/lang/Boolean;

    .line 105
    .line 106
    if-nez v0, :cond_37

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_d
    add-int/2addr v1, v0

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 111
    .line 112
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0h:Ljava/lang/Integer;

    .line 113
    .line 114
    if-nez v0, :cond_36

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    :goto_e
    add-int/2addr v1, v0

    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    .line 120
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0o:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v0, :cond_35

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    :goto_f
    add-int/2addr v1, v0

    .line 126
    mul-int/lit8 v1, v1, 0x1f

    .line 127
    .line 128
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A05:Lcom/instagram/api/schemas/GroupMetadata;

    .line 129
    .line 130
    if-nez v0, :cond_34

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    :goto_10
    add-int/2addr v1, v0

    .line 134
    mul-int/lit8 v1, v1, 0x1f

    .line 135
    .line 136
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A06:Lcom/instagram/api/schemas/GrowthFrictionInfo;

    .line 137
    .line 138
    if-nez v0, :cond_33

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    :goto_11
    add-int/2addr v1, v0

    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 143
    .line 144
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0I:Ljava/lang/Boolean;

    .line 145
    .line 146
    if-nez v0, :cond_32

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    :goto_12
    add-int/2addr v1, v0

    .line 150
    mul-int/lit8 v1, v1, 0x1f

    .line 151
    .line 152
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0J:Ljava/lang/Boolean;

    .line 153
    .line 154
    if-nez v0, :cond_31

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    :goto_13
    add-int/2addr v1, v0

    .line 158
    mul-int/lit8 v1, v1, 0x1f

    .line 159
    .line 160
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0K:Ljava/lang/Boolean;

    .line 161
    .line 162
    if-nez v0, :cond_30

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    :goto_14
    add-int/2addr v1, v0

    .line 166
    mul-int/lit8 v1, v1, 0x1f

    .line 167
    .line 168
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0L:Ljava/lang/Boolean;

    .line 169
    .line 170
    if-nez v0, :cond_2f

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    :goto_15
    add-int/2addr v1, v0

    .line 174
    mul-int/lit8 v1, v1, 0x1f

    .line 175
    .line 176
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A07:Lcom/instagram/api/schemas/HasPasswordState;

    .line 177
    .line 178
    if-nez v0, :cond_2e

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    :goto_16
    add-int/2addr v1, v0

    .line 182
    mul-int/lit8 v1, v1, 0x1f

    .line 183
    .line 184
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0p:Ljava/lang/String;

    .line 185
    .line 186
    if-nez v0, :cond_2d

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    :goto_17
    add-int/2addr v1, v0

    .line 190
    mul-int/lit8 v1, v1, 0x1f

    .line 191
    .line 192
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0q:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v0, :cond_2c

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    :goto_18
    add-int/2addr v1, v0

    .line 198
    mul-int/lit8 v1, v1, 0x1f

    .line 199
    .line 200
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0i:Ljava/lang/Integer;

    .line 201
    .line 202
    if-nez v0, :cond_2b

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    :goto_19
    add-int/2addr v1, v0

    .line 206
    mul-int/lit8 v1, v1, 0x1f

    .line 207
    .line 208
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0M:Ljava/lang/Boolean;

    .line 209
    .line 210
    if-nez v0, :cond_2a

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    :goto_1a
    add-int/2addr v1, v0

    .line 214
    mul-int/lit8 v1, v1, 0x1f

    .line 215
    .line 216
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0N:Ljava/lang/Boolean;

    .line 217
    .line 218
    if-nez v0, :cond_29

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    :goto_1b
    add-int/2addr v1, v0

    .line 222
    mul-int/lit8 v1, v1, 0x1f

    .line 223
    .line 224
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0O:Ljava/lang/Boolean;

    .line 225
    .line 226
    if-nez v0, :cond_28

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    :goto_1c
    add-int/2addr v1, v0

    .line 230
    mul-int/lit8 v1, v1, 0x1f

    .line 231
    .line 232
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0P:Ljava/lang/Boolean;

    .line 233
    .line 234
    if-nez v0, :cond_27

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    :goto_1d
    add-int/2addr v1, v0

    .line 238
    mul-int/lit8 v1, v1, 0x1f

    .line 239
    .line 240
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0Q:Ljava/lang/Boolean;

    .line 241
    .line 242
    if-nez v0, :cond_26

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    :goto_1e
    add-int/2addr v1, v0

    .line 246
    mul-int/lit8 v1, v1, 0x1f

    .line 247
    .line 248
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0R:Ljava/lang/Boolean;

    .line 249
    .line 250
    if-nez v0, :cond_25

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    :goto_1f
    add-int/2addr v1, v0

    .line 254
    mul-int/lit8 v1, v1, 0x1f

    .line 255
    .line 256
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0S:Ljava/lang/Boolean;

    .line 257
    .line 258
    if-nez v0, :cond_24

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    :goto_20
    add-int/2addr v1, v0

    .line 262
    mul-int/lit8 v1, v1, 0x1f

    .line 263
    .line 264
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0T:Ljava/lang/Boolean;

    .line 265
    .line 266
    if-nez v0, :cond_23

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    :goto_21
    add-int/2addr v1, v0

    .line 270
    mul-int/lit8 v1, v1, 0x1f

    .line 271
    .line 272
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0U:Ljava/lang/Boolean;

    .line 273
    .line 274
    if-nez v0, :cond_22

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    :goto_22
    add-int/2addr v1, v0

    .line 278
    mul-int/lit8 v1, v1, 0x1f

    .line 279
    .line 280
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0V:Ljava/lang/Boolean;

    .line 281
    .line 282
    if-nez v0, :cond_21

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    :goto_23
    add-int/2addr v1, v0

    .line 286
    mul-int/lit8 v1, v1, 0x1f

    .line 287
    .line 288
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0W:Ljava/lang/Boolean;

    .line 289
    .line 290
    if-nez v0, :cond_20

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    :goto_24
    add-int/2addr v1, v0

    .line 294
    mul-int/lit8 v1, v1, 0x1f

    .line 295
    .line 296
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0X:Ljava/lang/Boolean;

    .line 297
    .line 298
    if-nez v0, :cond_1f

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    :goto_25
    add-int/2addr v1, v0

    .line 302
    mul-int/lit8 v1, v1, 0x1f

    .line 303
    .line 304
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0Y:Ljava/lang/Boolean;

    .line 305
    .line 306
    if-nez v0, :cond_1e

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    :goto_26
    add-int/2addr v1, v0

    .line 310
    mul-int/lit8 v1, v1, 0x1f

    .line 311
    .line 312
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0j:Ljava/lang/Integer;

    .line 313
    .line 314
    if-nez v0, :cond_1d

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    :goto_27
    add-int/2addr v1, v0

    .line 318
    mul-int/lit8 v1, v1, 0x1f

    .line 319
    .line 320
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0m:Ljava/lang/Long;

    .line 321
    .line 322
    if-nez v0, :cond_1c

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    :goto_28
    add-int/2addr v1, v0

    .line 326
    mul-int/lit8 v1, v1, 0x1f

    .line 327
    .line 328
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0r:Ljava/lang/String;

    .line 329
    .line 330
    if-nez v0, :cond_1b

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    :goto_29
    add-int/2addr v1, v0

    .line 334
    mul-int/lit8 v1, v1, 0x1f

    .line 335
    .line 336
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0k:Ljava/lang/Integer;

    .line 337
    .line 338
    if-nez v0, :cond_1a

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    :goto_2a
    add-int/2addr v1, v0

    .line 342
    mul-int/lit8 v1, v1, 0x1f

    .line 343
    .line 344
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A08:Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;

    .line 345
    .line 346
    if-nez v0, :cond_19

    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    :goto_2b
    add-int/2addr v1, v0

    .line 350
    mul-int/lit8 v1, v1, 0x1f

    .line 351
    .line 352
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A09:Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    .line 353
    .line 354
    if-nez v0, :cond_18

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    :goto_2c
    add-int/2addr v1, v0

    .line 358
    mul-int/lit8 v1, v1, 0x1f

    .line 359
    .line 360
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0A:Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    .line 361
    .line 362
    if-nez v0, :cond_17

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    :goto_2d
    add-int/2addr v1, v0

    .line 366
    mul-int/lit8 v1, v1, 0x1f

    .line 367
    .line 368
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0s:Ljava/lang/String;

    .line 369
    .line 370
    if-nez v0, :cond_16

    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    :goto_2e
    add-int/2addr v1, v0

    .line 374
    mul-int/lit8 v1, v1, 0x1f

    .line 375
    .line 376
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0B:Lcom/instagram/api/schemas/IGLiveWaveStatus;

    .line 377
    .line 378
    if-nez v0, :cond_15

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    :goto_2f
    add-int/2addr v1, v0

    .line 382
    mul-int/lit8 v1, v1, 0x1f

    .line 383
    .line 384
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0t:Ljava/lang/String;

    .line 385
    .line 386
    if-nez v0, :cond_14

    .line 387
    .line 388
    const/4 v0, 0x0

    .line 389
    :goto_30
    add-int/2addr v1, v0

    .line 390
    mul-int/lit8 v1, v1, 0x1f

    .line 391
    .line 392
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0l:Ljava/lang/Integer;

    .line 393
    .line 394
    if-nez v0, :cond_13

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    :goto_31
    add-int/2addr v1, v0

    .line 398
    mul-int/lit8 v1, v1, 0x1f

    .line 399
    .line 400
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0Z:Ljava/lang/Boolean;

    .line 401
    .line 402
    if-nez v0, :cond_12

    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    :goto_32
    add-int/2addr v1, v0

    .line 406
    mul-int/lit8 v1, v1, 0x1f

    .line 407
    .line 408
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0u:Ljava/lang/String;

    .line 409
    .line 410
    if-nez v0, :cond_11

    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    :goto_33
    add-int/2addr v1, v0

    .line 414
    mul-int/lit8 v1, v1, 0x1f

    .line 415
    .line 416
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0v:Ljava/lang/String;

    .line 417
    .line 418
    if-nez v0, :cond_10

    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    :goto_34
    add-int/2addr v1, v0

    .line 422
    mul-int/lit8 v1, v1, 0x1f

    .line 423
    .line 424
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0w:Ljava/lang/String;

    .line 425
    .line 426
    if-nez v0, :cond_f

    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    :goto_35
    add-int/2addr v1, v0

    .line 430
    mul-int/lit8 v1, v1, 0x1f

    .line 431
    .line 432
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0x:Ljava/lang/String;

    .line 433
    .line 434
    if-nez v0, :cond_e

    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    :goto_36
    add-int/2addr v1, v0

    .line 438
    mul-int/lit8 v1, v1, 0x1f

    .line 439
    .line 440
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0y:Ljava/lang/String;

    .line 441
    .line 442
    if-nez v0, :cond_d

    .line 443
    .line 444
    const/4 v0, 0x0

    .line 445
    :goto_37
    add-int/2addr v1, v0

    .line 446
    mul-int/lit8 v1, v1, 0x1f

    .line 447
    .line 448
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0C:Lcom/instagram/api/schemas/IGUserProfileGridType;

    .line 449
    .line 450
    if-nez v0, :cond_c

    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    :goto_38
    add-int/2addr v1, v0

    .line 454
    mul-int/lit8 v1, v1, 0x1f

    .line 455
    .line 456
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0z:Ljava/lang/String;

    .line 457
    .line 458
    if-nez v0, :cond_b

    .line 459
    .line 460
    const/4 v0, 0x0

    .line 461
    :goto_39
    add-int/2addr v1, v0

    .line 462
    mul-int/lit8 v1, v1, 0x1f

    .line 463
    .line 464
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 465
    .line 466
    if-nez v0, :cond_a

    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    :goto_3a
    add-int/2addr v1, v0

    .line 470
    mul-int/lit8 v1, v1, 0x1f

    .line 471
    .line 472
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0a:Ljava/lang/Boolean;

    .line 473
    .line 474
    if-nez v0, :cond_9

    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    :goto_3b
    add-int/2addr v1, v0

    .line 478
    mul-int/lit8 v1, v1, 0x1f

    .line 479
    .line 480
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A10:Ljava/lang/String;

    .line 481
    .line 482
    if-nez v0, :cond_8

    .line 483
    .line 484
    const/4 v0, 0x0

    .line 485
    :goto_3c
    add-int/2addr v1, v0

    .line 486
    mul-int/lit8 v1, v1, 0x1f

    .line 487
    .line 488
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0b:Ljava/lang/Boolean;

    .line 489
    .line 490
    if-nez v0, :cond_7

    .line 491
    .line 492
    const/4 v0, 0x0

    .line 493
    :goto_3d
    add-int/2addr v1, v0

    .line 494
    mul-int/lit8 v1, v1, 0x1f

    .line 495
    .line 496
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0c:Ljava/lang/Boolean;

    .line 497
    .line 498
    if-nez v0, :cond_6

    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    :goto_3e
    add-int/2addr v1, v0

    .line 502
    mul-int/lit8 v1, v1, 0x1f

    .line 503
    .line 504
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A11:Ljava/lang/String;

    .line 505
    .line 506
    if-nez v0, :cond_5

    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    :goto_3f
    add-int/2addr v1, v0

    .line 510
    mul-int/lit8 v1, v1, 0x1f

    .line 511
    .line 512
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0D:Lcom/instagram/api/schemas/StatusResponse;

    .line 513
    .line 514
    if-nez v0, :cond_4

    .line 515
    .line 516
    const/4 v0, 0x0

    .line 517
    :goto_40
    add-int/2addr v1, v0

    .line 518
    mul-int/lit8 v1, v1, 0x1f

    .line 519
    .line 520
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A12:Ljava/lang/String;

    .line 521
    .line 522
    if-nez v0, :cond_3

    .line 523
    .line 524
    const/4 v0, 0x0

    .line 525
    :goto_41
    add-int/2addr v1, v0

    .line 526
    mul-int/lit8 v1, v1, 0x1f

    .line 527
    .line 528
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A13:Ljava/lang/String;

    .line 529
    .line 530
    if-nez v0, :cond_2

    .line 531
    .line 532
    const/4 v0, 0x0

    .line 533
    :goto_42
    add-int/2addr v1, v0

    .line 534
    mul-int/lit8 v1, v1, 0x1f

    .line 535
    .line 536
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A14:Ljava/lang/String;

    .line 537
    .line 538
    if-nez v0, :cond_1

    .line 539
    .line 540
    const/4 v0, 0x0

    .line 541
    :goto_43
    add-int/2addr v1, v0

    .line 542
    mul-int/lit8 v1, v1, 0x1f

    .line 543
    .line 544
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A15:Ljava/lang/String;

    .line 545
    .line 546
    if-eqz v0, :cond_0

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    :cond_0
    add-int/2addr v1, v2

    .line 553
    return v1

    .line 554
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    goto :goto_43

    .line 559
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    goto :goto_42

    .line 564
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    goto :goto_41

    .line 569
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    goto :goto_40

    .line 574
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    goto :goto_3f

    .line 579
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    goto :goto_3e

    .line 584
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    goto :goto_3d

    .line 589
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    goto :goto_3c

    .line 594
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    goto :goto_3b

    .line 599
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    goto/16 :goto_3a

    .line 604
    .line 605
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    goto/16 :goto_39

    .line 610
    .line 611
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    goto/16 :goto_38

    .line 616
    .line 617
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    goto/16 :goto_37

    .line 622
    .line 623
    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    goto/16 :goto_36

    .line 628
    .line 629
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    goto/16 :goto_35

    .line 634
    .line 635
    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    goto/16 :goto_34

    .line 640
    .line 641
    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    goto/16 :goto_33

    .line 646
    .line 647
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    goto/16 :goto_32

    .line 652
    .line 653
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    goto/16 :goto_31

    .line 658
    .line 659
    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    goto/16 :goto_30

    .line 664
    .line 665
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    goto/16 :goto_2f

    .line 670
    .line 671
    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    goto/16 :goto_2e

    .line 676
    .line 677
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    goto/16 :goto_2d

    .line 682
    .line 683
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    goto/16 :goto_2c

    .line 688
    .line 689
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    goto/16 :goto_2b

    .line 694
    .line 695
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    goto/16 :goto_2a

    .line 700
    .line 701
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    goto/16 :goto_29

    .line 706
    .line 707
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    goto/16 :goto_28

    .line 712
    .line 713
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    goto/16 :goto_27

    .line 718
    .line 719
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    goto/16 :goto_26

    .line 724
    .line 725
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    goto/16 :goto_25

    .line 730
    .line 731
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    goto/16 :goto_24

    .line 736
    .line 737
    :cond_21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    goto/16 :goto_23

    .line 742
    .line 743
    :cond_22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    goto/16 :goto_22

    .line 748
    .line 749
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    goto/16 :goto_21

    .line 754
    .line 755
    :cond_24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    goto/16 :goto_20

    .line 760
    .line 761
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    goto/16 :goto_1f

    .line 766
    .line 767
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    goto/16 :goto_1e

    .line 772
    .line 773
    :cond_27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    goto/16 :goto_1d

    .line 778
    .line 779
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    goto/16 :goto_1c

    .line 784
    .line 785
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    goto/16 :goto_1b

    .line 790
    .line 791
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    goto/16 :goto_1a

    .line 796
    .line 797
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    goto/16 :goto_19

    .line 802
    .line 803
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    goto/16 :goto_18

    .line 808
    .line 809
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    goto/16 :goto_17

    .line 814
    .line 815
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    goto/16 :goto_16

    .line 820
    .line 821
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    goto/16 :goto_15

    .line 826
    .line 827
    :cond_30
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    goto/16 :goto_14

    .line 832
    .line 833
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    goto/16 :goto_13

    .line 838
    .line 839
    :cond_32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    goto/16 :goto_12

    .line 844
    .line 845
    :cond_33
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    goto/16 :goto_11

    .line 850
    .line 851
    :cond_34
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    goto/16 :goto_10

    .line 856
    .line 857
    :cond_35
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    goto/16 :goto_f

    .line 862
    .line 863
    :cond_36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    goto/16 :goto_e

    .line 868
    .line 869
    :cond_37
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    goto/16 :goto_d

    .line 874
    .line 875
    :cond_38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    goto/16 :goto_c

    .line 880
    .line 881
    :cond_39
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    goto/16 :goto_b

    .line 886
    .line 887
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    goto/16 :goto_a

    .line 892
    .line 893
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    goto/16 :goto_9

    .line 898
    .line 899
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    goto/16 :goto_8

    .line 904
    .line 905
    :cond_3d
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    goto/16 :goto_7

    .line 910
    .line 911
    :cond_3e
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    goto/16 :goto_6

    .line 916
    .line 917
    :cond_3f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    goto/16 :goto_5

    .line 922
    .line 923
    :cond_40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    goto/16 :goto_4

    .line 928
    .line 929
    :cond_41
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    goto/16 :goto_3

    .line 934
    .line 935
    :cond_42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    goto/16 :goto_2

    .line 940
    .line 941
    :cond_43
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    goto/16 :goto_1

    .line 946
    .line 947
    :cond_44
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    goto/16 :goto_0
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A16:Ljava/util/List;

    const/4 v2, 0x1

    if-nez v1, :cond_23

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0f:Ljava/lang/Integer;

    if-nez v0, :cond_22

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A00:Lcom/instagram/api/schemas/AvatarStatus;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A01:Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A02:Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0d:Ljava/lang/Float;

    if-nez v0, :cond_21

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0e:Ljava/lang/Float;

    if-nez v0, :cond_20

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0F:Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;

    if-nez v0, :cond_1f

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A03:Lcom/instagram/api/schemas/FanClubInfoDict;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A04:Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0G:Ljava/lang/Boolean;

    if-nez v0, :cond_1e

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_4
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0g:Ljava/lang/Integer;

    if-nez v0, :cond_1d

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_5
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0H:Ljava/lang/Boolean;

    if-nez v0, :cond_1c

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_6
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0h:Ljava/lang/Integer;

    if-nez v0, :cond_1b

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_7
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A05:Lcom/instagram/api/schemas/GroupMetadata;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A06:Lcom/instagram/api/schemas/GrowthFrictionInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0I:Ljava/lang/Boolean;

    if-nez v0, :cond_1a

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_8
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0J:Ljava/lang/Boolean;

    if-nez v0, :cond_19

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_9
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0K:Ljava/lang/Boolean;

    if-nez v0, :cond_18

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_a
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0L:Ljava/lang/Boolean;

    if-nez v0, :cond_17

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_b
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A07:Lcom/instagram/api/schemas/HasPasswordState;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0i:Ljava/lang/Integer;

    if-nez v0, :cond_16

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_c
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0M:Ljava/lang/Boolean;

    if-nez v0, :cond_15

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_d
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0N:Ljava/lang/Boolean;

    if-nez v0, :cond_14

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_e
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0O:Ljava/lang/Boolean;

    if-nez v0, :cond_13

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_f
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0P:Ljava/lang/Boolean;

    if-nez v0, :cond_12

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_10
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0Q:Ljava/lang/Boolean;

    if-nez v0, :cond_11

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_11
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0R:Ljava/lang/Boolean;

    if-nez v0, :cond_10

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_12
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0S:Ljava/lang/Boolean;

    if-nez v0, :cond_f

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_13
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0T:Ljava/lang/Boolean;

    if-nez v0, :cond_e

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_14
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0U:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_15
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0V:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_16
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0W:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_17
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0X:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_18
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0Y:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_19
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0j:Ljava/lang/Integer;

    if-nez v0, :cond_8

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1a
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0m:Ljava/lang/Long;

    if-nez v0, :cond_7

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1b
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0k:Ljava/lang/Integer;

    if-nez v0, :cond_6

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1c
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A08:Lcom/instagram/api/schemas/IGLiveModeratorEligibilityType;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A09:Lcom/instagram/api/schemas/IGLiveModeratorStatus;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0A:Lcom/instagram/api/schemas/IGLiveNotificationPreference;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0B:Lcom/instagram/api/schemas/IGLiveWaveStatus;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0l:Ljava/lang/Integer;

    if-nez v0, :cond_5

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1d
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0Z:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1e
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0C:Lcom/instagram/api/schemas/IGUserProfileGridType;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0a:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1f
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A10:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0b:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_20
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_21
    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A11:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0D:Lcom/instagram/api/schemas/StatusResponse;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A12:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A13:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A14:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A15:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_21

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_20

    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1f

    :cond_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1e

    :cond_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1d

    :cond_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1c

    :cond_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_1b

    :cond_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1a

    :cond_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_19

    :cond_a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_18

    :cond_b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_17

    :cond_c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_16

    :cond_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_15

    :cond_e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_14

    :cond_f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_13

    :cond_10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_12

    :cond_11
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_11

    :cond_12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_10

    :cond_13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_f

    :cond_14
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_e

    :cond_15
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_d

    :cond_16
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_c

    :cond_17
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_b

    :cond_18
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_a

    :cond_19
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    :cond_1a
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_8

    :cond_1b
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_7

    :cond_1c
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_6

    :cond_1d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_5

    :cond_1e
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_4

    :cond_1f
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/instagram/model/shopping/merchant/CreatorShoppingInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_3

    :cond_20
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_2

    :cond_21
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_1

    :cond_22
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_23
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_22
.end method
