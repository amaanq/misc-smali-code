.class public final LX/NRG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I7Y;


# instance fields
.field public A00:LX/N5S;

.field public A01:LX/LoW;

.field public A02:LX/LoW;

.field public A03:LX/MoM;

.field public A04:Ljava/io/File;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/os/Handler;

.field public final A0C:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;

.field public final A0D:LX/142;

.field public final A0E:LX/HdA;

.field public final A0F:LX/Guj;

.field public final A0G:LX/Ggf;

.field public final A0H:LX/Npf;

.field public final A0I:LX/NFC;

.field public final A0J:LX/Gfc;

.field public final A0K:LX/GrV;

.field public final A0L:Ljava/lang/Integer;

.field public final A0M:Lcom/instagram/service/session/UserSession;

.field public final A0N:LX/MkQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/FbP;LX/HdA;LX/Guj;LX/GcJ;LX/Ggf;LX/Npf;LX/GrV;Ljava/lang/Integer;II)V
    .locals 36

    const/4 v14, 0x1

    const/4 v1, 0x3

    .line 2889652
    move-object/from16 v9, p3

    move-object/from16 v34, p6

    move-object/from16 v0, v34

    invoke-static {v9, v1, v0}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2889653
    const/16 v0, 0x8

    .line 2889654
    move-object/from16 v5, p5

    move-object/from16 v4, p7

    invoke-static {v4, v0, v5}, LX/54P;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2889655
    const/16 v0, 0xb

    move-object/from16 v3, p8

    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    move-object/from16 v33, p10

    move-object/from16 v0, v33

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2889656
    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2889657
    move-object/from16 v35, p1

    move-object/from16 v0, v35

    iput-object v0, v2, LX/NRG;->A0A:Landroid/content/Context;

    .line 2889658
    move-object/from16 v10, p2

    iput-object v10, v2, LX/NRG;->A0M:Lcom/instagram/service/session/UserSession;

    .line 2889659
    move/from16 v8, p11

    iput v8, v2, LX/NRG;->A09:I

    .line 2889660
    move/from16 v6, p12

    iput v6, v2, LX/NRG;->A08:I

    .line 2889661
    move-object/from16 v0, p4

    iput-object v0, v2, LX/NRG;->A0E:LX/HdA;

    .line 2889662
    iput-object v4, v2, LX/NRG;->A0G:LX/Ggf;

    .line 2889663
    iput-object v5, v2, LX/NRG;->A0F:LX/Guj;

    .line 2889664
    move-object/from16 v13, p9

    iput-object v13, v2, LX/NRG;->A0K:LX/GrV;

    .line 2889665
    iput-object v3, v2, LX/NRG;->A0H:LX/Npf;

    .line 2889666
    new-instance v19, Landroid/os/Handler;

    invoke-direct/range {v19 .. v19}, Landroid/os/Handler;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v2, LX/NRG;->A0B:Landroid/os/Handler;

    .line 2889667
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    iput-object v5, v2, LX/NRG;->A07:Ljava/lang/Integer;

    .line 2889668
    iget v0, v9, LX/FbP;->A0A:I

    .line 2889669
    invoke-static {v0, v8, v6}, LX/Gtb;->A00(III)Landroid/util/Pair;

    move-result-object v0

    .line 2889670
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    .line 2889671
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    .line 2889672
    const/4 v15, 0x0

    const/16 v29, 0x0

    .line 2889673
    sget-object v30, LX/0zz;->A00:LX/0zz;

    .line 2889674
    iget-object v11, v9, LX/FbP;->A0H:Ljava/lang/String;

    .line 2889675
    if-nez v11, :cond_0

    const-string v11, ""

    .line 2889676
    :cond_0
    iget-object v3, v9, LX/FbP;->A0F:Ljava/lang/String;

    move-object/from16 v21, v3

    .line 2889677
    iget-object v3, v9, LX/FbP;->A0E:Ljava/lang/String;

    move-object/from16 v20, v3

    .line 2889678
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v28

    .line 2889679
    iget-object v7, v9, LX/FbP;->A0D:Ljava/lang/String;

    .line 2889680
    if-nez v7, :cond_1

    const-string v7, ""

    .line 2889681
    :cond_1
    const/16 v18, 0x0

    .line 2889682
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 2889683
    invoke-static {v0}, LX/0QM;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 2889684
    iget v3, v9, LX/FbP;->A08:I

    .line 2889685
    iget v1, v9, LX/FbP;->A09:I

    .line 2889686
    new-instance v16, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;

    move-object/from16 v0, v16

    invoke-direct {v0, v3, v1, v4, v12}, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;-><init>(IIII)V

    .line 2889687
    iget v4, v9, LX/FbP;->A04:I

    .line 2889688
    iget v3, v9, LX/FbP;->A05:I

    .line 2889689
    iget v1, v9, LX/FbP;->A06:I

    .line 2889690
    iget v0, v9, LX/FbP;->A07:I

    .line 2889691
    new-instance v12, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;

    invoke-direct {v12, v4, v3, v1, v0}, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;-><init>(IIII)V

    .line 2889692
    iget-boolean v0, v9, LX/FbP;->A0L:Z

    move/from16 v17, v0

    .line 2889693
    iget-boolean v4, v9, LX/FbP;->A0K:Z

    .line 2889694
    iget v3, v9, LX/FbP;->A01:I

    .line 2889695
    iget v1, v9, LX/FbP;->A02:I

    .line 2889696
    new-instance v0, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;

    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;-><init>(IIZ)V

    .line 2889697
    iget-object v1, v9, LX/FbP;->A0I:Ljava/util/HashMap;

    .line 2889698
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 2889699
    iget-object v15, v9, LX/FbP;->A0I:Ljava/util/HashMap;

    .line 2889700
    :cond_2
    iget-object v1, v9, LX/FbP;->A0G:Ljava/lang/String;

    .line 2889701
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 2889702
    move-object/from16 v29, v1

    .line 2889703
    :cond_3
    new-instance v1, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;

    move-object/from16 v22, v0

    move-object/from16 v23, v16

    move-object/from16 v24, v7

    move-object/from16 v25, v21

    move-object/from16 v26, v20

    move-object/from16 v27, v11

    move-object/from16 v31, v15

    move/from16 v32, v17

    move-object/from16 v20, v1

    move-object/from16 v21, v12

    invoke-direct/range {v20 .. v32}, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;-><init>(Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    .line 2889704
    iput-object v1, v2, LX/NRG;->A0C:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;

    .line 2889705
    iput-object v5, v2, LX/NRG;->A06:Ljava/lang/Integer;

    .line 2889706
    new-instance v0, LX/142;

    invoke-direct {v0}, LX/142;-><init>()V

    iput-object v0, v2, LX/NRG;->A0D:LX/142;

    .line 2889707
    iput-object v5, v2, LX/NRG;->A05:Ljava/lang/Integer;

    .line 2889708
    iput-object v5, v2, LX/NRG;->A0L:Ljava/lang/Integer;

    .line 2889709
    new-instance v0, LX/Gfc;

    invoke-direct {v0, v2}, LX/Gfc;-><init>(LX/NRG;)V

    iput-object v0, v2, LX/NRG;->A0J:LX/Gfc;

    .line 2889710
    new-instance v11, LX/MkQ;

    invoke-direct {v11, v2}, LX/MkQ;-><init>(LX/NRG;)V

    iput-object v11, v2, LX/NRG;->A0N:LX/MkQ;

    .line 2889711
    new-instance v7, LX/Mup;

    move-object/from16 v0, v33

    invoke-direct {v7, v10, v0}, LX/Mup;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 2889712
    const/16 v1, 0x3e

    new-instance v17, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;

    move-object/from16 v0, v17

    invoke-direct {v0, v7, v1, v2}, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2889713
    new-instance v16, LX/MkP;

    move-object/from16 v0, v16

    invoke-direct {v0, v7}, LX/MkP;-><init>(LX/Mup;)V

    .line 2889714
    new-instance v21, LX/HBD;

    invoke-direct/range {v21 .. v21}, LX/HBD;-><init>()V

    .line 2889715
    new-instance v0, LX/Kmz;

    invoke-direct {v0, v10}, LX/Kmz;-><init>(Lcom/instagram/service/session/UserSession;)V

    new-instance v15, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    invoke-direct {v15, v0}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    .line 2889716
    new-instance v10, LX/NDK;

    invoke-direct {v10, v2}, LX/NDK;-><init>(LX/NRG;)V

    .line 2889717
    move-object/from16 v0, v34

    iget-object v0, v0, LX/GcJ;->A0E:Ljava/lang/Integer;

    if-eq v0, v5, :cond_6

    .line 2889718
    iget v1, v9, LX/FbP;->A0A:I

    .line 2889719
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x2d0

    .line 2889720
    :goto_0
    :pswitch_0
    if-ge v8, v1, :cond_4

    move v1, v8

    .line 2889721
    :cond_4
    invoke-static {v1, v8, v6}, LX/Gtb;->A00(III)Landroid/util/Pair;

    move-result-object v0

    .line 2889722
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    .line 2889723
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    .line 2889724
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {v0}, LX/0QM;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 2889725
    invoke-static {v9, v8}, LX/F0Y;->A0B(II)Landroid/util/Pair;

    move-result-object v0

    .line 2889726
    iput-object v0, v13, LX/GrV;->A05:Landroid/util/Pair;

    .line 2889727
    invoke-static {v13}, LX/GrV;->A00(LX/GrV;)V

    .line 2889728
    iget-object v4, v7, LX/Mup;->A00:Lcom/instagram/service/session/UserSession;

    .line 2889729
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8200e800030206L

    .line 2889730
    invoke-static {v3, v4, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    move-result-wide v5

    .line 2889731
    long-to-int v12, v5

    .line 2889732
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2889733
    iput-object v5, v13, LX/GrV;->A09:Ljava/lang/Integer;

    .line 2889734
    invoke-static {v13}, LX/GrV;->A00(LX/GrV;)V

    .line 2889735
    invoke-virtual {v7}, LX/Mup;->A00()Z

    move-result v5

    .line 2889736
    invoke-static {v5}, LX/BeO;->A01(I)I

    move-result v5

    .line 2889737
    new-instance v6, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    invoke-direct {v6}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;-><init>()V

    .line 2889738
    invoke-virtual {v6, v9}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setVideoWidth(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v6

    .line 2889739
    invoke-virtual {v6, v8}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setVideoHeight(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v12

    .line 2889740
    const v13, 0x40266666    # 2.6f

    .line 2889741
    mul-int/2addr v9, v8

    int-to-float v6, v9

    mul-float/2addr v6, v13

    float-to-int v6, v6

    .line 2889742
    invoke-virtual {v12, v6}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setVideoBitrate(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v8

    .line 2889743
    invoke-static {v3, v4, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    move-result-wide v0

    .line 2889744
    long-to-int v6, v0

    .line 2889745
    invoke-virtual {v8, v6}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setVideoFps(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v6

    .line 2889746
    const-wide v0, 0x8300e800040024L

    invoke-static {v3, v4, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    move-result-object v0

    .line 2889747
    invoke-static {v0}, LX/MxN;->A01(Ljava/lang/String;)LX/MTq;

    move-result-object v0

    .line 2889748
    iget v0, v0, LX/MTq;->A00:I

    .line 2889749
    invoke-virtual {v6, v0}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setVideoEncoderProfile(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v6

    .line 2889750
    const-wide v0, 0x8100e8000101ccL

    .line 2889751
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 2889752
    if-eqz v0, :cond_5

    .line 2889753
    sget-object v0, LX/G4s;->A03:LX/G4s;

    .line 2889754
    :goto_1
    iget v0, v0, LX/G4s;->A00:I

    .line 2889755
    invoke-virtual {v6, v0}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setVideoEncoderBitrateMode(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v8

    .line 2889756
    const-wide v0, 0x8200e800020205L

    .line 2889757
    invoke-static {v3, v4, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    move-result-wide v0

    .line 2889758
    long-to-float v6, v0

    .line 2889759
    invoke-virtual {v8, v6}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setVideoKeyframeInterval(F)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v6

    .line 2889760
    const-wide v0, 0x8100e8000001cbL

    .line 2889761
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v0

    .line 2889762
    invoke-virtual {v6, v0}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setVideoEnforceKeyframeInterval(Z)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v6

    .line 2889763
    const-wide v0, 0x820247000304b8L

    .line 2889764
    invoke-static {v3, v4, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    move-result-wide v0

    .line 2889765
    long-to-int v3, v0

    .line 2889766
    invoke-virtual {v6, v3}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setAudioSampleRate(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v0

    .line 2889767
    invoke-virtual {v0, v5}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setAudioChannels(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v1

    const v0, 0xfa00

    mul-int/2addr v5, v0

    .line 2889768
    invoke-virtual {v1, v5}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setAudioBitRate(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v1

    .line 2889769
    const/4 v0, 0x2

    .line 2889770
    invoke-virtual {v1, v0}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setAudioEncoderProfile(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v1

    const/16 v0, 0x3e8

    .line 2889771
    invoke-virtual {v1, v0}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setAvailableSpaceThresholdInMB(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v0

    .line 2889772
    invoke-virtual {v0, v14}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setCheckAvailableSpaceIntervalInSeconds(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v3

    .line 2889773
    sget-object v1, LX/Jae;->A01:LX/Jae;

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2889774
    invoke-virtual {v3, v14}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setBinFailureHandleMode(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v0

    .line 2889775
    invoke-virtual {v0, v14}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setUsePersistentStorage(Z)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v0

    .line 2889776
    invoke-virtual {v0}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->build()Lcom/facebook/mediastreaming/opt/dvr/DvrConfig;

    move-result-object v20

    .line 2889777
    :goto_2
    invoke-virtual {v7}, LX/Mup;->A00()Z

    move-result v28

    .line 2889778
    iget-object v4, v7, LX/Mup;->A00:Lcom/instagram/service/session/UserSession;

    .line 2889779
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x820247000304b8L

    .line 2889780
    invoke-static {v3, v4, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    move-result-wide v0

    .line 2889781
    long-to-int v5, v0

    .line 2889782
    const-wide v0, 0x810247000a0447L

    .line 2889783
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v29

    .line 2889784
    const-wide v0, 0x810921000013c5L

    .line 2889785
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    move-result v30

    .line 2889786
    const-wide v0, 0x820247000b04baL

    .line 2889787
    invoke-static {v3, v4, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    move-result-wide v0

    .line 2889788
    long-to-int v3, v0

    .line 2889789
    new-instance v0, LX/NFC;

    move-object/from16 v22, v15

    move-object/from16 v23, v16

    move-object/from16 v24, v11

    move-object/from16 v25, v17

    move/from16 v26, v5

    move/from16 v27, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v35

    move-object/from16 v18, v19

    move-object/from16 v19, v10

    invoke-direct/range {v16 .. v30}, LX/NFC;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/0LR;Lcom/facebook/mediastreaming/opt/dvr/DvrConfig;Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;Lcom/facebook/xanalytics/XAnalyticsHolder;LX/MkP;LX/MkQ;LX/0Tb;IIZZZ)V

    .line 2889790
    iput-object v0, v2, LX/NRG;->A0I:LX/NFC;

    .line 2889791
    sget-object v0, LX/0ZA;->A3A:LX/0cZ;

    invoke-virtual {v0}, LX/0cZ;->A00()LX/0ZA;

    move-result-object v0

    invoke-virtual {v0}, LX/0ZA;->A0G()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/NRG;->D7H(Z)V

    return-void

    .line 2889792
    :cond_5
    sget-object v0, LX/G4s;->A04:LX/G4s;

    goto/16 :goto_1

    .line 2889793
    :pswitch_1
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 2889794
    :cond_6
    const/16 v20, 0x0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A00(LX/NRG;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NRG;->A0I:LX/NFC;

    .line 1
    .line 2
    iget-object v0, v0, LX/NFC;->A0B:LX/NFA;

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v0, LX/NFA;->A01:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/NqY;

    .line 36
    .line 37
    new-instance v0, LX/NRH;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/NRH;-><init>(LX/NqY;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, LX/NRG;->A02:LX/LoW;

    .line 47
    .line 48
    invoke-static {v0, v3}, LX/LoW;->A01(LX/LoW;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/NRG;->A02:LX/LoW;

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method


# virtual methods
.method public final AaX()Lcom/instagram/video/live/streaming/common/BroadcastType;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/video/live/streaming/common/BroadcastType;->A03:Lcom/instagram/video/live/streaming/common/BroadcastType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BTI()J
    .locals 6

    .line 0
    iget-object v0, p0, LX/NRG;->A0I:LX/NFC;

    .line 1
    .line 2
    iget-object v1, v0, LX/NFC;->A0D:LX/Mpi;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/Mpi;->A02:Z

    .line 5
    .line 6
    iget-wide v4, v1, LX/Mpi;->A00:J

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/Mpi;->A03:LX/0LR;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0LR;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v0, v1, LX/Mpi;->A01:J

    .line 17
    .line 18
    sub-long/2addr v2, v0

    .line 19
    add-long/2addr v4, v2

    .line 20
    :cond_0
    return-wide v4
    .line 21
.end method

.method public final BeE(LX/N5S;)V
    .locals 27

    .line 0
    const/4 v13, 0x0

    .line 1
    const-class v2, LX/NRG;

    .line 2
    .line 3
    move-object/from16 v5, p0

    .line 4
    .line 5
    iget-object v1, v5, LX/NRG;->A07:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "init() on a broadcast that was already initialized"

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/0MA;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    new-instance v0, Lcom/instagram/common/callbacks/IDxCallbackShape26S0200000_7_I1;

    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    invoke-direct {v0, v5, v3, v4}, Lcom/instagram/common/callbacks/IDxCallbackShape26S0200000_7_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v5, LX/NRG;->A00:LX/N5S;

    .line 26
    .line 27
    iget-object v9, v5, LX/NRG;->A0I:LX/NFC;

    .line 28
    .line 29
    iget-object v2, v5, LX/NRG;->A0C:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;

    .line 30
    .line 31
    iget-object v0, v9, LX/NFC;->A01:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-class v1, LX/NFC;

    .line 36
    .line 37
    const-string v0, "Live streaming client already created!"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0MA;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v3, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A02:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 43
    .line 44
    const-string v2, "InitializeBroadcastSession"

    .line 45
    .line 46
    const-string v1, "Failed to initialize broadcast"

    .line 47
    .line 48
    new-instance v0, LX/G7T;

    .line 49
    .line 50
    invoke-direct {v0, v3, v2, v1}, LX/G7T;-><init>(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v0}, LX/N5S;->A01(LX/N5S;Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v1, v9, LX/NFC;->A02:Ljava/lang/Integer;

    .line 58
    .line 59
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eq v1, v0, :cond_1

    .line 62
    .line 63
    invoke-static {v2, v9}, LX/NFC;->A00(Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;LX/NFC;)Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    iget-object v4, v9, LX/NFC;->A07:Lcom/facebook/mediastreaming/opt/dvr/DvrConfig;

    .line 68
    .line 69
    iget-object v0, v9, LX/NFC;->A08:Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;

    .line 70
    .line 71
    new-instance v1, Lcom/facebook/mediastreaming/bundledservices/BundledLiveStreamServiceProviderHolder;

    .line 72
    .line 73
    invoke-direct {v1, v15, v4, v0}, Lcom/facebook/mediastreaming/bundledservices/BundledLiveStreamServiceProviderHolder;-><init>(Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig;Lcom/facebook/mediastreaming/opt/dvr/DvrConfig;Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/facebook/mediastreaming/bundledservices/BundledLiveStreamServiceProviderHolder;->getSessionProbe()Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v9, LX/NFC;->A00:Lcom/facebook/mediastreaming/bundledservices/LiveStreamSessionProbe;

    .line 81
    .line 82
    new-instance v10, LX/NF2;

    .line 83
    .line 84
    invoke-direct {v10, v9}, LX/NF2;-><init>(LX/NFC;)V

    .line 85
    .line 86
    .line 87
    iget-object v8, v9, LX/NFC;->A06:Landroid/os/Handler;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v0, v9, LX/NFC;->A0B:LX/NFA;

    .line 107
    .line 108
    invoke-static {v0, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v0, v9, LX/NFC;->A09:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

    .line 115
    .line 116
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v0, v9, LX/NFC;->A0A:Lcom/facebook/mediastreaming/opt/source/event/AndroidEventMessageInputSource;

    .line 120
    .line 121
    invoke-static {v0, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcom/facebook/mediastreaming/opt/sessionlog/SessionLogger;

    .line 131
    .line 132
    invoke-direct {v0, v7}, Lcom/facebook/mediastreaming/opt/sessionlog/SessionLogger;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v0, Lcom/facebook/mediastreaming/client/livestreaming/livetrace/LiveTraceServiceProviderHolder;

    .line 139
    .line 140
    invoke-direct {v0}, Lcom/facebook/mediastreaming/client/livestreaming/livetrace/LiveTraceServiceProviderHolder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v1, v9, LX/NFC;->A0C:Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 147
    .line 148
    new-instance v0, Lcom/facebook/mediastreaming/opt/xanalytics/XAnalyticsEventLogWriterProviderHolder;

    .line 149
    .line 150
    invoke-direct {v0, v1, v13}, Lcom/facebook/mediastreaming/opt/xanalytics/XAnalyticsEventLogWriterProviderHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsHolder;Z)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-boolean v0, v9, LX/NFC;->A0G:Z

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    iget-object v1, v2, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->videoQualityModel:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    new-instance v0, Lcom/facebook/mediastreaming/opt/videoqualityquery/VideoQualityDeviceModelServiceProviderHolder;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Lcom/facebook/mediastreaming/opt/videoqualityquery/VideoQualityDeviceModelServiceProviderHolder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_3
    iget-object v0, v9, LX/NFC;->A0F:LX/0Tb;

    .line 173
    .line 174
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v13}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_4
    iget-object v4, v9, LX/NFC;->A05:Landroid/content/Context;

    .line 202
    .line 203
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/4 v2, 0x1

    .line 208
    xor-int/lit8 v14, v0, 0x1

    .line 209
    .line 210
    new-array v1, v13, [Ljava/lang/Object;

    .line 211
    .line 212
    const-string v0, "Must specify at least one audio track"

    .line 213
    .line 214
    invoke-static {v14, v0, v1}, LX/377;->A0J(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eq v0, v3, :cond_5

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    :cond_5
    new-array v1, v13, [Ljava/lang/Object;

    .line 225
    .line 226
    const-string v0, "Only single video track supported!"

    .line 227
    .line 228
    invoke-static {v2, v0, v1}, LX/377;->A0J(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    sget-object v3, LX/Mtu;->A05:LX/Mtu;

    .line 232
    .line 233
    if-nez v3, :cond_6

    .line 234
    .line 235
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v3, LX/Mtu;

    .line 243
    .line 244
    invoke-direct {v3, v0}, LX/Mtu;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    sput-object v3, LX/Mtu;->A05:LX/Mtu;

    .line 248
    .line 249
    :cond_6
    const-class v14, LX/MYA;

    .line 250
    .line 251
    monitor-enter v14

    .line 252
    :try_start_0
    sget-object v1, LX/MBl;->A01:LX/MYD;

    .line 253
    .line 254
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 255
    :try_start_1
    sget-object v0, LX/MBl;->A00:LX/KMS;

    .line 256
    .line 257
    if-nez v0, :cond_7

    .line 258
    .line 259
    new-instance v0, LX/KMS;

    .line 260
    .line 261
    invoke-direct {v0}, LX/KMS;-><init>()V

    .line 262
    .line 263
    .line 264
    sput-object v0, LX/MBl;->A00:LX/KMS;

    .line 265
    .line 266
    :cond_7
    new-instance v2, LX/MBl;

    .line 267
    .line 268
    invoke-direct {v2, v4}, LX/MBl;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    .line 270
    .line 271
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 272
    monitor-exit v14

    .line 273
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

    .line 278
    .line 279
    invoke-static {v11}, LX/1K7;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lcom/facebook/mediastreaming/opt/source/event/AndroidEventMessageInputSource;

    .line 284
    .line 285
    new-instance v14, Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClientImpl;

    .line 286
    .line 287
    move-object/from16 v22, v7

    .line 288
    .line 289
    move-object/from16 v23, v2

    .line 290
    .line 291
    move-object/from16 v24, v5

    .line 292
    .line 293
    move-object/from16 v25, v3

    .line 294
    .line 295
    move-object/from16 v26, v7

    .line 296
    .line 297
    move-object/from16 v20, v8

    .line 298
    .line 299
    move-object/from16 v21, v9

    .line 300
    .line 301
    move-object/from16 v18, v0

    .line 302
    .line 303
    move-object/from16 v19, v10

    .line 304
    .line 305
    move-object/from16 v17, v6

    .line 306
    .line 307
    move-object/from16 v16, v1

    .line 308
    .line 309
    invoke-direct/range {v14 .. v26}, Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClientImpl;-><init>(Lcom/facebook/mediastreaming/client/livestreaming/config/LiveStreamingConfig;Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;Ljava/util/List;Lcom/facebook/mediastreaming/opt/source/event/AndroidEventMessageInputSource;Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;Landroid/os/Handler;Lcom/facebook/mediastreaming/opt/transport/TransportCallbacks;Lcom/facebook/mediastreaming/opt/transport/TransportSinkFactoryHolder;Lcom/facebook/mediastreaming/opt/transport/SSLFactoryHolder;Ljava/util/List;LX/Mtu;Lcom/facebook/mediastreaming/opt/transport/TraceEventObserverHolder;)V

    .line 310
    .line 311
    .line 312
    iput-object v14, v9, LX/NFC;->A01:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;

    .line 313
    .line 314
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 315
    .line 316
    iput-object v0, v9, LX/NFC;->A02:Ljava/lang/Integer;

    .line 317
    .line 318
    return-void

    .line 319
    :catchall_0
    :try_start_3
    move-exception v0

    .line 320
    monitor-exit v1

    .line 321
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 322
    :catchall_1
    move-exception v0

    .line 323
    monitor-exit v14

    .line 324
    throw v0
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
.end method

.method public final Bhi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BxW(LX/I7v;)V
    .locals 9

    .line 0
    const-class v1, LX/NRH;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/NRH;

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget-object v4, p0, LX/NRG;->A0I:LX/NFC;

    .line 17
    .line 18
    iget-object v8, v0, LX/NRH;->A01:LX/NqY;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v2, v8

    .line 25
    check-cast v2, LX/NHN;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget-object v0, v2, LX/NHN;->A04:Landroid/os/Handler;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, LX/NHN;->A04:Landroid/os/Handler;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    invoke-static {v1, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_1
    new-instance v1, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput-object v1, v2, LX/NHN;->A04:Landroid/os/Handler;

    .line 54
    .line 55
    :cond_3
    iget-object v7, v4, LX/NFC;->A0B:LX/NFA;

    .line 56
    .line 57
    iget-object v0, v2, LX/NHN;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iget-object v6, v7, LX/NFA;->A01:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {v6}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    monitor-enter v6

    .line 69
    :try_start_0
    invoke-static {v6}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v5, -0x1

    .line 74
    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-static {v4}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/NHN;

    .line 95
    .line 96
    invoke-static {v0, v8}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    :cond_5
    monitor-exit v6

    .line 111
    if-ltz v5, :cond_8

    .line 112
    .line 113
    iget-object v4, v7, LX/NFA;->A00:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v4}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    monitor-enter v4

    .line 119
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/Nm3;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-interface {v0, v5, v2, v3}, LX/Nm3;->onVideoInputFrameAvailable(IJ)V

    .line 138
    .line 139
    .line 140
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    monitor-exit v4

    .line 143
    throw v0

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    monitor-exit v6

    .line 146
    throw v0

    .line 147
    :cond_7
    monitor-exit v4

    .line 148
    :cond_8
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final Cyo(LX/LoW;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/NRG;->A0E:LX/HdA;

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    const-string v0, "stopBroadcastAndSeal"

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v1, v0}, LX/HdA;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/NRG;->A0J:LX/Gfc;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Gfc;->A00()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LX/NRG;->A0I:LX/NFC;

    .line 15
    .line 16
    iget-object v0, v3, LX/NFC;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v3, LX/NFC;->A0B:LX/NFA;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/NFA;->stopRenderingToOutput()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/NFA;->A01:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, LX/NFA;->A00:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    monitor-enter v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string v0, "stopBroadcastNoSeal"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit v2

    .line 61
    iget-object v0, v3, LX/NFC;->A01:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v0, p2}, Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;->stop(Z)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, v3, LX/NFC;->A01:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;

    .line 70
    .line 71
    :cond_3
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 72
    .line 73
    iput-object v1, v3, LX/NFC;->A02:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v0, p0, LX/NRG;->A07:Ljava/lang/Integer;

    .line 76
    .line 77
    if-ne v0, v1, :cond_4

    .line 78
    .line 79
    iget-object v2, p0, LX/NRG;->A04:Ljava/io/File;

    .line 80
    .line 81
    iget-object v1, p0, LX/NRG;->A05:Ljava/lang/Integer;

    .line 82
    .line 83
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    new-instance v0, LX/GUj;

    .line 90
    .line 91
    invoke-direct {v0, v2, v1}, LX/GUj;-><init>(Ljava/io/File;Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, LX/LoW;->A01(LX/LoW;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    :cond_4
    iput-object p1, p0, LX/NRG;->A01:LX/LoW;

    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit v2

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final D7H(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NRG;->A0I:LX/NFC;

    .line 1
    .line 2
    iget-object v0, v0, LX/NFC;->A09:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->setMute(Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final DMf(LX/LoW;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iput-object p1, p0, LX/NRG;->A02:LX/LoW;

    .line 2
    .line 3
    iget-object v4, p0, LX/NRG;->A0I:LX/NFC;

    .line 4
    .line 5
    const-class v3, LX/NFC;

    .line 6
    .line 7
    new-array v2, v5, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "startLiveStream"

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0, v2}, LX/N85;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v4, LX/NFC;->A09:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

    .line 19
    .line 20
    new-array v2, v5, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v1, "mss:AndroidAudioRecorder"

    .line 23
    .line 24
    const-string v0, "startAudioRecording"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/N85;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->executor:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v0, LX/NSa;

    .line 32
    .line 33
    invoke-direct {v0, v3}, LX/NSa;-><init>(Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v4, LX/NFC;->A01:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;->start()V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v0, v4, LX/NFC;->A02:Ljava/lang/Integer;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final DNo(LX/N5S;Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/NRG;->A0J:LX/Gfc;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Gfc;->A00()V

    .line 3
    .line 4
    .line 5
    new-instance v6, LX/MkR;

    .line 6
    .line 7
    invoke-direct {v6, p0}, LX/MkR;-><init>(LX/NRG;)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/NRG;->A0I:LX/NFC;

    .line 11
    .line 12
    const-class v0, LX/NFC;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    new-array v2, v7, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "stopLiveStream"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0, v2}, LX/N85;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, LX/NFC;->A01:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, p2}, Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient;->pause(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v3, v5, LX/NFC;->A09:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

    .line 35
    .line 36
    new-array v2, v7, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v1, "mss:AndroidAudioRecorder"

    .line 39
    .line 40
    const-string v0, "stopAudioRecording"

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/N85;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->executor:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v0, LX/NWL;

    .line 48
    .line 49
    invoke-direct {v0, v3, v6}, LX/NWL;-><init>(Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;LX/MkR;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object v0, v5, LX/NFC;->A02:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-static {p1}, LX/N5S;->A00(LX/N5S;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iput-object v4, p0, LX/NRG;->A03:LX/MoM;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, LX/NRG;->A03:LX/MoM;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iput-object p1, v0, LX/MoM;->A00:LX/N5S;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance v4, LX/MoM;

    .line 75
    .line 76
    invoke-direct {v4, p1}, LX/MoM;-><init>(LX/N5S;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final DSy()V
    .locals 0

    return-void
.end method
