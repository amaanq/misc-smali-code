.class public final LX/1EK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/1EK;


# instance fields
.field public final A00:LX/386;

.field public final A01:LX/3JS;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(Landroid/content/Context;LX/386;LX/3JS;LX/1EG;LX/0X3;Ljava/util/List;)V
    .locals 14

    .line 130770
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130771
    move-object/from16 v0, p3

    iput-object v0, p0, LX/1EK;->A01:LX/3JS;

    .line 130772
    move-object/from16 v0, p2

    iput-object v0, p0, LX/1EK;->A00:LX/386;

    .line 130773
    sput-object p4, LX/1EG;->A01:LX/1EG;

    .line 130774
    new-instance v0, LX/387;

    invoke-direct {v0}, LX/387;-><init>()V

    .line 130775
    sput-object v0, LX/387;->A00:LX/387;

    .line 130776
    const-class v1, LX/1EL;

    monitor-enter v1

    .line 130777
    :try_start_0
    sget-object v4, LX/1EL;->A01:LX/1EL;

    if-nez v4, :cond_0

    .line 130778
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/1EL;

    invoke-direct {v4, v0}, LX/1EL;-><init>(Landroid/content/Context;)V

    sput-object v4, LX/1EL;->A01:LX/1EL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130779
    :cond_0
    monitor-exit v1

    .line 130780
    sget-object v2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 130781
    iget-object v1, v4, LX/1EL;->A00:Landroid/content/Context;

    new-instance v0, LX/3Gt;

    invoke-direct {v0, v1, v2}, LX/3Gt;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 130782
    sput-object v0, LX/3Gt;->A00:LX/3Gt;

    .line 130783
    new-instance v0, LX/3Ly;

    invoke-direct {v0, v4}, LX/3Ly;-><init>(LX/1EL;)V

    .line 130784
    sput-object v0, LX/1ER;->A08:LX/0Rw;

    .line 130785
    new-instance v0, LX/1ES;

    invoke-direct {v0, v4}, LX/1ES;-><init>(LX/1EL;)V

    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addRealtimeDelegateProvider(Lcom/instagram/realtimeclient/RealtimeClientManager$RealtimeDelegateProvider;)V

    .line 130786
    new-instance v0, LX/3OP;

    invoke-direct {v0, v4}, LX/3OP;-><init>(LX/1EL;)V

    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addOtherRealtimeEventHandlerProvider(Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;)V

    .line 130787
    new-instance v0, LX/3O3;

    invoke-direct {v0, v4}, LX/3O3;-><init>(LX/1EL;)V

    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addOtherRealtimeEventHandlerProvider(Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;)V

    .line 130788
    new-instance v0, LX/3bF;

    invoke-direct {v0, v4}, LX/3bF;-><init>(LX/1EL;)V

    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addOtherRealtimeEventHandlerProvider(Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;)V

    .line 130789
    new-instance v0, LX/3XH;

    invoke-direct {v0, v4}, LX/3XH;-><init>(LX/1EL;)V

    invoke-static {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->addOtherRealtimeEventHandlerProvider(Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;)V

    .line 130790
    new-instance v0, LX/1ET;

    invoke-direct {v0}, LX/1ET;-><init>()V

    .line 130791
    sput-object v0, LX/3JT;->A09:LX/1ET;

    .line 130792
    sget-object v0, LX/1EU;->A01:LX/0Rw;

    .line 130793
    sput-object v0, LX/3JT;->A0A:LX/0Rw;

    .line 130794
    new-instance v1, LX/1EV;

    invoke-direct {v1}, LX/1EV;-><init>()V

    .line 130795
    sget-object v0, LX/1EW;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130796
    new-instance v0, LX/3dY;

    invoke-direct {v0, v4}, LX/3dY;-><init>(LX/1EL;)V

    .line 130797
    sget-object v1, LX/1EX;->A0e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130798
    new-instance v0, LX/3UD;

    invoke-direct {v0, v4}, LX/3UD;-><init>(LX/1EL;)V

    .line 130799
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130800
    new-instance v0, LX/3Td;

    invoke-direct {v0, v4}, LX/3Td;-><init>(LX/1EL;)V

    .line 130801
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130802
    new-instance v1, LX/3PM;

    invoke-direct {v1, v4}, LX/3PM;-><init>(LX/1EL;)V

    .line 130803
    sget-object v0, LX/1D3;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130804
    sget-object v2, LX/1D3;->A0N:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130805
    new-instance v0, LX/3P1;

    invoke-direct {v0, v4}, LX/3P1;-><init>(LX/1EL;)V

    .line 130806
    sget-object v1, LX/1D3;->A0O:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130807
    new-instance v0, LX/3R1;

    invoke-direct {v0, v4}, LX/3R1;-><init>(LX/1EL;)V

    .line 130808
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130809
    sget-object v0, LX/1EY;->A00:LX/1EY;

    .line 130810
    invoke-virtual {v0}, LX/1EY;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 130811
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130812
    :cond_1
    new-instance v0, LX/3SH;

    invoke-direct {v0, v4}, LX/3SH;-><init>(LX/1EL;)V

    .line 130813
    sput-object v0, LX/1D3;->A0K:LX/0Rf;

    .line 130814
    new-instance v0, LX/3Tv;

    invoke-direct {v0, v4}, LX/3Tv;-><init>(LX/1EL;)V

    .line 130815
    sput-object v0, LX/1D3;->A0L:LX/0Rf;

    .line 130816
    sget-object v4, LX/1D4;->A00:LX/2s2;

    sget-object v3, LX/1Ea;->A02:LX/1Ct;

    const-string v0, "direct_app_invite"

    invoke-virtual {v4, v3, v0}, LX/2s2;->A03(LX/1Ct;Ljava/lang/String;)V

    .line 130817
    sget-object v3, LX/1Ec;->A00:LX/1Ct;

    const-string/jumbo v0, "send_reshare"

    invoke-virtual {v4, v3, v0}, LX/2s2;->A03(LX/1Ct;Ljava/lang/String;)V

    .line 130818
    sget-object v3, LX/1Ed;->A00:LX/1Ct;

    const-string/jumbo v0, "send_hashtag_share_message"

    invoke-virtual {v4, v3, v0}, LX/2s2;->A03(LX/1Ct;Ljava/lang/String;)V

    .line 130819
    sget-object v3, LX/1Ee;->A00:LX/1Ct;

    const-string/jumbo v0, "send_location_share_message"

    invoke-virtual {v4, v3, v0}, LX/2s2;->A03(LX/1Ct;Ljava/lang/String;)V

    .line 130820
    sget-object v3, LX/1Ef;->A02:LX/1Ct;

    const-string v0, "add_thread_to_inbox"

    invoke-virtual {v4, v3, v0}, LX/2s2;->A03(LX/1Ct;Ljava/lang/String;)V

    .line 130821
    const/16 v0, 0x5e

    new-array v6, v0, [LX/3DH;

    .line 130822
    sget-object v4, LX/1Eh;->A0F:LX/1Ct;

    sget-object v3, LX/1Ek;->A02:LX/0Rw;

    sget-object v8, LX/2lq;->A03:LX/0Rw;

    const-string/jumbo v0, "send_text_message"

    .line 130823
    invoke-static {v4, v3, v8, v0}, LX/2lq;->A00(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)LX/3DG;

    move-result-object v3

    .line 130824
    new-instance v0, LX/3DH;

    .line 130825
    invoke-direct {v0, v3}, LX/3DH;-><init>(LX/3DG;)V

    .line 130826
    const/4 v5, 0x0

    aput-object v0, v6, v5

    sget-object v4, LX/1Eq;->A05:LX/1Ct;

    sget-object v3, LX/1Eu;->A02:LX/0Rw;

    const-string/jumbo v0, "send_link_message"

    .line 130827
    invoke-static {v4, v3, v8, v0}, LX/2lq;->A00(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)LX/3DG;

    move-result-object v3

    .line 130828
    new-instance v0, LX/3DH;

    .line 130829
    invoke-direct {v0, v3}, LX/3DH;-><init>(LX/3DG;)V

    .line 130830
    const/4 v7, 0x1

    aput-object v0, v6, v7

    sget-object v4, LX/1Ev;->A04:LX/1Ct;

    sget-object v3, LX/1Ew;->A02:LX/0Rw;

    const-string/jumbo v0, "send_destination_share_message"

    .line 130831
    invoke-static {v4, v3, v8, v0}, LX/2lq;->A00(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)LX/3DG;

    move-result-object v0

    .line 130832
    new-instance v3, LX/3DH;

    .line 130833
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 130834
    const/4 v0, 0x2

    aput-object v3, v6, v0

    sget-object v4, LX/1Ex;->A01:LX/1Ct;

    sget-object v3, LX/1Ey;->A02:LX/0Rw;

    const-string/jumbo v0, "send_like_message"

    .line 130835
    invoke-static {v4, v3, v8, v0}, LX/2lq;->A00(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)LX/3DG;

    move-result-object v0

    .line 130836
    new-instance v3, LX/3DH;

    .line 130837
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 130838
    const/4 v0, 0x3

    aput-object v3, v6, v0

    sget-object v9, LX/1Ez;->A01:LX/1Ct;

    sget-object v3, LX/1F0;->A02:LX/0Rw;

    const-string/jumbo v0, "send_media_message"

    new-instance v4, LX/3DG;

    invoke-direct {v4, v9, v3, v8, v0}, LX/3DG;-><init>(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)V

    sget-object v0, LX/1Eo;->A02:LX/0Rw;

    .line 130839
    iput-object v0, v4, LX/3DG;->A02:LX/0Rw;

    .line 130840
    iput-boolean v5, v4, LX/3DG;->A06:Z

    .line 130841
    iput-boolean v7, v4, LX/3DG;->A05:Z

    .line 130842
    new-instance v3, LX/3DH;

    .line 130843
    invoke-direct {v3, v4}, LX/3DH;-><init>(LX/3DG;)V

    .line 130844
    const/4 v0, 0x4

    aput-object v3, v6, v0

    sget-object v4, LX/1F1;->A0H:LX/1Ct;

    sget-object v3, LX/1F2;->A02:LX/0Rw;

    const-string/jumbo v0, "send_reel_share_message"

    .line 130845
    invoke-static {v4, v3, v8, v0}, LX/2lq;->A00(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)LX/3DG;

    move-result-object v0

    .line 130846
    new-instance v3, LX/3DH;

    .line 130847
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 130848
    const/4 v0, 0x5

    aput-object v3, v6, v0

    sget-object v4, LX/1F3;->A07:LX/1Ct;

    sget-object v3, LX/1F4;->A02:LX/0Rw;

    const-string/jumbo v0, "send_rooms_link_xma"

    .line 130849
    invoke-static {v4, v3, v8, v0}, LX/2lq;->A00(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)LX/3DG;

    move-result-object v0

    .line 130850
    new-instance v3, LX/3DH;

    .line 130851
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 130852
    const/4 v0, 0x6

    aput-object v3, v6, v0

    sget-object v4, LX/1F5;->A08:LX/1Ct;

    sget-object v3, LX/1F6;->A02:LX/0Rw;

    const-string/jumbo v0, "send_p2b_order_xma"

    .line 130853
    invoke-static {v4, v3, v8, v0}, LX/2lq;->A00(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)LX/3DG;

    move-result-object v0

    .line 130854
    new-instance v3, LX/3DH;

    .line 130855
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 130856
    const/4 v0, 0x7

    aput-object v3, v6, v0

    sget-object v4, LX/1F7;->A01:LX/1Ct;

    sget-object v3, LX/1F8;->A02:LX/0Rw;

    const-string/jumbo v0, "send_book_now_link_share_message"

    .line 130857
    invoke-static {v4, v3, v8, v0}, LX/2lq;->A00(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)LX/3DG;

    move-result-object v0

    .line 130858
    new-instance v3, LX/3DH;

    .line 130859
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 130860
    const/16 v0, 0x8

    aput-object v3, v6, v0

    sget-object v4, LX/1F9;->A04:LX/1Ct;

    sget-object v3, LX/1FA;->A02:LX/0Rw;

    const-string/jumbo v0, "send_live_video_share_message"

    .line 130861
    invoke-static {v4, v3, v8, v0}, LX/2lq;->A00(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)LX/3DG;

    move-result-object v0

    .line 130862
    new-instance v3, LX/3DH;

    .line 130863
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 130864
    const/16 v0, 0x9

    aput-object v3, v6, v0

    sget-object v4, LX/1FB;->A07:LX/1Ct;

    sget-object v3, LX/1FC;->A02:LX/0Rw;

    const-string/jumbo v0, "send_story_share_message"

    .line 130865
    invoke-static {v4, v3, v8, v0}, LX/2lq;->A00(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)LX/3DG;

    move-result-object v3

    .line 130866
    new-instance v0, LX/3DH;

    .line 130867
    invoke-direct {v0, v3}, LX/3DH;-><init>(LX/3DG;)V

    .line 130868
    const/16 v10, 0xa

    aput-object v0, v6, v10

    sget-object v4, LX/1FD;->A03:LX/1Ct;

    sget-object v3, LX/1FE;->A02:LX/0Rw;

    const-string/jumbo v0, "send_live_viewer_invite_message"

    .line 130869
    invoke-static {v4, v3, v8, v0}, LX/2lq;->A00(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)LX/3DG;

    move-result-object v0

    .line 130870
    new-instance v3, LX/3DH;

    .line 130871
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 130872
    const/16 v0, 0xb

    aput-object v3, v6, v0

    sget-object v4, LX/1FF;->A02:LX/1Ct;

    sget-object v3, LX/1FG;->A02:LX/0Rw;

    const-string/jumbo v0, "send_media_share_message"

    .line 130873
    invoke-static {v4, v3, v8, v0}, LX/2lq;->A00(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)LX/3DG;

    move-result-object v0

    .line 130874
    new-instance v3, LX/3DH;

    .line 130875
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 130876
    const/16 v0, 0xc

    aput-object v3, v6, v0

    sget-object v4, LX/1FH;->A02:LX/1Ct;

    sget-object v3, LX/1FI;->A02:LX/0Rw;

    const-string/jumbo v0, "send_igtv_share_message"

    .line 130877
    invoke-static {v4, v3, v8, v0}, LX/2lq;->A00(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)LX/3DG;

    move-result-object v0

    .line 130878
    new-instance v3, LX/3DH;

    .line 130879
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 130880
    const/16 v0, 0xd

    aput-object v3, v6, v0

    sget-object v4, LX/1FJ;->A01:LX/1Ct;

    sget-object v3, LX/1FK;->A02:LX/0Rw;

    const-string/jumbo v0, "send_clips_share_message"

    .line 130881
    invoke-static {v4, v3, v8, v0}, LX/2lq;->A00(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)LX/3DG;

    move-result-object v0

    .line 130882
    new-instance v3, LX/3DH;

    .line 130883
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 130884
    const/16 v0, 0xe

    aput-object v3, v6, v0

    sget-object v4, LX/1FL;->A02:LX/1Ct;

    sget-object v3, LX/1FM;->A02:LX/0Rw;

    const-string/jumbo v0, "send_clips_share_reply"

    .line 130885
    invoke-static {v4, v3, v8, v0}, LX/2lq;->A00(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)LX/3DG;

    move-result-object v0

    .line 130886
    new-instance v3, LX/3DH;

    .line 130887
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 130888
    const/16 v0, 0xf

    aput-object v3, v6, v0

    sget-object v4, LX/1FN;->A01:LX/1Ct;

    sget-object v3, LX/1FO;->A02:LX/0Rw;

    const-string/jumbo v0, "send_guide_share_message"

    .line 130889
    invoke-static {v4, v3, v8, v0}, LX/2lq;->A00(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)LX/3DG;

    move-result-object v0

    .line 130890
    new-instance v3, LX/3DH;

    .line 130891
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 130892
    const/16 v0, 0x10

    aput-object v3, v6, v0

    sget-object v4, LX/1FP;->A03:LX/1Ct;

    sget-object v3, LX/1FQ;->A02:LX/0Rw;

    const-string/jumbo v0, "send_reels_audio_share_message"

    .line 130893
    invoke-static {v4, v3, v8, v0}, LX/2lq;->A00(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)LX/3DG;

    move-result-object v0

    .line 130894
    new-instance v3, LX/3DH;

    .line 130895
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 130896
    const/16 v0, 0x11

    aput-object v3, v6, v0

    sget-object v4, LX/1FR;->A03:LX/1Ct;

    sget-object v3, LX/1FS;->A02:LX/0Rw;

    const-string/jumbo v0, "send_location_share_message_xma"

    .line 130897
    invoke-static {v4, v3, v8, v0}, LX/2lq;->A00(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)LX/3DG;

    move-result-object v0

    .line 130898
    new-instance v3, LX/3DH;

    .line 130899
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 130900
    const/16 v0, 0x12

    aput-object v3, v6, v0

    sget-object v4, LX/1FT;->A01:LX/1Ct;

    sget-object v3, LX/1FU;->A02:LX/0Rw;

    const-string/jumbo v0, "send_voting_share_message"

    .line 130901
    invoke-static {v4, v3, v8, v0}, LX/2lq;->A00(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)LX/3DG;

    move-result-object v0

    .line 130902
    new-instance v3, LX/3DH;

    .line 130903
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 130904
    const/16 v0, 0x13

    aput-object v3, v6, v0

    sget-object v4, LX/1FV;->A02:LX/1Ct;

    sget-object v3, LX/1FW;->A02:LX/0Rw;

    const-string/jumbo v0, "send_info_center_share_message"

    .line 130905
    invoke-static {v4, v3, v8, v0}, LX/2lq;->A00(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)LX/3DG;

    move-result-object v0

    .line 130906
    new-instance v3, LX/3DH;

    .line 130907
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 130908
    const/16 v0, 0x14

    aput-object v3, v6, v0

    sget-object v4, LX/1FX;->A0B:LX/1Ct;

    sget-object v3, LX/1FY;->A02:LX/0Rw;

    const-string/jumbo v0, "send_info_center_fact_share_message"

    .line 130909
    invoke-static {v4, v3, v8, v0}, LX/2lq;->A00(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)LX/3DG;

    move-result-object v0

    .line 130910
    new-instance v3, LX/3DH;

    .line 130911
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 130912
    const/16 v0, 0x15

    aput-object v3, v6, v0

    sget-object v4, LX/1FZ;->A02:LX/1Ct;

    sget-object v3, LX/1Fa;->A02:LX/0Rw;

    const-string/jumbo v0, "send_profile_share_message"

    .line 130913
    invoke-static {v4, v3, v8, v0}, LX/2lq;->A00(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)LX/3DG;

    move-result-object v0

    .line 130914
    new-instance v3, LX/3DH;

    .line 130915
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 130916
    const/16 v0, 0x16

    aput-object v3, v6, v0

    sget-object v4, LX/1Fb;->A04:LX/1Ct;

    sget-object v3, LX/1Fc;->A01:LX/0Rw;

    const-string/jumbo v0, "send_comment_reshare_message"

    .line 130917
    invoke-static {v4, v3, v8, v0}, LX/2lq;->A00(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)LX/3DG;

    move-result-object v0

    .line 130918
    new-instance v3, LX/3DH;

    .line 130919
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 130920
    const/16 v0, 0x17

    aput-object v3, v6, v0

    sget-object v4, LX/1Fd;->A03:LX/1Ct;

    sget-object v3, LX/1Fe;->A02:LX/0Rw;

    const-string/jumbo v0, "send_collection_item_response"

    .line 130921
    invoke-static {v4, v3, v8, v0}, LX/2lq;->A00(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)LX/3DG;

    move-result-object v0

    .line 130922
    new-instance v3, LX/3DH;

    .line 130923
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 130924
    const/16 v0, 0x18

    aput-object v3, v6, v0

    sget-object v4, LX/1Ff;->A02:LX/1Ct;

    sget-object v3, LX/1Fg;->A01:LX/0Rw;

    const-string/jumbo v0, "send_clips_reaction_request_message"

    .line 130925
    invoke-static {v4, v3, v8, v0}, LX/2lq;->A00(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)LX/3DG;

    move-result-object v0

    .line 130926
    new-instance v3, LX/3DH;

    .line 130927
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 130928
    const/16 v0, 0x19

    aput-object v3, v6, v0

    sget-object v4, LX/1Fh;->A01:LX/1Ct;

    sget-object v3, LX/1Fi;->A01:LX/0Rw;

    const-string/jumbo v0, "send_repost_reply_message"

    .line 130929
    invoke-static {v4, v3, v8, v0}, LX/2lq;->A00(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)LX/3DG;

    move-result-object v0

    .line 130930
    new-instance v3, LX/3DH;

    .line 130931
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 130932
    const/16 v0, 0x1a

    aput-object v3, v6, v0

    sget-object v4, LX/1Fj;->A02:LX/1Ct;

    sget-object v3, LX/1Fk;->A02:LX/0Rw;

    const-string/jumbo v0, "send_ar_effect_share_message"

    .line 130933
    invoke-static {v4, v3, v8, v0}, LX/2lq;->A00(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)LX/3DG;

    move-result-object v0

    .line 130934
    new-instance v3, LX/3DH;

    .line 130935
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 130936
    const/16 v0, 0x1b

    aput-object v3, v6, v0

    sget-object v4, LX/1Fl;->A02:LX/1Ct;

    sget-object v3, LX/1Fm;->A02:LX/0Rw;

    const-string/jumbo v0, "send_product_share_message"

    .line 130937
    invoke-static {v4, v3, v8, v0}, LX/2lq;->A00(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)LX/3DG;

    move-result-object v0

    .line 130938
    new-instance v3, LX/3DH;

    .line 130939
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 130940
    const/16 v0, 0x1c

    aput-object v3, v6, v0

    sget-object v4, LX/1Fn;->A04:LX/1Ct;

    sget-object v3, LX/1Fo;->A02:LX/0Rw;

    const-string/jumbo v0, "send_shops_collection_share_message"

    .line 130941
    invoke-static {v4, v3, v8, v0}, LX/2lq;->A00(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)LX/3DG;

    move-result-object v0

    .line 130942
    new-instance v3, LX/3DH;

    .line 130943
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 130944
    const/16 v0, 0x1d

    aput-object v3, v6, v0

    sget-object v4, LX/1Fp;->A03:LX/1Ct;

    sget-object v3, LX/1Fq;->A02:LX/0Rw;

    const-string/jumbo v0, "send_shop_share_message"

    .line 130945
    invoke-static {v4, v3, v8, v0}, LX/2lq;->A00(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)LX/3DG;

    move-result-object v0

    .line 130946
    new-instance v3, LX/3DH;

    .line 130947
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 130948
    const/16 v0, 0x1e

    aput-object v3, v6, v0

    sget-object v4, LX/1Fr;->A03:LX/1Ct;

    sget-object v3, LX/1Fs;->A02:LX/0Rw;

    const-string/jumbo v0, "send_hscroll_product_share_message"

    .line 130949
    invoke-static {v4, v3, v8, v0}, LX/2lq;->A00(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)LX/3DG;

    move-result-object v0

    .line 130950
    new-instance v3, LX/3DH;

    .line 130951
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 130952
    const/16 v0, 0x1f

    aput-object v3, v6, v0

    sget-object v4, LX/1Ft;->A02:LX/1Ct;

    sget-object v3, LX/1Fu;->A02:LX/0Rw;

    const-string/jumbo v0, "send_fbpay_referral"

    .line 130953
    invoke-static {v4, v3, v8, v0}, LX/2lq;->A00(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)LX/3DG;

    move-result-object v0

    .line 130954
    new-instance v3, LX/3DH;

    .line 130955
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 130956
    const/16 v0, 0x20

    aput-object v3, v6, v0

    sget-object v4, LX/1Fv;->A06:LX/1Ct;

    sget-object v3, LX/1Fw;->A02:LX/0Rw;

    const-string/jumbo v0, "send_subscription_share_message"

    .line 130957
    invoke-static {v4, v3, v8, v0}, LX/2lq;->A00(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)LX/3DG;

    move-result-object v0

    .line 130958
    new-instance v3, LX/3DH;

    .line 130959
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 130960
    const/16 v0, 0x21

    aput-object v3, v6, v0

    sget-object v4, LX/1Fx;->A03:LX/1Ct;

    sget-object v3, LX/1Fy;->A02:LX/0Rw;

    const-string/jumbo v0, "send_animated_media_message"

    .line 130961
    invoke-static {v4, v3, v8, v0}, LX/2lq;->A00(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)LX/3DG;

    move-result-object v0

    .line 130962
    new-instance v3, LX/3DH;

    .line 130963
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 130964
    const/16 v0, 0x22

    aput-object v3, v6, v0

    sget-object v4, LX/1Fz;->A01:LX/1Ct;

    sget-object v3, LX/1G0;->A02:LX/0Rw;

    const-string/jumbo v0, "send_static_sticker_message"

    .line 130965
    invoke-static {v4, v3, v8, v0}, LX/2lq;->A00(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)LX/3DG;

    move-result-object v0

    .line 130966
    new-instance v3, LX/3DH;

    .line 130967
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 130968
    const/16 v0, 0x23

    aput-object v3, v6, v0

    sget-object v4, LX/1G1;->A02:LX/1Ct;

    sget-object v3, LX/1G2;->A02:LX/0Rw;

    const-string/jumbo v0, "send_story_interaction_reply_text"

    .line 130969
    invoke-static {v4, v3, v8, v0}, LX/2lq;->A00(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)LX/3DG;

    move-result-object v0

    .line 130970
    new-instance v3, LX/3DH;

    .line 130971
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 130972
    const/16 v0, 0x24

    aput-object v3, v6, v0

    sget-object v4, LX/1G3;->A06:LX/1Ct;

    sget-object v3, LX/1G4;->A05:LX/0Rw;

    sget-object v9, LX/2lq;->A00:LX/0Rw;

    const-string v0, "configure_media_message"

    .line 130973
    invoke-static {v4, v3, v9, v0}, LX/2lq;->A00(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)LX/3DG;

    move-result-object v4

    const/16 v13, 0x32

    .line 130974
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 130975
    new-instance v0, LX/0Tf;

    .line 130976
    invoke-direct {v0, v3}, LX/0Tf;-><init>(Ljava/lang/Object;)V

    .line 130977
    iput-object v0, v4, LX/3DG;->A03:LX/0Rw;

    .line 130978
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 130979
    new-instance v0, LX/0Tf;

    .line 130980
    invoke-direct {v0, v3}, LX/0Tf;-><init>(Ljava/lang/Object;)V

    .line 130981
    iput-object v0, v4, LX/3DG;->A00:LX/0Rw;

    .line 130982
    new-instance v3, LX/3DH;

    .line 130983
    invoke-direct {v3, v4}, LX/3DH;-><init>(LX/3DG;)V

    .line 130984
    const/16 v0, 0x25

    aput-object v3, v6, v0

    sget-object v4, LX/1G6;->A02:LX/1Ct;

    sget-object v3, LX/1G7;->A02:LX/0Rw;

    const-string/jumbo v0, "send_status_reply_message"

    .line 130985
    invoke-static {v4, v3, v8, v0}, LX/2lq;->A00(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)LX/3DG;

    move-result-object v0

    .line 130986
    new-instance v3, LX/3DH;

    .line 130987
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 130988
    const/16 v0, 0x26

    aput-object v3, v6, v0

    sget-object v4, LX/1G8;->A05:LX/1Ct;

    sget-object v3, LX/1G9;->A05:LX/0Rw;

    const-string v0, "configure_visual_message"

    .line 130989
    invoke-static {v4, v3, v9, v0}, LX/2lq;->A00(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)LX/3DG;

    move-result-object v0

    .line 130990
    new-instance v3, LX/3DH;

    .line 130991
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 130992
    const/16 v0, 0x27

    aput-object v3, v6, v0

    sget-object v4, LX/1GA;->A01:LX/1Ct;

    sget-object v3, LX/1GB;->A02:LX/0Rw;

    const-string v0, "configure_voice_message"

    .line 130993
    invoke-static {v4, v3, v8, v0}, LX/2lq;->A00(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)LX/3DG;

    move-result-object v0

    .line 130994
    new-instance v3, LX/3DH;

    .line 130995
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 130996
    const/16 v0, 0x28

    aput-object v3, v6, v0

    sget-object v4, LX/1GC;->A01:LX/1Ct;

    sget-object v3, LX/1GD;->A04:LX/0Rw;

    const-string/jumbo v0, "send_selfie_sticker_message"

    .line 130997
    invoke-static {v4, v3, v8, v0}, LX/2lq;->A00(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)LX/3DG;

    move-result-object v0

    .line 130998
    new-instance v3, LX/3DH;

    .line 130999
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 131000
    const/16 v0, 0x29

    aput-object v3, v6, v0

    sget-object v4, LX/1GE;->A01:LX/1Ct;

    sget-object v3, LX/1GF;->A02:LX/0Rw;

    const-string/jumbo v0, "send_saved_selfie_sticker_message"

    .line 131001
    invoke-static {v4, v3, v8, v0}, LX/2lq;->A00(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)LX/3DG;

    move-result-object v0

    .line 131002
    new-instance v3, LX/3DH;

    .line 131003
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 131004
    const/16 v0, 0x2a

    aput-object v3, v6, v0

    sget-object v10, LX/1GG;->A04:LX/1Ct;

    sget-object v9, LX/1GH;->A01:LX/0Rw;

    .line 131005
    new-instance v3, LX/3RQ;

    invoke-direct {v3}, LX/3RQ;-><init>()V

    .line 131006
    const-string/jumbo v0, "send_reaction"

    new-instance v4, LX/3DG;

    invoke-direct {v4, v10, v9, v3, v0}, LX/3DG;-><init>(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)V

    sget-object v0, LX/1GI;->A01:LX/0Rw;

    .line 131007
    iput-object v0, v4, LX/3DG;->A04:LX/0Rw;

    .line 131008
    sget-object v0, LX/1GJ;->A01:LX/0Rw;

    .line 131009
    iput-object v0, v4, LX/3DG;->A02:LX/0Rw;

    .line 131010
    iput-boolean v7, v4, LX/3DG;->A06:Z

    .line 131011
    iput-boolean v5, v4, LX/3DG;->A05:Z

    .line 131012
    new-instance v3, LX/3DH;

    .line 131013
    invoke-direct {v3, v4}, LX/3DH;-><init>(LX/3DG;)V

    .line 131014
    const/16 v0, 0x2b

    aput-object v3, v6, v0

    sget-object v10, LX/1GK;->A05:LX/1Ct;

    sget-object v9, LX/1GL;->A01:LX/0Rw;

    .line 131015
    new-instance v3, LX/3RQ;

    invoke-direct {v3}, LX/3RQ;-><init>()V

    .line 131016
    const-string v0, "forward_message"

    new-instance v4, LX/3DG;

    invoke-direct {v4, v10, v9, v3, v0}, LX/3DG;-><init>(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)V

    sget-object v0, LX/1GM;->A02:LX/0Rw;

    .line 131017
    iput-object v0, v4, LX/3DG;->A04:LX/0Rw;

    .line 131018
    sget-object v0, LX/1GN;->A01:LX/0Rw;

    .line 131019
    iput-object v0, v4, LX/3DG;->A02:LX/0Rw;

    .line 131020
    iput-boolean v7, v4, LX/3DG;->A06:Z

    .line 131021
    iput-boolean v7, v4, LX/3DG;->A05:Z

    .line 131022
    new-instance v3, LX/3DH;

    .line 131023
    invoke-direct {v3, v4}, LX/3DH;-><init>(LX/3DG;)V

    .line 131024
    const/16 v0, 0x2c

    aput-object v3, v6, v0

    sget-object v10, LX/1GO;->A04:LX/1Ct;

    sget-object v9, LX/1GP;->A01:LX/0Rw;

    .line 131025
    new-instance v4, LX/3RQ;

    invoke-direct {v4}, LX/3RQ;-><init>()V

    .line 131026
    const-string/jumbo v3, "unsend_message"

    new-instance v0, LX/3DG;

    invoke-direct {v0, v10, v9, v4, v3}, LX/3DG;-><init>(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)V

    sget-object v11, LX/2lq;->A01:LX/0Rw;

    .line 131027
    iput-object v11, v0, LX/3DG;->A02:LX/0Rw;

    .line 131028
    new-instance v3, LX/3DH;

    .line 131029
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 131030
    const/16 v0, 0x2d

    aput-object v3, v6, v0

    sget-object v10, LX/1GQ;->A04:LX/1Ct;

    sget-object v9, LX/1GS;->A01:LX/0Rw;

    .line 131031
    new-instance v3, LX/3TM;

    invoke-direct {v3}, LX/3TM;-><init>()V

    .line 131032
    const-string/jumbo v0, "send_thread_seen_marker"

    new-instance v4, LX/3DG;

    invoke-direct {v4, v10, v9, v3, v0}, LX/3DG;-><init>(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)V

    sget-object v0, LX/1GT;->A01:LX/0Rw;

    .line 131033
    iput-object v0, v4, LX/3DG;->A04:LX/0Rw;

    .line 131034
    sget-object v12, LX/1GU;->A01:LX/0Rw;

    .line 131035
    iput-object v12, v4, LX/3DG;->A02:LX/0Rw;

    .line 131036
    new-instance v3, LX/3DH;

    .line 131037
    invoke-direct {v3, v4}, LX/3DH;-><init>(LX/3DG;)V

    .line 131038
    const/16 v0, 0x2e

    aput-object v3, v6, v0

    sget-object v10, LX/1GV;->A02:LX/1Ct;

    sget-object v9, LX/1GW;->A01:LX/0Rw;

    .line 131039
    new-instance v4, LX/3TM;

    invoke-direct {v4}, LX/3TM;-><init>()V

    .line 131040
    const-string/jumbo v3, "send_visual_item_seen_marker"

    new-instance v0, LX/3DG;

    invoke-direct {v0, v10, v9, v4, v3}, LX/3DG;-><init>(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)V

    .line 131041
    iput-object v12, v0, LX/3DG;->A02:LX/0Rw;

    .line 131042
    new-instance v3, LX/3DH;

    .line 131043
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 131044
    const/16 v0, 0x2f

    aput-object v3, v6, v0

    sget-object v10, LX/1GX;->A02:LX/1Ct;

    sget-object v9, LX/1GY;->A01:LX/0Rw;

    .line 131045
    new-instance v4, LX/3TM;

    invoke-direct {v4}, LX/3TM;-><init>()V

    .line 131046
    const-string/jumbo v3, "send_voice_item_seen_marker"

    new-instance v0, LX/3DG;

    invoke-direct {v0, v10, v9, v4, v3}, LX/3DG;-><init>(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)V

    .line 131047
    iput-object v12, v0, LX/3DG;->A02:LX/0Rw;

    .line 131048
    new-instance v3, LX/3DH;

    .line 131049
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 131050
    const/16 v0, 0x30

    aput-object v3, v6, v0

    sget-object v10, LX/1GZ;->A01:LX/1Ct;

    sget-object v9, LX/1Ga;->A01:LX/0Rw;

    .line 131051
    new-instance v4, LX/3TM;

    invoke-direct {v4}, LX/3TM;-><init>()V

    .line 131052
    const-string/jumbo v3, "send_permanent_media_item_seen_marker"

    new-instance v0, LX/3DG;

    invoke-direct {v0, v10, v9, v4, v3}, LX/3DG;-><init>(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)V

    .line 131053
    iput-object v12, v0, LX/3DG;->A02:LX/0Rw;

    .line 131054
    new-instance v3, LX/3DH;

    .line 131055
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 131056
    const/16 v0, 0x31

    aput-object v3, v6, v0

    sget-object v10, LX/1Gb;->A01:LX/1Ct;

    sget-object v9, LX/1Gc;->A01:LX/0Rw;

    .line 131057
    new-instance v4, LX/3RQ;

    invoke-direct {v4}, LX/3RQ;-><init>()V

    .line 131058
    const-string v0, "accept_valued_request"

    new-instance v3, LX/3DG;

    invoke-direct {v3, v10, v9, v4, v0}, LX/3DG;-><init>(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)V

    .line 131059
    iput-object v11, v3, LX/3DG;->A02:LX/0Rw;

    .line 131060
    new-instance v0, LX/3DH;

    .line 131061
    invoke-direct {v0, v3}, LX/3DH;-><init>(LX/3DG;)V

    .line 131062
    aput-object v0, v6, v13

    sget-object v10, LX/1Gd;->A02:LX/1Ct;

    sget-object v9, LX/1Ge;->A01:LX/0Rw;

    .line 131063
    new-instance v3, LX/3RQ;

    invoke-direct {v3}, LX/3RQ;-><init>()V

    .line 131064
    const-string/jumbo v0, "send_mark_unread"

    new-instance v4, LX/3DG;

    invoke-direct {v4, v10, v9, v3, v0}, LX/3DG;-><init>(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)V

    sget-object v0, LX/1Gf;->A01:LX/0Rw;

    .line 131065
    iput-object v0, v4, LX/3DG;->A04:LX/0Rw;

    .line 131066
    iput-object v11, v4, LX/3DG;->A02:LX/0Rw;

    .line 131067
    new-instance v3, LX/3DH;

    .line 131068
    invoke-direct {v3, v4}, LX/3DH;-><init>(LX/3DG;)V

    .line 131069
    const/16 v0, 0x33

    aput-object v3, v6, v0

    sget-object v10, LX/1Gg;->A03:LX/1Ct;

    sget-object v9, LX/1Gh;->A01:LX/0Rw;

    .line 131070
    new-instance v3, LX/3RQ;

    invoke-direct {v3}, LX/3RQ;-><init>()V

    .line 131071
    const-string/jumbo v0, "send_mute_thread"

    new-instance v4, LX/3DG;

    invoke-direct {v4, v10, v9, v3, v0}, LX/3DG;-><init>(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)V

    sget-object v0, LX/1Gi;->A01:LX/0Rw;

    .line 131072
    iput-object v0, v4, LX/3DG;->A04:LX/0Rw;

    .line 131073
    iput-object v11, v4, LX/3DG;->A02:LX/0Rw;

    .line 131074
    new-instance v3, LX/3DH;

    .line 131075
    invoke-direct {v3, v4}, LX/3DH;-><init>(LX/3DG;)V

    .line 131076
    const/16 v0, 0x34

    aput-object v3, v6, v0

    sget-object v10, LX/1Gj;->A02:LX/1Ct;

    sget-object v9, LX/1Gk;->A01:LX/0Rw;

    .line 131077
    new-instance v3, LX/3RQ;

    invoke-direct {v3}, LX/3RQ;-><init>()V

    .line 131078
    const-string/jumbo v0, "send_mute_thread_mentions"

    new-instance v4, LX/3DG;

    invoke-direct {v4, v10, v9, v3, v0}, LX/3DG;-><init>(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)V

    sget-object v0, LX/1Gl;->A01:LX/0Rw;

    .line 131079
    iput-object v0, v4, LX/3DG;->A04:LX/0Rw;

    .line 131080
    iput-object v11, v4, LX/3DG;->A02:LX/0Rw;

    .line 131081
    new-instance v3, LX/3DH;

    .line 131082
    invoke-direct {v3, v4}, LX/3DH;-><init>(LX/3DG;)V

    .line 131083
    const/16 v0, 0x35

    aput-object v3, v6, v0

    sget-object v10, LX/1Gm;->A02:LX/1Ct;

    sget-object v9, LX/1Gn;->A01:LX/0Rw;

    .line 131084
    new-instance v3, LX/3RQ;

    invoke-direct {v3}, LX/3RQ;-><init>()V

    .line 131085
    const-string/jumbo v0, "send_mute_thread_reactions"

    new-instance v4, LX/3DG;

    invoke-direct {v4, v10, v9, v3, v0}, LX/3DG;-><init>(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)V

    sget-object v0, LX/1Go;->A01:LX/0Rw;

    .line 131086
    iput-object v0, v4, LX/3DG;->A04:LX/0Rw;

    .line 131087
    iput-object v11, v4, LX/3DG;->A02:LX/0Rw;

    .line 131088
    new-instance v3, LX/3DH;

    .line 131089
    invoke-direct {v3, v4}, LX/3DH;-><init>(LX/3DG;)V

    .line 131090
    const/16 v0, 0x36

    aput-object v3, v6, v0

    sget-object v10, LX/1Gp;->A03:LX/1Ct;

    sget-object v9, LX/1Gq;->A01:LX/0Rw;

    .line 131091
    new-instance v3, LX/3RQ;

    invoke-direct {v3}, LX/3RQ;-><init>()V

    .line 131092
    const-string/jumbo v0, "send_mute_video_call"

    new-instance v4, LX/3DG;

    invoke-direct {v4, v10, v9, v3, v0}, LX/3DG;-><init>(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)V

    sget-object v0, LX/1Gr;->A01:LX/0Rw;

    .line 131093
    iput-object v0, v4, LX/3DG;->A04:LX/0Rw;

    .line 131094
    iput-object v11, v4, LX/3DG;->A02:LX/0Rw;

    .line 131095
    new-instance v3, LX/3DH;

    .line 131096
    invoke-direct {v3, v4}, LX/3DH;-><init>(LX/3DG;)V

    .line 131097
    const/16 v0, 0x37

    aput-object v3, v6, v0

    sget-object v10, LX/1Gs;->A02:LX/1Ct;

    sget-object v9, LX/1Gt;->A01:LX/0Rw;

    .line 131098
    new-instance v3, LX/3RQ;

    invoke-direct {v3}, LX/3RQ;-><init>()V

    .line 131099
    const-string/jumbo v0, "translate_thread"

    new-instance v4, LX/3DG;

    invoke-direct {v4, v10, v9, v3, v0}, LX/3DG;-><init>(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)V

    sget-object v0, LX/1Gu;->A01:LX/0Rw;

    .line 131100
    iput-object v0, v4, LX/3DG;->A04:LX/0Rw;

    .line 131101
    iput-object v11, v4, LX/3DG;->A02:LX/0Rw;

    .line 131102
    new-instance v3, LX/3DH;

    .line 131103
    invoke-direct {v3, v4}, LX/3DH;-><init>(LX/3DG;)V

    .line 131104
    const/16 v0, 0x38

    aput-object v3, v6, v0

    sget-object v10, LX/1Gv;->A02:LX/1Ct;

    sget-object v9, LX/1Gw;->A01:LX/0Rw;

    .line 131105
    new-instance v3, LX/3RQ;

    invoke-direct {v3}, LX/3RQ;-><init>()V

    .line 131106
    const-string/jumbo v0, "send_admin_approval"

    new-instance v4, LX/3DG;

    invoke-direct {v4, v10, v9, v3, v0}, LX/3DG;-><init>(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)V

    sget-object v0, LX/1Gy;->A01:LX/0Rw;

    .line 131107
    iput-object v0, v4, LX/3DG;->A04:LX/0Rw;

    .line 131108
    iput-object v11, v4, LX/3DG;->A02:LX/0Rw;

    .line 131109
    new-instance v3, LX/3DH;

    .line 131110
    invoke-direct {v3, v4}, LX/3DH;-><init>(LX/3DG;)V

    .line 131111
    const/16 v0, 0x39

    aput-object v3, v6, v0

    sget-object v10, LX/1Gz;->A01:LX/1Ct;

    sget-object v9, LX/1H0;->A01:LX/0Rw;

    .line 131112
    new-instance v4, LX/3RQ;

    invoke-direct {v4}, LX/3RQ;-><init>()V

    .line 131113
    const-string v3, "delete_thread"

    new-instance v0, LX/3DG;

    invoke-direct {v0, v10, v9, v4, v3}, LX/3DG;-><init>(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)V

    sget-object v12, LX/1H1;->A02:LX/0Rw;

    .line 131114
    iput-object v12, v0, LX/3DG;->A04:LX/0Rw;

    .line 131115
    iput-object v11, v0, LX/3DG;->A02:LX/0Rw;

    .line 131116
    new-instance v3, LX/3DH;

    .line 131117
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 131118
    const/16 v0, 0x3a

    aput-object v3, v6, v0

    sget-object v10, LX/1H2;->A01:LX/1Ct;

    sget-object v9, LX/1H3;->A01:LX/0Rw;

    .line 131119
    new-instance v4, LX/3RQ;

    invoke-direct {v4}, LX/3RQ;-><init>()V

    .line 131120
    const-string/jumbo v3, "leave_thread"

    new-instance v0, LX/3DG;

    invoke-direct {v0, v10, v9, v4, v3}, LX/3DG;-><init>(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)V

    .line 131121
    iput-object v12, v0, LX/3DG;->A04:LX/0Rw;

    .line 131122
    iput-object v11, v0, LX/3DG;->A02:LX/0Rw;

    .line 131123
    new-instance v3, LX/3DH;

    .line 131124
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 131125
    const/16 v0, 0x3b

    aput-object v3, v6, v0

    sget-object v10, LX/1H4;->A01:LX/1Ct;

    sget-object v9, LX/1H5;->A01:LX/0Rw;

    .line 131126
    new-instance v4, LX/3RQ;

    invoke-direct {v4}, LX/3RQ;-><init>()V

    .line 131127
    const-string v3, "end_thread"

    new-instance v0, LX/3DG;

    invoke-direct {v0, v10, v9, v4, v3}, LX/3DG;-><init>(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)V

    .line 131128
    iput-object v12, v0, LX/3DG;->A04:LX/0Rw;

    .line 131129
    iput-object v11, v0, LX/3DG;->A02:LX/0Rw;

    .line 131130
    new-instance v3, LX/3DH;

    .line 131131
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 131132
    const/16 v0, 0x3c

    aput-object v3, v6, v0

    sget-object v10, LX/1H6;->A02:LX/1Ct;

    sget-object v9, LX/1H7;->A01:LX/0Rw;

    .line 131133
    new-instance v4, LX/3RQ;

    invoke-direct {v4}, LX/3RQ;-><init>()V

    .line 131134
    const-string v3, "end_group_chat"

    new-instance v0, LX/3DG;

    invoke-direct {v0, v10, v9, v4, v3}, LX/3DG;-><init>(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)V

    .line 131135
    iput-object v12, v0, LX/3DG;->A04:LX/0Rw;

    .line 131136
    iput-object v11, v0, LX/3DG;->A02:LX/0Rw;

    .line 131137
    new-instance v3, LX/3DH;

    .line 131138
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 131139
    const/16 v0, 0x3d

    aput-object v3, v6, v0

    sget-object v10, LX/1H8;->A02:LX/1Ct;

    sget-object v9, LX/1H9;->A01:LX/0Rw;

    .line 131140
    new-instance v3, LX/3RQ;

    invoke-direct {v3}, LX/3RQ;-><init>()V

    .line 131141
    const-string v0, "change_thread_title"

    new-instance v4, LX/3DG;

    invoke-direct {v4, v10, v9, v3, v0}, LX/3DG;-><init>(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)V

    sget-object v0, LX/1HA;->A01:LX/0Rw;

    .line 131142
    iput-object v0, v4, LX/3DG;->A04:LX/0Rw;

    .line 131143
    iput-object v11, v4, LX/3DG;->A02:LX/0Rw;

    .line 131144
    new-instance v3, LX/3DH;

    .line 131145
    invoke-direct {v3, v4}, LX/3DH;-><init>(LX/3DG;)V

    .line 131146
    const/16 v0, 0x3e

    aput-object v3, v6, v0

    sget-object v10, LX/1HB;->A02:LX/1Ct;

    sget-object v9, LX/1HC;->A01:LX/0Rw;

    .line 131147
    new-instance v3, LX/3RQ;

    invoke-direct {v3}, LX/3RQ;-><init>()V

    .line 131148
    const-string/jumbo v0, "star_thread"

    new-instance v4, LX/3DG;

    invoke-direct {v4, v10, v9, v3, v0}, LX/3DG;-><init>(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)V

    sget-object v0, LX/1HE;->A02:LX/0Rw;

    .line 131149
    iput-object v0, v4, LX/3DG;->A04:LX/0Rw;

    .line 131150
    iput-object v11, v4, LX/3DG;->A02:LX/0Rw;

    .line 131151
    new-instance v3, LX/3DH;

    .line 131152
    invoke-direct {v3, v4}, LX/3DH;-><init>(LX/3DG;)V

    .line 131153
    const/16 v0, 0x3f

    aput-object v3, v6, v0

    sget-object v10, LX/1HF;->A02:LX/1Ct;

    sget-object v9, LX/1HG;->A01:LX/0Rw;

    .line 131154
    new-instance v3, LX/3RQ;

    invoke-direct {v3}, LX/3RQ;-><init>()V

    .line 131155
    const-string/jumbo v0, "share_chat_activity"

    new-instance v4, LX/3DG;

    invoke-direct {v4, v10, v9, v3, v0}, LX/3DG;-><init>(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)V

    sget-object v0, LX/1HH;->A02:LX/0Rw;

    .line 131156
    iput-object v0, v4, LX/3DG;->A04:LX/0Rw;

    .line 131157
    iput-object v11, v4, LX/3DG;->A02:LX/0Rw;

    .line 131158
    new-instance v3, LX/3DH;

    .line 131159
    invoke-direct {v3, v4}, LX/3DH;-><init>(LX/3DG;)V

    .line 131160
    const/16 v0, 0x40

    aput-object v3, v6, v0

    sget-object v10, LX/1HI;->A02:LX/1Ct;

    sget-object v9, LX/1HJ;->A01:LX/0Rw;

    .line 131161
    new-instance v3, LX/3RQ;

    invoke-direct {v3}, LX/3RQ;-><init>()V

    .line 131162
    const-string v0, "clips_together_activity"

    new-instance v4, LX/3DG;

    invoke-direct {v4, v10, v9, v3, v0}, LX/3DG;-><init>(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)V

    sget-object v0, LX/1HK;->A02:LX/0Rw;

    .line 131163
    iput-object v0, v4, LX/3DG;->A04:LX/0Rw;

    .line 131164
    iput-object v11, v4, LX/3DG;->A02:LX/0Rw;

    .line 131165
    new-instance v3, LX/3DH;

    .line 131166
    invoke-direct {v3, v4}, LX/3DH;-><init>(LX/3DG;)V

    .line 131167
    const/16 v0, 0x41

    aput-object v3, v6, v0

    sget-object v10, LX/1HL;->A02:LX/1Ct;

    sget-object v9, LX/1HM;->A01:LX/0Rw;

    .line 131168
    new-instance v3, LX/3RQ;

    invoke-direct {v3}, LX/3RQ;-><init>()V

    .line 131169
    const-string/jumbo v0, "incoming_chat_activity"

    new-instance v4, LX/3DG;

    invoke-direct {v4, v10, v9, v3, v0}, LX/3DG;-><init>(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)V

    sget-object v0, LX/1HN;->A02:LX/0Rw;

    .line 131170
    iput-object v0, v4, LX/3DG;->A04:LX/0Rw;

    .line 131171
    iput-object v11, v4, LX/3DG;->A02:LX/0Rw;

    .line 131172
    new-instance v3, LX/3DH;

    .line 131173
    invoke-direct {v3, v4}, LX/3DH;-><init>(LX/3DG;)V

    .line 131174
    const/16 v0, 0x42

    aput-object v3, v6, v0

    sget-object v10, LX/1HO;->A04:LX/1Ct;

    sget-object v9, LX/1HP;->A01:LX/0Rw;

    .line 131175
    new-instance v3, LX/3RQ;

    invoke-direct {v3}, LX/3RQ;-><init>()V

    .line 131176
    const-string/jumbo v0, "send_poll_vote"

    new-instance v4, LX/3DG;

    invoke-direct {v4, v10, v9, v3, v0}, LX/3DG;-><init>(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)V

    .line 131177
    iput-object v11, v4, LX/3DG;->A02:LX/0Rw;

    .line 131178
    sget-object v0, LX/1HQ;->A01:LX/0Rw;

    .line 131179
    iput-object v0, v4, LX/3DG;->A04:LX/0Rw;

    .line 131180
    new-instance v3, LX/3DH;

    .line 131181
    invoke-direct {v3, v4}, LX/3DH;-><init>(LX/3DG;)V

    .line 131182
    const/16 v0, 0x43

    aput-object v3, v6, v0

    sget-object v10, LX/1HR;->A02:LX/1Ct;

    new-instance v0, LX/3RB;

    invoke-direct {v0}, LX/3RB;-><init>()V

    .line 131183
    new-instance v9, LX/1Cv;

    .line 131184
    invoke-direct {v9, v0}, LX/1Cv;-><init>(LX/1Cu;)V

    .line 131185
    new-instance v3, LX/3RQ;

    invoke-direct {v3}, LX/3RQ;-><init>()V

    .line 131186
    const-string/jumbo v0, "thread_move_folder"

    new-instance v4, LX/3DG;

    invoke-direct {v4, v10, v9, v3, v0}, LX/3DG;-><init>(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)V

    sget-object v0, LX/1HS;->A01:LX/0Rw;

    .line 131187
    iput-object v0, v4, LX/3DG;->A04:LX/0Rw;

    .line 131188
    iput-object v11, v4, LX/3DG;->A02:LX/0Rw;

    .line 131189
    new-instance v3, LX/3DH;

    .line 131190
    invoke-direct {v3, v4}, LX/3DH;-><init>(LX/3DG;)V

    .line 131191
    const/16 v0, 0x44

    aput-object v3, v6, v0

    sget-object v10, LX/1HT;->A02:LX/1Ct;

    new-instance v0, LX/3TA;

    invoke-direct {v0}, LX/3TA;-><init>()V

    .line 131192
    new-instance v9, LX/1Cv;

    .line 131193
    invoke-direct {v9, v0}, LX/1Cv;-><init>(LX/1Cu;)V

    .line 131194
    new-instance v4, LX/3RQ;

    invoke-direct {v4}, LX/3RQ;-><init>()V

    .line 131195
    const-string/jumbo v3, "thread_deny_request"

    new-instance v0, LX/3DG;

    invoke-direct {v0, v10, v9, v4, v3}, LX/3DG;-><init>(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)V

    .line 131196
    iput-object v11, v0, LX/3DG;->A02:LX/0Rw;

    .line 131197
    new-instance v3, LX/3DH;

    .line 131198
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 131199
    const/16 v0, 0x45

    aput-object v3, v6, v0

    sget-object v10, LX/1HU;->A03:LX/1Ct;

    new-instance v0, LX/3as;

    invoke-direct {v0}, LX/3as;-><init>()V

    .line 131200
    new-instance v9, LX/1Cv;

    .line 131201
    invoke-direct {v9, v0}, LX/1Cv;-><init>(LX/1Cu;)V

    .line 131202
    new-instance v3, LX/3RQ;

    invoke-direct {v3}, LX/3RQ;-><init>()V

    .line 131203
    const-string/jumbo v0, "thread_toggle_shh_mode"

    new-instance v4, LX/3DG;

    invoke-direct {v4, v10, v9, v3, v0}, LX/3DG;-><init>(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)V

    sget-object v0, LX/1HV;->A01:LX/0Rw;

    .line 131204
    iput-object v0, v4, LX/3DG;->A02:LX/0Rw;

    .line 131205
    sget-object v0, LX/1HX;->A01:LX/0Rw;

    .line 131206
    iput-object v0, v4, LX/3DG;->A04:LX/0Rw;

    .line 131207
    new-instance v3, LX/3DH;

    .line 131208
    invoke-direct {v3, v4}, LX/3DH;-><init>(LX/3DG;)V

    .line 131209
    const/16 v0, 0x46

    aput-object v3, v6, v0

    sget-object v10, LX/1HY;->A03:LX/1Ct;

    new-instance v0, LX/3dE;

    invoke-direct {v0}, LX/3dE;-><init>()V

    .line 131210
    new-instance v9, LX/1Cv;

    .line 131211
    invoke-direct {v9, v0}, LX/1Cv;-><init>(LX/1Cu;)V

    .line 131212
    new-instance v3, LX/3RQ;

    invoke-direct {v3}, LX/3RQ;-><init>()V

    .line 131213
    const-string/jumbo v0, "set_thread_theme"

    new-instance v4, LX/3DG;

    invoke-direct {v4, v10, v9, v3, v0}, LX/3DG;-><init>(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)V

    sget-object v0, LX/1HZ;->A01:LX/0Rw;

    .line 131214
    iput-object v0, v4, LX/3DG;->A04:LX/0Rw;

    .line 131215
    iput-object v11, v4, LX/3DG;->A02:LX/0Rw;

    .line 131216
    new-instance v3, LX/3DH;

    .line 131217
    invoke-direct {v3, v4}, LX/3DH;-><init>(LX/3DG;)V

    .line 131218
    const/16 v0, 0x47

    aput-object v3, v6, v0

    sget-object v4, LX/1Ha;->A02:LX/1Ct;

    sget-object v3, LX/1Hb;->A02:LX/0Rw;

    const-string v0, "forward_media_message"

    .line 131219
    invoke-static {v4, v3, v8, v0}, LX/2lq;->A00(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)LX/3DG;

    move-result-object v0

    .line 131220
    new-instance v3, LX/3DH;

    .line 131221
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 131222
    const/16 v0, 0x48

    aput-object v3, v6, v0

    .line 131223
    sget-object v4, LX/1Hc;->A02:LX/1Ct;

    .line 131224
    sget-object v3, LX/1Hd;->A02:LX/0Rw;

    .line 131225
    const-string v0, "forward_music_message"

    .line 131226
    invoke-static {v4, v3, v8, v0}, LX/2lq;->A00(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)LX/3DG;

    move-result-object v0

    .line 131227
    new-instance v3, LX/3DH;

    .line 131228
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 131229
    const/16 v0, 0x49

    aput-object v3, v6, v0

    sget-object v10, LX/1He;->A01:LX/1Ct;

    new-instance v0, LX/3OO;

    invoke-direct {v0}, LX/3OO;-><init>()V

    .line 131230
    new-instance v9, LX/1Cv;

    .line 131231
    invoke-direct {v9, v0}, LX/1Cv;-><init>(LX/1Cu;)V

    .line 131232
    new-instance v4, LX/3RQ;

    invoke-direct {v4}, LX/3RQ;-><init>()V

    .line 131233
    const-string/jumbo v3, "send_shh_mode_screenshot"

    new-instance v0, LX/3DG;

    invoke-direct {v0, v10, v9, v4, v3}, LX/3DG;-><init>(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)V

    .line 131234
    iput-object v11, v0, LX/3DG;->A02:LX/0Rw;

    .line 131235
    new-instance v3, LX/3DH;

    .line 131236
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 131237
    const/16 v0, 0x4a

    aput-object v3, v6, v0

    sget-object v10, LX/1Hf;->A01:LX/1Ct;

    new-instance v0, LX/3TN;

    invoke-direct {v0}, LX/3TN;-><init>()V

    .line 131238
    new-instance v9, LX/1Cv;

    .line 131239
    invoke-direct {v9, v0}, LX/1Cv;-><init>(LX/1Cu;)V

    .line 131240
    new-instance v4, LX/3RQ;

    invoke-direct {v4}, LX/3RQ;-><init>()V

    .line 131241
    const-string/jumbo v3, "send_shh_mode_replay"

    new-instance v0, LX/3DG;

    invoke-direct {v0, v10, v9, v4, v3}, LX/3DG;-><init>(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)V

    .line 131242
    iput-object v11, v0, LX/3DG;->A02:LX/0Rw;

    .line 131243
    new-instance v3, LX/3DH;

    .line 131244
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 131245
    const/16 v0, 0x4b

    aput-object v3, v6, v0

    sget-object v9, LX/1Hg;->A04:LX/1Ct;

    sget-object v4, LX/1Hh;->A02:LX/0Rw;

    .line 131246
    new-instance v3, LX/3RQ;

    invoke-direct {v3}, LX/3RQ;-><init>()V

    .line 131247
    const-string/jumbo v0, "send_poll_message"

    .line 131248
    invoke-static {v9, v4, v3, v0}, LX/2lq;->A00(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)LX/3DG;

    move-result-object v4

    sget-object v0, LX/2lq;->A02:LX/0Rw;

    .line 131249
    iput-object v0, v4, LX/3DG;->A02:LX/0Rw;

    .line 131250
    new-instance v3, LX/3DH;

    .line 131251
    invoke-direct {v3, v4}, LX/3DH;-><init>(LX/3DG;)V

    .line 131252
    const/16 v0, 0x4c

    aput-object v3, v6, v0

    sget-object v4, LX/1Hi;->A01:LX/1Ct;

    sget-object v3, LX/1Hj;->A04:LX/0Rw;

    const-string/jumbo v0, "send_headmoji_sticker_message"

    .line 131253
    invoke-static {v4, v3, v8, v0}, LX/2lq;->A00(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)LX/3DG;

    move-result-object v0

    .line 131254
    new-instance v3, LX/3DH;

    .line 131255
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 131256
    const/16 v0, 0x4d

    aput-object v3, v6, v0

    sget-object v4, LX/1Hk;->A08:LX/1Ct;

    sget-object v3, LX/1Hl;->A01:LX/0Rw;

    const-string/jumbo v0, "send_avatar_sticker"

    .line 131257
    invoke-static {v4, v3, v8, v0}, LX/2lq;->A00(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)LX/3DG;

    move-result-object v0

    .line 131258
    new-instance v3, LX/3DH;

    .line 131259
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 131260
    const/16 v0, 0x4e

    aput-object v3, v6, v0

    sget-object v10, LX/1Hm;->A02:LX/1Ct;

    sget-object v9, LX/1Hn;->A02:LX/0Rw;

    .line 131261
    new-instance v3, LX/3RQ;

    invoke-direct {v3}, LX/3RQ;-><init>()V

    .line 131262
    const-string/jumbo v0, "group_invite_link_enabled"

    new-instance v4, LX/3DG;

    invoke-direct {v4, v10, v9, v3, v0}, LX/3DG;-><init>(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)V

    sget-object v0, LX/1Ho;->A01:LX/0Rw;

    .line 131263
    iput-object v0, v4, LX/3DG;->A04:LX/0Rw;

    .line 131264
    iput-object v11, v4, LX/3DG;->A02:LX/0Rw;

    .line 131265
    new-instance v3, LX/3DH;

    .line 131266
    invoke-direct {v3, v4}, LX/3DH;-><init>(LX/3DG;)V

    .line 131267
    const/16 v0, 0x4f

    aput-object v3, v6, v0

    sget-object v10, LX/1Hp;->A01:LX/1Ct;

    sget-object v9, LX/1Hq;->A02:LX/0Rw;

    .line 131268
    new-instance v4, LX/3RQ;

    invoke-direct {v4}, LX/3RQ;-><init>()V

    .line 131269
    const-string/jumbo v3, "group_invite_link_reset"

    new-instance v0, LX/3DG;

    invoke-direct {v0, v10, v9, v4, v3}, LX/3DG;-><init>(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)V

    .line 131270
    iput-object v11, v0, LX/3DG;->A02:LX/0Rw;

    .line 131271
    new-instance v3, LX/3DH;

    .line 131272
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 131273
    const/16 v0, 0x50

    aput-object v3, v6, v0

    sget-object v10, LX/1Hr;->A03:LX/1Ct;

    sget-object v9, LX/1Hs;->A01:LX/0Rw;

    .line 131274
    new-instance v4, LX/3RQ;

    invoke-direct {v4}, LX/3RQ;-><init>()V

    .line 131275
    const-string/jumbo v3, "ig_me_referral"

    new-instance v0, LX/3DG;

    invoke-direct {v0, v10, v9, v4, v3}, LX/3DG;-><init>(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)V

    .line 131276
    iput-object v11, v0, LX/3DG;->A02:LX/0Rw;

    .line 131277
    new-instance v3, LX/3DH;

    .line 131278
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 131279
    const/16 v0, 0x51

    aput-object v3, v6, v0

    sget-object v4, LX/1Ht;->A03:LX/1Ct;

    sget-object v3, LX/1Hv;->A02:LX/0Rw;

    const-string/jumbo v0, "send_collection_share_message"

    .line 131280
    invoke-static {v4, v3, v8, v0}, LX/2lq;->A00(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)LX/3DG;

    move-result-object v0

    .line 131281
    new-instance v3, LX/3DH;

    .line 131282
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 131283
    const/16 v0, 0x52

    aput-object v3, v6, v0

    sget-object v4, LX/1Hw;->A01:LX/1Ct;

    sget-object v3, LX/1Hx;->A02:LX/0Rw;

    const-string/jumbo v0, "notes_send_text_response"

    .line 131284
    invoke-static {v4, v3, v8, v0}, LX/2lq;->A00(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)LX/3DG;

    move-result-object v0

    .line 131285
    new-instance v3, LX/3DH;

    .line 131286
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 131287
    const/16 v0, 0x53

    aput-object v3, v6, v0

    sget-object v4, LX/1Hy;->A05:LX/1Ct;

    sget-object v3, LX/1Hz;->A02:LX/0Rw;

    const-string/jumbo v0, "send_prompt_message"

    .line 131288
    invoke-static {v4, v3, v8, v0}, LX/2lq;->A00(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)LX/3DG;

    move-result-object v0

    .line 131289
    new-instance v3, LX/3DH;

    .line 131290
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 131291
    const/16 v0, 0x54

    aput-object v3, v6, v0

    sget-object v4, LX/1I0;->A0A:LX/1Ct;

    sget-object v3, LX/1I1;->A04:LX/0Rw;

    const-string v0, "configure_prompt_response"

    .line 131292
    invoke-static {v4, v3, v8, v0}, LX/2lq;->A00(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)LX/3DG;

    move-result-object v0

    .line 131293
    new-instance v3, LX/3DH;

    .line 131294
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 131295
    const/16 v0, 0x55

    aput-object v3, v6, v0

    sget-object v10, LX/1I3;->A05:LX/1Ct;

    sget-object v9, LX/1I4;->A01:LX/0Rw;

    .line 131296
    new-instance v3, LX/3RQ;

    invoke-direct {v3}, LX/3RQ;-><init>()V

    .line 131297
    const-string v0, "broadcast_collection_item_media_reaction"

    new-instance v4, LX/3DG;

    invoke-direct {v4, v10, v9, v3, v0}, LX/3DG;-><init>(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)V

    sget-object v0, LX/1I6;->A02:LX/0Rw;

    .line 131298
    iput-object v0, v4, LX/3DG;->A04:LX/0Rw;

    .line 131299
    new-instance v3, LX/3DH;

    .line 131300
    invoke-direct {v3, v4}, LX/3DH;-><init>(LX/3DG;)V

    .line 131301
    const/16 v0, 0x56

    aput-object v3, v6, v0

    sget-object v10, LX/1I7;->A02:LX/1Ct;

    sget-object v9, LX/1I8;->A01:LX/0Rw;

    .line 131302
    new-instance v4, LX/3RQ;

    invoke-direct {v4}, LX/3RQ;-><init>()V

    .line 131303
    const-string v3, "dismiss_inbox_nudge"

    new-instance v0, LX/3DG;

    invoke-direct {v0, v10, v9, v4, v3}, LX/3DG;-><init>(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)V

    .line 131304
    new-instance v3, LX/3DH;

    .line 131305
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 131306
    const/16 v0, 0x57

    aput-object v3, v6, v0

    sget-object v10, LX/1I9;->A04:LX/1Ct;

    sget-object v9, LX/1IA;->A01:LX/0Rw;

    .line 131307
    new-instance v4, LX/3RQ;

    invoke-direct {v4}, LX/3RQ;-><init>()V

    .line 131308
    const-string/jumbo v3, "ig_notification_messages"

    new-instance v0, LX/3DG;

    invoke-direct {v0, v10, v9, v4, v3}, LX/3DG;-><init>(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)V

    .line 131309
    iput-object v11, v0, LX/3DG;->A02:LX/0Rw;

    .line 131310
    new-instance v3, LX/3DH;

    .line 131311
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 131312
    const/16 v0, 0x58

    aput-object v3, v6, v0

    sget-object v4, LX/1IB;->A05:LX/1Ct;

    sget-object v3, LX/1IC;->A02:LX/0Rw;

    const-string/jumbo v0, "send_fundraiser_share_message"

    .line 131313
    invoke-static {v4, v3, v8, v0}, LX/2lq;->A00(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)LX/3DG;

    move-result-object v0

    .line 131314
    new-instance v3, LX/3DH;

    .line 131315
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 131316
    const/16 v0, 0x59

    aput-object v3, v6, v0

    sget-object v4, LX/1ID;->A02:LX/1Ct;

    sget-object v3, LX/1IE;->A01:LX/0Rw;

    const-string/jumbo v0, "prompt_pass_it_on"

    .line 131317
    invoke-static {v4, v3, v8, v0}, LX/2lq;->A00(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)LX/3DG;

    move-result-object v0

    .line 131318
    new-instance v3, LX/3DH;

    .line 131319
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 131320
    const/16 v0, 0x5a

    aput-object v3, v6, v0

    sget-object v4, LX/1IF;->A02:LX/1Ct;

    sget-object v3, LX/1IG;->A01:LX/0Rw;

    const-string/jumbo v0, "group_profile_invite"

    .line 131321
    invoke-static {v4, v3, v8, v0}, LX/2lq;->A00(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)LX/3DG;

    move-result-object v0

    .line 131322
    new-instance v3, LX/3DH;

    .line 131323
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 131324
    const/16 v0, 0x5b

    aput-object v3, v6, v0

    sget-object v4, LX/1IH;->A01:LX/1Ct;

    sget-object v3, LX/1II;->A02:LX/0Rw;

    const-string/jumbo v0, "send_mediakit_share_message"

    .line 131325
    invoke-static {v4, v3, v8, v0}, LX/2lq;->A00(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)LX/3DG;

    move-result-object v0

    .line 131326
    new-instance v3, LX/3DH;

    .line 131327
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 131328
    const/16 v0, 0x5c

    aput-object v3, v6, v0

    sget-object v4, LX/1IJ;->A02:LX/1Ct;

    sget-object v3, LX/1IK;->A02:LX/0Rw;

    const-string/jumbo v0, "send_dynamic_xma"

    .line 131329
    invoke-static {v4, v3, v8, v0}, LX/2lq;->A00(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)LX/3DG;

    move-result-object v0

    .line 131330
    new-instance v3, LX/3DH;

    .line 131331
    invoke-direct {v3, v0}, LX/3DH;-><init>(LX/3DG;)V

    .line 131332
    const/16 v0, 0x5d

    aput-object v3, v6, v0

    .line 131333
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 131334
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DH;

    .line 131335
    invoke-static {v0}, LX/1D3;->A01(LX/3DH;)V

    goto :goto_1

    .line 131336
    :cond_2
    const/4 v0, 0x3

    new-array v8, v0, [LX/3DH;

    .line 131337
    sget-object v9, LX/1IL;->A04:LX/1Ct;

    sget-object v6, LX/1IN;->A00:LX/0Rw;

    const-string v4, "block_fb_user"

    .line 131338
    new-instance v3, LX/1Cw;

    invoke-direct {v3, v4}, LX/1Cw;-><init>(Ljava/lang/String;)V

    .line 131339
    new-instance v0, LX/0Tf;

    .line 131340
    invoke-direct {v0, v3}, LX/0Tf;-><init>(Ljava/lang/Object;)V

    .line 131341
    new-instance v3, LX/3DG;

    invoke-direct {v3, v9, v6, v0, v4}, LX/3DG;-><init>(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)V

    sget-object v0, LX/1IO;->A01:LX/0Rw;

    .line 131342
    iput-object v0, v3, LX/3DG;->A04:LX/0Rw;

    .line 131343
    sget-object v0, LX/1IP;->A01:LX/0Rw;

    .line 131344
    iput-object v0, v3, LX/3DG;->A02:LX/0Rw;

    .line 131345
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 131346
    new-instance v0, LX/0Tf;

    .line 131347
    invoke-direct {v0, v9}, LX/0Tf;-><init>(Ljava/lang/Object;)V

    .line 131348
    iput-object v0, v3, LX/3DG;->A03:LX/0Rw;

    .line 131349
    new-instance v0, LX/3DH;

    .line 131350
    invoke-direct {v0, v3}, LX/3DH;-><init>(LX/3DG;)V

    .line 131351
    aput-object v0, v8, v5

    sget-object v6, LX/1IQ;->A02:LX/1Ct;

    sget-object v5, LX/1IR;->A00:LX/0Rw;

    const-string/jumbo v4, "remove_pseudo_block"

    .line 131352
    new-instance v3, LX/1Cw;

    invoke-direct {v3, v4}, LX/1Cw;-><init>(Ljava/lang/String;)V

    .line 131353
    new-instance v0, LX/0Tf;

    .line 131354
    invoke-direct {v0, v3}, LX/0Tf;-><init>(Ljava/lang/Object;)V

    .line 131355
    new-instance v3, LX/3DG;

    invoke-direct {v3, v6, v5, v0, v4}, LX/3DG;-><init>(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)V

    .line 131356
    new-instance v0, LX/3DH;

    .line 131357
    invoke-direct {v0, v3}, LX/3DH;-><init>(LX/3DG;)V

    .line 131358
    aput-object v0, v8, v7

    sget-object v7, LX/1IS;->A05:LX/1Ct;

    sget-object v6, LX/1IT;->A00:LX/0Rw;

    const-string v5, "block_ig_user"

    .line 131359
    new-instance v3, LX/1Cw;

    invoke-direct {v3, v5}, LX/1Cw;-><init>(Ljava/lang/String;)V

    .line 131360
    new-instance v0, LX/0Tf;

    .line 131361
    invoke-direct {v0, v3}, LX/0Tf;-><init>(Ljava/lang/Object;)V

    .line 131362
    new-instance v4, LX/3DG;

    invoke-direct {v4, v7, v6, v0, v5}, LX/3DG;-><init>(LX/1Ct;LX/0Rw;LX/0Rw;Ljava/lang/String;)V

    sget-object v0, LX/1IU;->A01:LX/0Rw;

    .line 131363
    iput-object v0, v4, LX/3DG;->A04:LX/0Rw;

    .line 131364
    sget-object v0, LX/1IV;->A02:LX/0Rw;

    .line 131365
    iput-object v0, v4, LX/3DG;->A02:LX/0Rw;

    .line 131366
    new-instance v0, LX/0Tf;

    .line 131367
    invoke-direct {v0, v9}, LX/0Tf;-><init>(Ljava/lang/Object;)V

    .line 131368
    iput-object v0, v4, LX/3DG;->A03:LX/0Rw;

    .line 131369
    new-instance v3, LX/3DH;

    .line 131370
    invoke-direct {v3, v4}, LX/3DH;-><init>(LX/3DG;)V

    .line 131371
    const/4 v0, 0x2

    aput-object v3, v8, v0

    .line 131372
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 131373
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3DH;

    .line 131374
    invoke-static {v0}, LX/1D3;->A01(LX/3DH;)V

    goto :goto_2

    .line 131375
    :cond_3
    new-instance v0, LX/388;

    invoke-direct {v0}, LX/388;-><init>()V

    .line 131376
    sput-object v0, LX/388;->A00:LX/388;

    .line 131377
    new-instance v0, LX/1IW;

    invoke-direct {v0}, LX/1IW;-><init>()V

    .line 131378
    sput-object v0, LX/1IW;->A01:LX/1IW;

    .line 131379
    new-instance v0, LX/3GU;

    invoke-direct {v0}, LX/3GU;-><init>()V

    .line 131380
    sput-object v0, LX/3GU;->A00:LX/3GU;

    .line 131381
    new-instance v0, LX/1IY;

    invoke-direct {v0}, LX/1IY;-><init>()V

    .line 131382
    sput-object v0, LX/1IY;->A00:LX/1IY;

    .line 131383
    new-instance v0, LX/1IZ;

    invoke-direct {v0}, LX/1IZ;-><init>()V

    .line 131384
    sput-object v0, LX/1IZ;->A00:LX/1IZ;

    .line 131385
    new-instance v0, LX/3Yg;

    invoke-direct {v0, p0}, LX/3Yg;-><init>(LX/1EK;)V

    move-object/from16 v3, p5

    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 131386
    new-instance v0, LX/3Od;

    invoke-direct {v0, p0}, LX/3Od;-><init>(LX/1EK;)V

    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 131387
    new-instance v0, LX/3a1;

    invoke-direct {v0, p0}, LX/3a1;-><init>(LX/1EK;)V

    invoke-virtual {v3, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 131388
    new-instance v0, LX/3cn;

    move-object/from16 v3, p6

    invoke-direct {v0, p0, v3}, LX/3cn;-><init>(LX/1EK;Ljava/util/List;)V

    .line 131389
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131390
    new-instance v0, LX/3Ud;

    invoke-direct {v0, p0}, LX/3Ud;-><init>(LX/1EK;)V

    .line 131391
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131392
    new-instance v0, LX/3Lu;

    invoke-direct {v0, p0}, LX/3Lu;-><init>(LX/1EK;)V

    .line 131393
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131394
    new-instance v0, LX/3e3;

    invoke-direct {v0, p1, p0}, LX/3e3;-><init>(Landroid/content/Context;LX/1EK;)V

    .line 131395
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131396
    new-instance v0, LX/3aY;

    invoke-direct {v0, p0}, LX/3aY;-><init>(LX/1EK;)V

    .line 131397
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131398
    new-instance v0, LX/3bZ;

    invoke-direct {v0, p0}, LX/3bZ;-><init>(LX/1EK;)V

    .line 131399
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131400
    new-instance v0, LX/3JW;

    invoke-direct {v0}, LX/3JW;-><init>()V

    .line 131401
    sput-object v0, LX/3JW;->A00:LX/3JW;

    .line 131402
    new-instance v0, LX/1Ia;

    invoke-direct {v0, p0}, LX/1Ia;-><init>(LX/1EK;)V

    .line 131403
    sput-object v0, LX/1Ib;->A0k:LX/1Ia;

    .line 131404
    new-instance v0, LX/1Ic;

    invoke-direct {v0}, LX/1Ic;-><init>()V

    .line 131405
    sput-object v0, LX/2QU;->A00:LX/1Id;

    .line 131406
    return-void

    .line 131407
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    invoke-static {v9, v0}, LX/9IY;->A00(Lcom/instagram/service/session/UserSession;Z)LX/4ki;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v2, LX/6AO;

    .line 8
    .line 9
    invoke-direct {v2, v9}, LX/6AO;-><init>(LX/0hc;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 17
    .line 18
    const v0, 0x7f112f1f

    .line 19
    .line 20
    .line 21
    move-object/from16 v12, p2

    .line 22
    .line 23
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/6AO;->A0R:Ljava/lang/String;

    .line 28
    .line 29
    const v0, 0x7f040008

    .line 30
    .line 31
    .line 32
    invoke-static {v12, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    move-object/from16 v6, p1

    .line 37
    .line 38
    invoke-static {v6, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v2, LX/6AO;->A02:I

    .line 43
    .line 44
    new-instance v5, LX/BKj;

    .line 45
    .line 46
    move-object/from16 v7, p0

    .line 47
    .line 48
    move-object/from16 v8, p3

    .line 49
    .line 50
    move-object/from16 v10, p5

    .line 51
    .line 52
    move/from16 v11, p6

    .line 53
    .line 54
    invoke-direct/range {v5 .. v11}, LX/BKj;-><init>(Landroid/app/Activity;LX/1EK;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 55
    .line 56
    .line 57
    iput-object v5, v2, LX/6AO;->A0I:LX/5Ea;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    iput-boolean v1, v2, LX/6AO;->A0W:Z

    .line 61
    .line 62
    const v0, 0x7f113b9f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, LX/6AO;->A0S:Ljava/lang/String;

    .line 70
    .line 71
    iput-boolean v1, v2, LX/6AO;->A0l:Z

    .line 72
    .line 73
    invoke-virtual {v2}, LX/6AO;->A01()LX/6AR;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    new-instance v2, LX/Aco;

    .line 78
    .line 79
    invoke-direct {v2, v7, v14}, LX/Aco;-><init>(LX/1EK;LX/6AR;)V

    .line 80
    .line 81
    .line 82
    new-instance v10, LX/AgO;

    .line 83
    .line 84
    move-object v11, v6

    .line 85
    move-object v13, v7

    .line 86
    move-object v15, v9

    .line 87
    invoke-direct/range {v10 .. v15}, LX/AgO;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/1EK;LX/6AR;Lcom/instagram/service/session/UserSession;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v14, LX/6AR;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 91
    .line 92
    iget-object v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/6AO;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iput-object v2, v0, LX/6AO;->A09:Landroid/view/View$OnClickListener;

    .line 97
    .line 98
    iput-object v10, v0, LX/6AO;->A0A:Landroid/view/View$OnClickListener;

    .line 99
    .line 100
    :cond_0
    iget-object v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->mBottomButton:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/6AO;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A05(LX/6AO;Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v3, Landroid/os/Handler;

    .line 116
    .line 117
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, LX/BWh;

    .line 121
    .line 122
    invoke-direct {v2, v6, v4, v14}, LX/BWh;-><init>(Landroid/app/Activity;LX/1bn;LX/6AR;)V

    .line 123
    .line 124
    .line 125
    const-wide/16 v0, 0xc8

    .line 126
    .line 127
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public final A01(Landroid/app/Activity;Lcom/instagram/common/gallery/Medium;LX/ACl;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LX/4Cu;

    .line 9
    .line 10
    invoke-direct {v2}, LX/4Cu;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v3, p5}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "direct_thread_key"

    .line 22
    .line 23
    invoke-virtual {v3, v0, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const-string v1, "CAMERA"

    .line 33
    .line 34
    :goto_0
    const-string v0, "entry_point"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, v2, LX/4Cu;->A06:LX/ACl;

    .line 43
    .line 44
    iput-object p2, v2, LX/4Cu;->A02:Lcom/instagram/common/gallery/Medium;

    .line 45
    .line 46
    new-instance v1, LX/6AO;

    .line 47
    .line 48
    invoke-direct {v1, p5}, LX/6AO;-><init>(LX/0hc;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, LX/6AO;->A0M:Ljava/lang/Boolean;

    .line 57
    .line 58
    iput-object v2, v1, LX/6AO;->A0H:LX/5zH;

    .line 59
    .line 60
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    iput v0, v1, LX/6AO;->A00:F

    .line 63
    .line 64
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v2, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const-string v1, "DIRECT_COMPOSER"

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A02(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7

    .line 0
    const-class v5, Lcom/instagram/modal/TransparentModalActivity;

    .line 1
    .line 2
    iget-object v0, p0, LX/1EK;->A01:LX/3JS;

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    invoke-virtual {v0, p2}, LX/3JS;->A07(Lcom/instagram/service/session/UserSession;)LX/DVm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/DVm;->A03()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, LX/DVm;->A00:Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v0, "bundle_external_share_uris"

    .line 15
    .line 16
    invoke-virtual {v3, v0, p5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const-string v0, "bundle_external_share_mime_type"

    .line 22
    .line 23
    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p4, :cond_1

    .line 27
    .line 28
    const-string v0, "bundle_share_text"

    .line 29
    .line 30
    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string v6, "direct_private_story_recipients"

    .line 34
    .line 35
    new-instance v1, LX/5ut;

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    invoke-direct/range {v1 .. v6}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x1337

    .line 42
    .line 43
    invoke-virtual {v1, p1, v0}, LX/5ut;->A0A(Landroid/app/Activity;I)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
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
    .line 73
.end method

.method public final A03(LX/1MO;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x81065e00110cddL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p2, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 20
    .line 21
    instance-of v0, v0, LX/5sy;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p3}, LX/9Jp;->A00(Lcom/instagram/service/session/UserSession;)LX/DfN;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v3, p2, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 30
    .line 31
    check-cast v3, LX/5sy;

    .line 32
    .line 33
    iget-object v0, p2, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v1, 0x1

    .line 40
    new-instance v0, LX/EgO;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2, p3}, LX/EgO;-><init>(LX/1MO;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3, v2, v0, v1}, LX/DfN;->A01(LX/5sy;Ljava/util/List;LX/0Sn;Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-static {}, LX/0ia;->A00()LX/0nX;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v1, 0x30c036fe

    .line 54
    .line 55
    .line 56
    const-string v0, "DirectPluginImpl"

    .line 57
    .line 58
    invoke-interface {v2, v0, v1}, LX/0nX;->AFd(Ljava/lang/String;I)LX/0nY;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string/jumbo v1, "story_mentions"

    .line 63
    .line 64
    .line 65
    const-string v0, "Media to share is null"

    .line 66
    .line 67
    invoke-interface {v2, v1, v0}, LX/0nY;->A9N(Ljava/lang/String;Ljava/lang/String;)LX/0nY;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, LX/0nY;->report()V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A04(LX/C95;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/C95;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    .line 1
    .line 2
    invoke-static {}, LX/2QU;->A00()LX/1Id;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p2}, LX/1Id;->Cw3(Lcom/instagram/service/session/UserSession;)LX/DSH;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, LX/DSH;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/EtB;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1, p3}, LX/EtB;->D5q(LX/C95;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final A05(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x3a

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ":"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-object v6, p1

    .line 22
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {p2}, LX/EHX;->A00(Lcom/instagram/service/session/UserSession;)LX/EHX;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v3, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    iget-object v2, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 48
    .line 49
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 50
    .line 51
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lcom/instagram/model/direct/DirectShareTarget;

    .line 55
    .line 56
    invoke-direct {v5, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    .line 57
    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    move-object/from16 v7, p5

    .line 61
    .line 62
    move v10, v9

    .line 63
    invoke-virtual/range {v4 .. v10}, LX/EHX;->D5n(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const/4 v3, 0x0

    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A06(LX/5GU;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {v2, v0, v1}, LX/1A6;->A0Q(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/De8;->A00(LX/5GU;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 26
    .line 27
    const-wide v0, 0x81089f000611e1L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    return v0
    .line 47
.end method

.method public final A07(LX/5GU;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {v2, v0, v1}, LX/1A6;->A0Q(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LX/De8;->A00(LX/5GU;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 26
    .line 27
    const-wide v0, 0x810b1500001886L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, p2, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    return v0
    .line 45
    .line 46
    .line 47
.end method
