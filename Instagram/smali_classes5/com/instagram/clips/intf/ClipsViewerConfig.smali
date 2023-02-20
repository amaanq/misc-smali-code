.class public final Lcom/instagram/clips/intf/ClipsViewerConfig;
.super LX/0T9;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/graphics/Rect;

.field public final A06:LX/2nG;

.field public final A07:LX/4i1;

.field public final A08:Lcom/instagram/clips/intf/ClipsViewerDirectData;

.field public final A09:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A0A:Lcom/instagram/clips/model/ClipsInFeedUnitChainingBehaviorDefinition;

.field public final A0B:Lcom/instagram/clips/model/ClipsReplyBarData;

.field public final A0C:Lcom/instagram/clips/model/ClipsTogetherData;

.field public final A0D:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

.field public final A0E:Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

.field public final A0F:Lcom/instagram/music/common/model/AudioType;

.field public final A0G:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A0H:LX/91n;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Ljava/lang/Integer;

.field public final A0K:Ljava/lang/Integer;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/lang/String;

.field public final A0W:Ljava/lang/String;

.field public final A0X:Ljava/lang/String;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:Ljava/lang/String;

.field public final A0a:Ljava/lang/String;

.field public final A0b:Ljava/lang/String;

.field public final A0c:Ljava/lang/String;

.field public final A0d:Ljava/lang/String;

.field public final A0e:Ljava/lang/String;

.field public final A0f:Ljava/lang/String;

.field public final A0g:Ljava/lang/String;

.field public final A0h:Ljava/lang/String;

.field public final A0i:Ljava/lang/String;

.field public final A0j:Ljava/lang/String;

.field public final A0k:Ljava/lang/String;

.field public final A0l:Ljava/lang/String;

.field public final A0m:Ljava/lang/String;

.field public final A0n:Ljava/lang/String;

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:Z

.field public final A0r:Z

.field public final A0s:Z

.field public final A0t:Z

.field public final A0u:Z

.field public final A0v:Z

.field public final A0w:Z

.field public final A0x:Z

.field public final A0y:Z

.field public final A0z:Z

.field public final A10:Z

.field public final A11:Z

.field public final A12:Z

.field public final A13:Z

.field public final A14:Z

.field public final A15:Z

.field public final A16:Z

.field public final A17:Z

.field public final A18:Z

.field public final A19:Z

.field public final A1A:Z

.field public final A1B:Z

.field public final A1C:Z

.field public final A1D:Z

.field public final A1E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I1_7;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape10S0000000_I1_7;-><init>(I)V

    sput-object v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;LX/2nG;LX/4i1;Lcom/instagram/clips/intf/ClipsViewerDirectData;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/clips/model/ClipsInFeedUnitChainingBehaviorDefinition;Lcom/instagram/clips/model/ClipsReplyBarData;Lcom/instagram/clips/model/ClipsTogetherData;Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/search/common/analytics/SearchContext;LX/91n;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    move-object/from16 v1, p15

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x30

    invoke-static {p12, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x48

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1489417
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1489418
    iput-object p5, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 1489419
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0h:Ljava/lang/String;

    .line 1489420
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0T:Ljava/lang/String;

    .line 1489421
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0f:Ljava/lang/String;

    .line 1489422
    move/from16 v0, p51

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A14:Z

    .line 1489423
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0e:Ljava/lang/String;

    .line 1489424
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0g:Ljava/lang/String;

    .line 1489425
    iput-object p9, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0D:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 1489426
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0k:Ljava/lang/String;

    .line 1489427
    move/from16 v0, p48

    iput v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A04:I

    .line 1489428
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0b:Ljava/lang/String;

    .line 1489429
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0c:Ljava/lang/String;

    .line 1489430
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0N:Ljava/lang/String;

    .line 1489431
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0V:Ljava/lang/String;

    .line 1489432
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0W:Ljava/lang/String;

    .line 1489433
    iput-object p11, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0F:Lcom/instagram/music/common/model/AudioType;

    .line 1489434
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0m:Ljava/lang/String;

    .line 1489435
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0S:Ljava/lang/String;

    .line 1489436
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0K:Ljava/lang/Integer;

    .line 1489437
    iput-object p3, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A07:LX/4i1;

    .line 1489438
    move/from16 v0, p52

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1C:Z

    .line 1489439
    iput-object p2, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A06:LX/2nG;

    .line 1489440
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0R:Ljava/lang/String;

    .line 1489441
    move/from16 v0, p53

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A17:Z

    .line 1489442
    iput-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0I:Ljava/lang/Integer;

    .line 1489443
    move/from16 v0, p54

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0o:Z

    .line 1489444
    move/from16 v0, p55

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A18:Z

    .line 1489445
    iput-object p13, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0H:LX/91n;

    .line 1489446
    move/from16 v0, p56

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0u:Z

    .line 1489447
    move/from16 v0, p57

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1A:Z

    .line 1489448
    move/from16 v0, p58

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1D:Z

    .line 1489449
    move/from16 v0, p59

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A15:Z

    .line 1489450
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Q:Ljava/lang/String;

    .line 1489451
    move/from16 v0, p60

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A16:Z

    .line 1489452
    move/from16 v0, p61

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A19:Z

    .line 1489453
    move/from16 v0, p49

    iput v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A03:I

    .line 1489454
    move/from16 v0, p62

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0p:Z

    .line 1489455
    move/from16 v0, p63

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0z:Z

    .line 1489456
    move/from16 v0, p64

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A11:Z

    .line 1489457
    move/from16 v0, p65

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A10:Z

    .line 1489458
    move/from16 v0, p66

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A12:Z

    .line 1489459
    move/from16 v0, p67

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0s:Z

    .line 1489460
    move/from16 v0, p68

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0r:Z

    .line 1489461
    move/from16 v0, p69

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0q:Z

    .line 1489462
    move/from16 v0, p70

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0v:Z

    .line 1489463
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0L:Ljava/lang/String;

    .line 1489464
    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0M:Ljava/lang/String;

    .line 1489465
    iput-object p12, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0G:Lcom/instagram/search/common/analytics/SearchContext;

    .line 1489466
    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0d:Ljava/lang/String;

    .line 1489467
    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0a:Ljava/lang/String;

    .line 1489468
    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Z:Ljava/lang/String;

    .line 1489469
    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0O:Ljava/lang/String;

    .line 1489470
    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Ljava/lang/String;

    .line 1489471
    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0l:Ljava/lang/String;

    .line 1489472
    iput-object p7, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0B:Lcom/instagram/clips/model/ClipsReplyBarData;

    .line 1489473
    iput-object p8, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0C:Lcom/instagram/clips/model/ClipsTogetherData;

    .line 1489474
    move/from16 v0, p71

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0w:Z

    .line 1489475
    move/from16 v0, p72

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0x:Z

    .line 1489476
    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0j:Ljava/lang/String;

    .line 1489477
    iput-object p4, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A08:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    .line 1489478
    iput-object p10, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0E:Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

    .line 1489479
    move/from16 v0, p73

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A13:Z

    .line 1489480
    move-object/from16 v0, p41

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0P:Ljava/lang/String;

    .line 1489481
    move/from16 v0, p50

    iput v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A02:I

    .line 1489482
    move-object/from16 v0, p42

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0U:Ljava/lang/String;

    .line 1489483
    move-object/from16 v0, p43

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01:Ljava/lang/String;

    .line 1489484
    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0n:Ljava/lang/String;

    .line 1489485
    move-object/from16 v0, p45

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Y:Ljava/lang/String;

    .line 1489486
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0J:Ljava/lang/Integer;

    .line 1489487
    move-object/from16 v0, p46

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0i:Ljava/lang/String;

    .line 1489488
    move/from16 v0, p74

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1E:Z

    .line 1489489
    iput-object p1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A05:Landroid/graphics/Rect;

    .line 1489490
    move/from16 v0, p75

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0y:Z

    .line 1489491
    move-object/from16 v0, p47

    iput-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0X:Ljava/lang/String;

    .line 1489492
    move/from16 v0, p76

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0t:Z

    .line 1489493
    move/from16 v0, p77

    iput-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1B:Z

    .line 1489494
    iput-object p6, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0A:Lcom/instagram/clips/model/ClipsInFeedUnitChainingBehaviorDefinition;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Lcom/instagram/clips/intf/ClipsViewerConfig;
    .locals 102

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 3
    .line 4
    move-object/from16 v101, v1

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0h:Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v33, v1

    .line 9
    .line 10
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0T:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v34, v1

    .line 13
    .line 14
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0f:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v35, v1

    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A14:Z

    .line 19
    .line 20
    move/from16 v67, v1

    .line 21
    .line 22
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0e:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v36, v1

    .line 25
    .line 26
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0g:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v37, v1

    .line 29
    .line 30
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0D:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 31
    .line 32
    move-object/from16 v100, v1

    .line 33
    .line 34
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0k:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v38, v1

    .line 37
    .line 38
    iget v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A04:I

    .line 39
    .line 40
    move/from16 v64, v1

    .line 41
    .line 42
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0b:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v39, v1

    .line 45
    .line 46
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0c:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v40, v1

    .line 49
    .line 50
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0N:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v41, v1

    .line 53
    .line 54
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0V:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v42, v1

    .line 57
    .line 58
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0W:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v43, v1

    .line 61
    .line 62
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0F:Lcom/instagram/music/common/model/AudioType;

    .line 63
    .line 64
    move-object/from16 v99, v1

    .line 65
    .line 66
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0m:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v44, v1

    .line 69
    .line 70
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0S:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v45, v1

    .line 73
    .line 74
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0K:Ljava/lang/Integer;

    .line 75
    .line 76
    move-object/from16 v98, v1

    .line 77
    .line 78
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A07:LX/4i1;

    .line 79
    .line 80
    move-object/from16 v97, v1

    .line 81
    .line 82
    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1C:Z

    .line 83
    .line 84
    move/from16 v68, v1

    .line 85
    .line 86
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A06:LX/2nG;

    .line 87
    .line 88
    move-object/from16 v96, v1

    .line 89
    .line 90
    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A17:Z

    .line 91
    .line 92
    move/from16 v69, v1

    .line 93
    .line 94
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0I:Ljava/lang/Integer;

    .line 95
    .line 96
    move-object/from16 v95, v1

    .line 97
    .line 98
    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0o:Z

    .line 99
    .line 100
    move/from16 v70, v1

    .line 101
    .line 102
    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A18:Z

    .line 103
    .line 104
    move/from16 v71, v1

    .line 105
    .line 106
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0H:LX/91n;

    .line 107
    .line 108
    move-object/from16 v94, v1

    .line 109
    .line 110
    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0u:Z

    .line 111
    .line 112
    move/from16 v72, v1

    .line 113
    .line 114
    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1A:Z

    .line 115
    .line 116
    move/from16 v73, v1

    .line 117
    .line 118
    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1D:Z

    .line 119
    .line 120
    move/from16 v74, v1

    .line 121
    .line 122
    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A15:Z

    .line 123
    .line 124
    move/from16 v75, v1

    .line 125
    .line 126
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Q:Ljava/lang/String;

    .line 127
    .line 128
    move-object/from16 v47, v1

    .line 129
    .line 130
    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A16:Z

    .line 131
    .line 132
    move/from16 v76, v1

    .line 133
    .line 134
    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A19:Z

    .line 135
    .line 136
    move/from16 v77, v1

    .line 137
    .line 138
    iget v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A03:I

    .line 139
    .line 140
    move/from16 v65, v1

    .line 141
    .line 142
    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0p:Z

    .line 143
    .line 144
    move/from16 v78, v1

    .line 145
    .line 146
    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0z:Z

    .line 147
    .line 148
    move/from16 v79, v1

    .line 149
    .line 150
    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A11:Z

    .line 151
    .line 152
    move/from16 v80, v1

    .line 153
    .line 154
    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A10:Z

    .line 155
    .line 156
    move/from16 v81, v1

    .line 157
    .line 158
    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A12:Z

    .line 159
    .line 160
    move/from16 v82, v1

    .line 161
    .line 162
    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0s:Z

    .line 163
    .line 164
    move/from16 v83, v1

    .line 165
    .line 166
    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0r:Z

    .line 167
    .line 168
    move/from16 v84, v1

    .line 169
    .line 170
    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0q:Z

    .line 171
    .line 172
    move/from16 v85, v1

    .line 173
    .line 174
    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0v:Z

    .line 175
    .line 176
    move/from16 v86, v1

    .line 177
    .line 178
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0L:Ljava/lang/String;

    .line 179
    .line 180
    move-object/from16 v48, v1

    .line 181
    .line 182
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0M:Ljava/lang/String;

    .line 183
    .line 184
    move-object/from16 v31, v1

    .line 185
    .line 186
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0G:Lcom/instagram/search/common/analytics/SearchContext;

    .line 187
    .line 188
    move-object/from16 v30, v1

    .line 189
    .line 190
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0d:Ljava/lang/String;

    .line 191
    .line 192
    move-object/from16 v29, v1

    .line 193
    .line 194
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0a:Ljava/lang/String;

    .line 195
    .line 196
    move-object/from16 v28, v1

    .line 197
    .line 198
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Z:Ljava/lang/String;

    .line 199
    .line 200
    move-object/from16 v27, v1

    .line 201
    .line 202
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0O:Ljava/lang/String;

    .line 203
    .line 204
    move-object/from16 v25, v1

    .line 205
    .line 206
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Ljava/lang/String;

    .line 207
    .line 208
    move-object/from16 v22, v1

    .line 209
    .line 210
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0l:Ljava/lang/String;

    .line 211
    .line 212
    move-object/from16 v21, v1

    .line 213
    .line 214
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0B:Lcom/instagram/clips/model/ClipsReplyBarData;

    .line 215
    .line 216
    move-object/from16 v23, v1

    .line 217
    .line 218
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0C:Lcom/instagram/clips/model/ClipsTogetherData;

    .line 219
    .line 220
    move-object/from16 v24, v1

    .line 221
    .line 222
    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0w:Z

    .line 223
    .line 224
    move/from16 v19, v1

    .line 225
    .line 226
    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0x:Z

    .line 227
    .line 228
    move/from16 v18, v1

    .line 229
    .line 230
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0j:Ljava/lang/String;

    .line 231
    .line 232
    move-object/from16 v17, v1

    .line 233
    .line 234
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A08:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    .line 235
    .line 236
    move-object/from16 v20, v1

    .line 237
    .line 238
    iget-object v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0E:Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

    .line 239
    .line 240
    move-object/from16 v26, v1

    .line 241
    .line 242
    iget-boolean v15, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A13:Z

    .line 243
    .line 244
    iget-object v14, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0P:Ljava/lang/String;

    .line 245
    .line 246
    iget v13, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A02:I

    .line 247
    .line 248
    iget-object v12, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0U:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v11, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v10, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0n:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v9, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Y:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v8, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0J:Ljava/lang/Integer;

    .line 257
    .line 258
    iget-object v7, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0i:Ljava/lang/String;

    .line 259
    .line 260
    iget-boolean v6, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1E:Z

    .line 261
    .line 262
    iget-object v5, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A05:Landroid/graphics/Rect;

    .line 263
    .line 264
    iget-boolean v4, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0y:Z

    .line 265
    .line 266
    iget-object v3, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0X:Ljava/lang/String;

    .line 267
    .line 268
    iget-boolean v2, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0t:Z

    .line 269
    .line 270
    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1B:Z

    .line 271
    .line 272
    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0A:Lcom/instagram/clips/model/ClipsInFeedUnitChainingBehaviorDefinition;

    .line 273
    .line 274
    new-instance v16, Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 275
    .line 276
    move-object/from16 v46, p1

    .line 277
    .line 278
    move-object/from16 v32, v8

    .line 279
    .line 280
    move-object/from16 v49, v31

    .line 281
    .line 282
    move-object/from16 v50, v29

    .line 283
    .line 284
    move-object/from16 v51, v28

    .line 285
    .line 286
    move-object/from16 v52, v27

    .line 287
    .line 288
    move-object/from16 v53, v25

    .line 289
    .line 290
    move-object/from16 v54, v22

    .line 291
    .line 292
    move-object/from16 v55, v21

    .line 293
    .line 294
    move-object/from16 v56, v17

    .line 295
    .line 296
    move-object/from16 v57, v14

    .line 297
    .line 298
    move-object/from16 v58, v12

    .line 299
    .line 300
    move-object/from16 v59, v11

    .line 301
    .line 302
    move-object/from16 v60, v10

    .line 303
    .line 304
    move-object/from16 v61, v9

    .line 305
    .line 306
    move-object/from16 v62, v7

    .line 307
    .line 308
    move-object/from16 v63, v3

    .line 309
    .line 310
    move/from16 v66, v13

    .line 311
    .line 312
    move/from16 v87, v19

    .line 313
    .line 314
    move/from16 v88, v18

    .line 315
    .line 316
    move/from16 v89, v15

    .line 317
    .line 318
    move/from16 v90, v6

    .line 319
    .line 320
    move/from16 v91, v4

    .line 321
    .line 322
    move/from16 v92, v2

    .line 323
    .line 324
    move/from16 v93, v1

    .line 325
    .line 326
    move-object/from16 v17, v5

    .line 327
    .line 328
    move-object/from16 v18, v96

    .line 329
    .line 330
    move-object/from16 v19, v97

    .line 331
    .line 332
    move-object/from16 v21, v101

    .line 333
    .line 334
    move-object/from16 v22, v0

    .line 335
    .line 336
    move-object/from16 v25, v100

    .line 337
    .line 338
    move-object/from16 v27, v99

    .line 339
    .line 340
    move-object/from16 v28, v30

    .line 341
    .line 342
    move-object/from16 v29, v94

    .line 343
    .line 344
    move-object/from16 v30, v98

    .line 345
    .line 346
    move-object/from16 v31, v95

    .line 347
    .line 348
    invoke-direct/range {v16 .. v93}, Lcom/instagram/clips/intf/ClipsViewerConfig;-><init>(Landroid/graphics/Rect;LX/2nG;LX/4i1;Lcom/instagram/clips/intf/ClipsViewerDirectData;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/clips/model/ClipsInFeedUnitChainingBehaviorDefinition;Lcom/instagram/clips/model/ClipsReplyBarData;Lcom/instagram/clips/model/ClipsTogetherData;Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/search/common/analytics/SearchContext;LX/91n;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 349
    .line 350
    .line 351
    return-object v16
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0h:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0h:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0T:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0T:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0f:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0f:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A14:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A14:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0e:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0e:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0g:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0g:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0D:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0D:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0k:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0k:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A04:I

    iget v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A04:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0b:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0b:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0c:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0c:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0N:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0N:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0V:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0V:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0W:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0W:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0F:Lcom/instagram/music/common/model/AudioType;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0F:Lcom/instagram/music/common/model/AudioType;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0m:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0m:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0S:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0S:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0K:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0K:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A07:LX/4i1;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A07:LX/4i1;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1C:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A06:LX/2nG;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A06:LX/2nG;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0R:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0R:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A17:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A17:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0I:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0I:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0o:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0o:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A18:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A18:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0H:LX/91n;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0H:LX/91n;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0u:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0u:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1A:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1D:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A15:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A15:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Q:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Q:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A16:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A16:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A19:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A19:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A03:I

    iget v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A03:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0p:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0p:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0z:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0z:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A11:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A11:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A10:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A10:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A12:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A12:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0s:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0s:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0r:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0r:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0q:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0v:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0v:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0L:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0M:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0G:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0G:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0d:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0d:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0a:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0a:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Z:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Z:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0O:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0O:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0l:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0l:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0B:Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0B:Lcom/instagram/clips/model/ClipsReplyBarData;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0C:Lcom/instagram/clips/model/ClipsTogetherData;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0C:Lcom/instagram/clips/model/ClipsTogetherData;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0w:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0w:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0x:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0x:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0j:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0j:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A08:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A08:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0E:Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0E:Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A13:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A13:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0P:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0P:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A02:I

    iget v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0U:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0U:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0n:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0n:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Y:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Y:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0J:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0J:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0i:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0i:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1E:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1E:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A05:Landroid/graphics/Rect;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A05:Landroid/graphics/Rect;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0y:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0y:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0X:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0X:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0t:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0t:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1B:Z

    iget-boolean v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0A:Lcom/instagram/clips/model/ClipsInFeedUnitChainingBehaviorDefinition;

    iget-object v0, p1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0A:Lcom/instagram/clips/model/ClipsInFeedUnitChainingBehaviorDefinition;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0h:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v2, v0

    .line 13
    mul-int/lit8 v1, v2, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0T:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A14:Z

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_0
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0D:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 61
    .line 62
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0k:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    mul-int/lit8 v1, v1, 0x1f

    .line 77
    .line 78
    iget v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A04:I

    .line 79
    .line 80
    add-int/2addr v1, v0

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    .line 83
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v1, v0

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v1, v0

    .line 99
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    .line 101
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0N:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v1, v0

    .line 108
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    .line 110
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0V:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v1, v0

    .line 117
    mul-int/lit8 v1, v1, 0x1f

    .line 118
    .line 119
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0W:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/2addr v1, v0

    .line 126
    mul-int/lit8 v1, v1, 0x1f

    .line 127
    .line 128
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0F:Lcom/instagram/music/common/model/AudioType;

    .line 129
    .line 130
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/2addr v1, v0

    .line 135
    mul-int/lit8 v1, v1, 0x1f

    .line 136
    .line 137
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0m:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v1, v0

    .line 144
    mul-int/lit8 v1, v1, 0x1f

    .line 145
    .line 146
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0S:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/2addr v1, v0

    .line 153
    mul-int/lit8 v1, v1, 0x1f

    .line 154
    .line 155
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0K:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    add-int/2addr v1, v0

    .line 162
    mul-int/lit8 v1, v1, 0x1f

    .line 163
    .line 164
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A07:LX/4i1;

    .line 165
    .line 166
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    add-int/2addr v1, v0

    .line 171
    mul-int/lit8 v1, v1, 0x1f

    .line 172
    .line 173
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1C:Z

    .line 174
    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    :cond_1
    add-int/2addr v1, v0

    .line 179
    mul-int/lit8 v1, v1, 0x1f

    .line 180
    .line 181
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A06:LX/2nG;

    .line 182
    .line 183
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0R:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    add-int/2addr v1, v0

    .line 194
    mul-int/lit8 v1, v1, 0x1f

    .line 195
    .line 196
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A17:Z

    .line 197
    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    :cond_2
    add-int/2addr v1, v0

    .line 202
    mul-int/lit8 v2, v1, 0x1f

    .line 203
    .line 204
    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0I:Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-static {v1}, LX/Bmw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v1, v0}, LX/7bw;->A04(Ljava/lang/Number;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    add-int/2addr v2, v0

    .line 215
    mul-int/lit8 v1, v2, 0x1f

    .line 216
    .line 217
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0o:Z

    .line 218
    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    :cond_3
    add-int/2addr v1, v0

    .line 223
    mul-int/lit8 v1, v1, 0x1f

    .line 224
    .line 225
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A18:Z

    .line 226
    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    :cond_4
    add-int/2addr v1, v0

    .line 231
    mul-int/lit8 v1, v1, 0x1f

    .line 232
    .line 233
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0H:LX/91n;

    .line 234
    .line 235
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    add-int/2addr v1, v0

    .line 240
    mul-int/lit8 v1, v1, 0x1f

    .line 241
    .line 242
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0u:Z

    .line 243
    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    :cond_5
    add-int/2addr v1, v0

    .line 248
    mul-int/lit8 v1, v1, 0x1f

    .line 249
    .line 250
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1A:Z

    .line 251
    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    :cond_6
    add-int/2addr v1, v0

    .line 256
    mul-int/lit8 v1, v1, 0x1f

    .line 257
    .line 258
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1D:Z

    .line 259
    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    :cond_7
    add-int/2addr v1, v0

    .line 264
    mul-int/lit8 v1, v1, 0x1f

    .line 265
    .line 266
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A15:Z

    .line 267
    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    :cond_8
    add-int/2addr v1, v0

    .line 272
    mul-int/lit8 v1, v1, 0x1f

    .line 273
    .line 274
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Q:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    add-int/2addr v1, v0

    .line 281
    mul-int/lit8 v1, v1, 0x1f

    .line 282
    .line 283
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A16:Z

    .line 284
    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    const/4 v0, 0x1

    .line 288
    :cond_9
    add-int/2addr v1, v0

    .line 289
    mul-int/lit8 v1, v1, 0x1f

    .line 290
    .line 291
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A19:Z

    .line 292
    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    :cond_a
    add-int/2addr v1, v0

    .line 297
    mul-int/lit8 v1, v1, 0x1f

    .line 298
    .line 299
    iget v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A03:I

    .line 300
    .line 301
    add-int/2addr v1, v0

    .line 302
    mul-int/lit8 v1, v1, 0x1f

    .line 303
    .line 304
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0p:Z

    .line 305
    .line 306
    if-eqz v0, :cond_b

    .line 307
    .line 308
    const/4 v0, 0x1

    .line 309
    :cond_b
    add-int/2addr v1, v0

    .line 310
    mul-int/lit8 v1, v1, 0x1f

    .line 311
    .line 312
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0z:Z

    .line 313
    .line 314
    if-eqz v0, :cond_c

    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    :cond_c
    add-int/2addr v1, v0

    .line 318
    mul-int/lit8 v1, v1, 0x1f

    .line 319
    .line 320
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A11:Z

    .line 321
    .line 322
    if-eqz v0, :cond_d

    .line 323
    .line 324
    const/4 v0, 0x1

    .line 325
    :cond_d
    add-int/2addr v1, v0

    .line 326
    mul-int/lit8 v1, v1, 0x1f

    .line 327
    .line 328
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A10:Z

    .line 329
    .line 330
    if-eqz v0, :cond_e

    .line 331
    .line 332
    const/4 v0, 0x1

    .line 333
    :cond_e
    add-int/2addr v1, v0

    .line 334
    mul-int/lit8 v1, v1, 0x1f

    .line 335
    .line 336
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A12:Z

    .line 337
    .line 338
    if-eqz v0, :cond_f

    .line 339
    .line 340
    const/4 v0, 0x1

    .line 341
    :cond_f
    add-int/2addr v1, v0

    .line 342
    mul-int/lit8 v1, v1, 0x1f

    .line 343
    .line 344
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0s:Z

    .line 345
    .line 346
    if-eqz v0, :cond_10

    .line 347
    .line 348
    const/4 v0, 0x1

    .line 349
    :cond_10
    add-int/2addr v1, v0

    .line 350
    mul-int/lit8 v1, v1, 0x1f

    .line 351
    .line 352
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0r:Z

    .line 353
    .line 354
    if-eqz v0, :cond_11

    .line 355
    .line 356
    const/4 v0, 0x1

    .line 357
    :cond_11
    add-int/2addr v1, v0

    .line 358
    mul-int/lit8 v1, v1, 0x1f

    .line 359
    .line 360
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0q:Z

    .line 361
    .line 362
    if-eqz v0, :cond_12

    .line 363
    .line 364
    const/4 v0, 0x1

    .line 365
    :cond_12
    add-int/2addr v1, v0

    .line 366
    mul-int/lit8 v1, v1, 0x1f

    .line 367
    .line 368
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0v:Z

    .line 369
    .line 370
    if-eqz v0, :cond_13

    .line 371
    .line 372
    const/4 v0, 0x1

    .line 373
    :cond_13
    add-int/2addr v1, v0

    .line 374
    mul-int/lit8 v1, v1, 0x1f

    .line 375
    .line 376
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0L:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    add-int/2addr v1, v0

    .line 383
    mul-int/lit8 v1, v1, 0x1f

    .line 384
    .line 385
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0M:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    add-int/2addr v1, v0

    .line 392
    mul-int/lit8 v1, v1, 0x1f

    .line 393
    .line 394
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0G:Lcom/instagram/search/common/analytics/SearchContext;

    .line 395
    .line 396
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0d:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    add-int/2addr v1, v0

    .line 407
    mul-int/lit8 v1, v1, 0x1f

    .line 408
    .line 409
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0a:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    add-int/2addr v1, v0

    .line 416
    mul-int/lit8 v1, v1, 0x1f

    .line 417
    .line 418
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Z:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    add-int/2addr v1, v0

    .line 425
    mul-int/lit8 v1, v1, 0x1f

    .line 426
    .line 427
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0O:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    add-int/2addr v1, v0

    .line 434
    mul-int/lit8 v1, v1, 0x1f

    .line 435
    .line 436
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    add-int/2addr v1, v0

    .line 443
    mul-int/lit8 v1, v1, 0x1f

    .line 444
    .line 445
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0l:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    add-int/2addr v1, v0

    .line 452
    mul-int/lit8 v1, v1, 0x1f

    .line 453
    .line 454
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0B:Lcom/instagram/clips/model/ClipsReplyBarData;

    .line 455
    .line 456
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    add-int/2addr v1, v0

    .line 461
    mul-int/lit8 v1, v1, 0x1f

    .line 462
    .line 463
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0C:Lcom/instagram/clips/model/ClipsTogetherData;

    .line 464
    .line 465
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    add-int/2addr v1, v0

    .line 470
    mul-int/lit8 v1, v1, 0x1f

    .line 471
    .line 472
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0w:Z

    .line 473
    .line 474
    if-eqz v0, :cond_14

    .line 475
    .line 476
    const/4 v0, 0x1

    .line 477
    :cond_14
    add-int/2addr v1, v0

    .line 478
    mul-int/lit8 v1, v1, 0x1f

    .line 479
    .line 480
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0x:Z

    .line 481
    .line 482
    if-eqz v0, :cond_15

    .line 483
    .line 484
    const/4 v0, 0x1

    .line 485
    :cond_15
    add-int/2addr v1, v0

    .line 486
    mul-int/lit8 v1, v1, 0x1f

    .line 487
    .line 488
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0j:Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    add-int/2addr v1, v0

    .line 495
    mul-int/lit8 v1, v1, 0x1f

    .line 496
    .line 497
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A08:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    .line 498
    .line 499
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    add-int/2addr v1, v0

    .line 504
    mul-int/lit8 v1, v1, 0x1f

    .line 505
    .line 506
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0E:Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

    .line 507
    .line 508
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    add-int/2addr v1, v0

    .line 513
    mul-int/lit8 v1, v1, 0x1f

    .line 514
    .line 515
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A13:Z

    .line 516
    .line 517
    if-eqz v0, :cond_16

    .line 518
    .line 519
    const/4 v0, 0x1

    .line 520
    :cond_16
    add-int/2addr v1, v0

    .line 521
    mul-int/lit8 v1, v1, 0x1f

    .line 522
    .line 523
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0P:Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    add-int/2addr v1, v0

    .line 530
    mul-int/lit8 v1, v1, 0x1f

    .line 531
    .line 532
    iget v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A02:I

    .line 533
    .line 534
    add-int/2addr v1, v0

    .line 535
    mul-int/lit8 v1, v1, 0x1f

    .line 536
    .line 537
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0U:Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    add-int/2addr v1, v0

    .line 544
    mul-int/lit8 v1, v1, 0x1f

    .line 545
    .line 546
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01:Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    add-int/2addr v1, v0

    .line 553
    mul-int/lit8 v1, v1, 0x1f

    .line 554
    .line 555
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0n:Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    add-int/2addr v1, v0

    .line 562
    mul-int/lit8 v1, v1, 0x1f

    .line 563
    .line 564
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Y:Ljava/lang/String;

    .line 565
    .line 566
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    add-int/2addr v1, v0

    .line 571
    mul-int/lit8 v2, v1, 0x1f

    .line 572
    .line 573
    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0J:Ljava/lang/Integer;

    .line 574
    .line 575
    if-nez v1, :cond_1b

    .line 576
    .line 577
    const/4 v0, 0x0

    .line 578
    :goto_0
    add-int/2addr v2, v0

    .line 579
    mul-int/lit8 v1, v2, 0x1f

    .line 580
    .line 581
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0i:Ljava/lang/String;

    .line 582
    .line 583
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    add-int/2addr v1, v0

    .line 588
    mul-int/lit8 v1, v1, 0x1f

    .line 589
    .line 590
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1E:Z

    .line 591
    .line 592
    if-eqz v0, :cond_17

    .line 593
    .line 594
    const/4 v0, 0x1

    .line 595
    :cond_17
    add-int/2addr v1, v0

    .line 596
    mul-int/lit8 v1, v1, 0x1f

    .line 597
    .line 598
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A05:Landroid/graphics/Rect;

    .line 599
    .line 600
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0y:Z

    .line 605
    .line 606
    if-eqz v0, :cond_18

    .line 607
    .line 608
    const/4 v0, 0x1

    .line 609
    :cond_18
    add-int/2addr v1, v0

    .line 610
    mul-int/lit8 v1, v1, 0x1f

    .line 611
    .line 612
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0X:Ljava/lang/String;

    .line 613
    .line 614
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    add-int/2addr v1, v0

    .line 619
    mul-int/lit8 v1, v1, 0x1f

    .line 620
    .line 621
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0t:Z

    .line 622
    .line 623
    if-eqz v0, :cond_19

    .line 624
    .line 625
    const/4 v0, 0x1

    .line 626
    :cond_19
    add-int/2addr v1, v0

    .line 627
    mul-int/lit8 v1, v1, 0x1f

    .line 628
    .line 629
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1B:Z

    .line 630
    .line 631
    if-nez v0, :cond_1a

    .line 632
    .line 633
    const/4 v3, 0x0

    .line 634
    :cond_1a
    add-int/2addr v1, v3

    .line 635
    mul-int/lit8 v1, v1, 0x1f

    .line 636
    .line 637
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0A:Lcom/instagram/clips/model/ClipsInFeedUnitChainingBehaviorDefinition;

    .line 638
    .line 639
    invoke-static {v0}, LX/54Q;->A03(Ljava/lang/Object;)I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    add-int/2addr v1, v0

    .line 644
    return v1

    .line 645
    :cond_1b
    invoke-static {v1}, LX/GCY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {v1, v0}, LX/7bw;->A04(Ljava/lang/Number;Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    goto :goto_0
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "ClipsViewerConfig(clipsViewerSource="

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", sourceMediaId="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", mediaIds="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0T:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", sourceAdRetrievalKey="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", isSourceClipsItemAd="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A14:Z

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", shortUrlId="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", sourceAssetId="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0g:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", contextualHighlightInfo="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0D:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", sourceUniqueGridKey="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0k:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", sourceMediaStartTimeMs="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A04:I

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x2d4

    .line 102
    .line 103
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x2d5

    .line 116
    .line 117
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", audioClusterId="

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0N:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x2cf

    .line 140
    .line 141
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0V:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, ", musicCanonicalSegmentId="

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0W:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ", audioPageModelType="

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0F:Lcom/instagram/music/common/model/AudioType;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, ", targetCommentId="

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0m:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, ", inFeedTraySessionId="

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0S:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, ", inFeedTrayPosition="

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0K:Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v0, ", viewerEntryActionSource="

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A07:LX/4i1;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, ", shouldShowInsightBottomSheetOnEnter="

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1C:Z

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, ", trendsPageCameraEntryPoint="

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A06:LX/2nG;

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v0, ", customSourceModuleName="

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0R:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v0, ", pullToRefreshEnabled="

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A17:Z

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v0, ", autoAdvanceToNextItemOnOpen="

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0I:Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-static {v0}, LX/Bmw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v0, ", defaultAudioOn="

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0o:Z

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v0, ", recentlyDeletedModeEnabled="

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A18:Z

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, ", activityCenterScreen="

    .line 288
    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0H:LX/91n;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v0, ", disableSyncWithGridStore="

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0u:Z

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v0, ", shouldForceDisableTailLoads="

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1A:Z

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v0, ", showUpsellOnLastItem="

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1D:Z

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v0, ", isSubtab="

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A15:Z

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v0, ", customActionBarTitle="

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Q:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v0, ", pullFromGridStoreOnGhost="

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A16:Z

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v0, ", shouldConsiderPreviouslyInsertedItems="

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A19:Z

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v0, ", maxPageForCoverItemInsertion="

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    iget v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A03:I

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v0, ", disableAnimations="

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0p:Z

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v0, ", hideCameraButton="

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0z:Z

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v0, ", hideLikeButton="

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A11:Z

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v0, ", hideCommentButton="

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A10:Z

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    const-string v0, ", hideReshareButton="

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A12:Z

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v0, ", disableLikedContainerInteraction="

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0s:Z

    .line 433
    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v0, ", disableCommentContainerInteraction="

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0r:Z

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    const-string v0, ", disableAttributionsContainerInteraction="

    .line 448
    .line 449
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0q:Z

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    const-string v0, ", disableUserAndAvatarInteraction="

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0v:Z

    .line 463
    .line 464
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v0, ", adPreviewCtaText="

    .line 468
    .line 469
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0L:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v0, ", adPreviewPoliticalBylineText="

    .line 478
    .line 479
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0M:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v0, ", searchContext="

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0G:Lcom/instagram/search/common/analytics/SearchContext;

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const-string v0, ", searchSessionId="

    .line 498
    .line 499
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0d:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v0, ", rankToken="

    .line 508
    .line 509
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0a:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v0, ", queryText="

    .line 518
    .line 519
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Z:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v0, ", clipsMaxId="

    .line 528
    .line 529
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0O:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string v0, ", containerId="

    .line 538
    .line 539
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v0, ", startingFrameKey="

    .line 548
    .line 549
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0l:Ljava/lang/String;

    .line 553
    .line 554
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    const-string v0, ", clipsReplyBarData="

    .line 558
    .line 559
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0B:Lcom/instagram/clips/model/ClipsReplyBarData;

    .line 563
    .line 564
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string v0, ", clipsTogetherData="

    .line 568
    .line 569
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0C:Lcom/instagram/clips/model/ClipsTogetherData;

    .line 573
    .line 574
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    const-string v0, ", enableClipsBackwardsPagination="

    .line 578
    .line 579
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0w:Z

    .line 583
    .line 584
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    const-string v0, ", enableClipsDualPagination="

    .line 588
    .line 589
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0x:Z

    .line 593
    .line 594
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v0, ", sourceThreadId="

    .line 598
    .line 599
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0j:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v0, ", directData="

    .line 608
    .line 609
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A08:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    .line 613
    .line 614
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string v0, ", welcomeVideoMetadata="

    .line 618
    .line 619
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0E:Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

    .line 623
    .line 624
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string v0, ", isDovetailMedia="

    .line 628
    .line 629
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A13:Z

    .line 633
    .line 634
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string v0, ", clipsViewerAnimatorHandle="

    .line 638
    .line 639
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0P:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string v0, ", drawerKeyboardOffset="

    .line 648
    .line 649
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    iget v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A02:I

    .line 653
    .line 654
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const-string v0, ", momentId="

    .line 658
    .line 659
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0U:Ljava/lang/String;

    .line 663
    .line 664
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    const-string v0, ", shoppingSessionId="

    .line 668
    .line 669
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01:Ljava/lang/String;

    .line 673
    .line 674
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    const-string v0, ", transitionName="

    .line 678
    .line 679
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0n:Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    const-string v0, ", playlistId="

    .line 688
    .line 689
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Y:Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    const-string v0, ", clipsMidcardDisplayItemType="

    .line 698
    .line 699
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0J:Ljava/lang/Integer;

    .line 703
    .line 704
    if-eqz v0, :cond_0

    .line 705
    .line 706
    invoke-static {v0}, LX/GCY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    const-string v0, ", sourceModuleName="

    .line 714
    .line 715
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0i:Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    const-string v0, ", swipeDownToDismissEnabled="

    .line 724
    .line 725
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1E:Z

    .line 729
    .line 730
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    const-string v0, ", clipsSourceViewBounds="

    .line 734
    .line 735
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A05:Landroid/graphics/Rect;

    .line 739
    .line 740
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    const-string v0, ", forceModalActivity="

    .line 744
    .line 745
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0y:Z

    .line 749
    .line 750
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    const-string v0, ", nextOffsetForPagination="

    .line 754
    .line 755
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0X:Ljava/lang/String;

    .line 759
    .line 760
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    const-string v0, ", disablePushAnimation="

    .line 764
    .line 765
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0t:Z

    .line 769
    .line 770
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    const-string v0, ", shouldRevertToDefaultTheme="

    .line 774
    .line 775
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1B:Z

    .line 779
    .line 780
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    const-string v0, ", clipsInFeedUnitChainingBehaviorDefinition="

    .line 784
    .line 785
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0A:Lcom/instagram/clips/model/ClipsInFeedUnitChainingBehaviorDefinition;

    .line 789
    .line 790
    invoke-static {v0, v1}, LX/BeS;->A0e(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    return-object v0

    .line 795
    :cond_0
    const-string v0, "null"

    .line 796
    .line 797
    goto :goto_0
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
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
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/instagram/clips/intf/ClipsViewerSource;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0T:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A14:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0D:Lcom/instagram/clips/model/metadata/ClipsContextualHighlightInfo;

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0k:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A04:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0N:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0V:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0W:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0F:Lcom/instagram/music/common/model/AudioType;

    .line 80
    .line 81
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0m:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0S:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0K:Ljava/lang/Integer;

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-static {p1, v0}, LX/7c1;->A0k(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A07:LX/4i1;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1C:Z

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A06:LX/2nG;

    .line 113
    .line 114
    invoke-static {p1, v0}, LX/BeN;->A13(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0R:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A17:Z

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0I:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {v0}, LX/Bmw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0o:Z

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A18:Z

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0H:LX/91n;

    .line 147
    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    .line 152
    .line 153
    :goto_1
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0u:Z

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1A:Z

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1D:Z

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    .line 167
    .line 168
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A15:Z

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Q:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A16:Z

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    .line 182
    .line 183
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A19:Z

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    .line 187
    .line 188
    iget v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A03:I

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    .line 192
    .line 193
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0p:Z

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    .line 197
    .line 198
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0z:Z

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    .line 202
    .line 203
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A11:Z

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    .line 207
    .line 208
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A10:Z

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    .line 212
    .line 213
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A12:Z

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    .line 217
    .line 218
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0s:Z

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    .line 222
    .line 223
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0r:Z

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 226
    .line 227
    .line 228
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0q:Z

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 231
    .line 232
    .line 233
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0v:Z

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0L:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0M:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0G:Lcom/instagram/search/common/analytics/SearchContext;

    .line 249
    .line 250
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0d:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Z:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0O:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0l:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0B:Lcom/instagram/clips/model/ClipsReplyBarData;

    .line 284
    .line 285
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0C:Lcom/instagram/clips/model/ClipsTogetherData;

    .line 289
    .line 290
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 291
    .line 292
    .line 293
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0w:Z

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 296
    .line 297
    .line 298
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0x:Z

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0j:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A08:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    .line 309
    .line 310
    if-nez v0, :cond_1

    .line 311
    .line 312
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 313
    .line 314
    .line 315
    :goto_2
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0E:Lcom/instagram/direct/fragment/thread/welcomevideo/model/DirectChannelsWelcomeVideoMetadata;

    .line 316
    .line 317
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 318
    .line 319
    .line 320
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A13:Z

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0P:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A02:I

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0U:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0n:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Y:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0J:Ljava/lang/Integer;

    .line 356
    .line 357
    if-nez v0, :cond_0

    .line 358
    .line 359
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 360
    .line 361
    .line 362
    :goto_3
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0i:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1E:Z

    .line 368
    .line 369
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A05:Landroid/graphics/Rect;

    .line 373
    .line 374
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 375
    .line 376
    .line 377
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0y:Z

    .line 378
    .line 379
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0X:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0t:Z

    .line 388
    .line 389
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 390
    .line 391
    .line 392
    iget-boolean v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1B:Z

    .line 393
    .line 394
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0A:Lcom/instagram/clips/model/ClipsInFeedUnitChainingBehaviorDefinition;

    .line 398
    .line 399
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v0}, LX/GCY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, p1, p2}, Lcom/instagram/clips/intf/ClipsViewerDirectData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 418
    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 422
    .line 423
    .line 424
    invoke-static {p1, v0}, LX/BeN;->A13(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 430
    .line 431
    .line 432
    invoke-static {p1, v0}, LX/BeN;->A13(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_0
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
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
.end method
