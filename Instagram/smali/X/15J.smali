.class public final LX/15J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/14u;LX/0dj;LX/3C1;Lcom/instagram/service/session/UserSession;LX/3Bx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 11

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-string/jumbo v5, "reason"

    const/4 v0, 0x3

    move-object/from16 v6, p6

    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 111875
    const/4 v8, 0x7

    .line 111876
    sget-boolean v0, LX/0hP;->A00:Z

    .line 111877
    if-eqz v0, :cond_0

    const v1, -0x7830aa0f

    const-string v0, "addParams"

    .line 111878
    invoke-static {v0, v1}, LX/0nI;->A01(Ljava/lang/String;I)V

    .line 111879
    :cond_0
    :try_start_0
    sget-object v0, LX/2lb;->A04:LX/2lb;

    invoke-interface {p1, v0}, LX/14u;->DFL(LX/2lb;)Ljava/lang/Object;

    .line 111880
    invoke-interface {p1}, LX/14u;->APF()Ljava/lang/Object;

    .line 111881
    iget-object v0, p3, LX/3C1;->A01:Ljava/lang/Integer;

    invoke-interface {p1, v0}, LX/14u;->D7h(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 111882
    iget-object v0, p3, LX/3C1;->A03:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/14u;->D7f(Ljava/lang/String;)Ljava/lang/Object;

    .line 111883
    iget-object v0, p3, LX/3C1;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/14u;->D7i(J)Ljava/lang/Object;

    .line 111884
    :cond_1
    iget-wide v0, p3, LX/3C1;->A00:J

    invoke-interface {p1, v0, v1}, LX/14u;->DAA(J)Ljava/lang/Object;

    .line 111885
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x81018d0000030cL

    invoke-static {v3, p4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 111886
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111887
    invoke-interface {p1}, LX/14u;->APE()Ljava/lang/Object;

    :cond_2
    const-string/jumbo v0, "request_id"

    .line 111888
    move-object/from16 v1, p7

    invoke-interface {p1, v0, v1}, LX/14u;->A7t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v1, 0x9

    const/16 v7, 0xa

    const/16 v0, 0x76

    invoke-static {v1, v7, v0}, LX/7cA;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 111889
    move-object/from16 v7, p8

    invoke-interface {p1, v0, v7}, LX/14u;->A7t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 111890
    invoke-static {v6}, LX/2qv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v0}, LX/14u;->A7t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v10, "is_pull_to_refresh"

    .line 111891
    invoke-static {v6}, LX/2qv;->A01(Ljava/lang/Integer;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v9

    const-string v5, "0"

    const-string v7, "1"

    move-object v0, v5

    if-eqz v9, :cond_3

    move-object v0, v7

    :cond_3
    :try_start_1
    invoke-interface {p1, v10, v0}, LX/14u;->A7t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v9, p9

    if-eqz p9, :cond_4

    const-string/jumbo v0, "max_id"

    .line 111892
    invoke-interface {p1, v0, v9}, LX/14u;->A7t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_4
    const-string v9, "feed_view_info"

    .line 111893
    iget-object v0, p2, LX/0dj;->A00:Ljava/lang/String;

    .line 111894
    invoke-interface {p1, v9, v0}, LX/14u;->A7v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "feed_reshare_info"

    .line 111895
    move-object/from16 v9, p11

    invoke-interface {p1, v0, v9}, LX/14u;->A7v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v9, "bloks_versioning_id"

    .line 111896
    const-string v0, "8948ffb7f08f55034a99187fec38b9d26b830b435c286c2fc879b5cac9b25569"

    invoke-interface {p1, v9, v0}, LX/14u;->A7t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 111897
    invoke-static {p0}, LX/0fN;->A01(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v9, "push_disabled"

    const-string/jumbo v0, "true"

    .line 111898
    invoke-interface {p1, v9, v0}, LX/14u;->A7t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    :cond_5
    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, LX/7cA;->A00(III)Ljava/lang/String;

    move-result-object v9

    .line 111899
    sget-object v1, LX/0eG;->A02:LX/0eG;

    .line 111900
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 111901
    invoke-virtual {v1, v0}, LX/0eG;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 111902
    invoke-interface {p1, v9, v0}, LX/14u;->A7t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 111903
    invoke-interface/range {p12 .. p12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111904
    invoke-interface {p1, v1, v0}, LX/14u;->A7t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    if-eqz p14, :cond_7

    const-string v10, "async_carousel_media_fetch_count"

    .line 111905
    const-wide v0, 0x8207bd00020b51L

    invoke-static {v3, p4, v0, v1}, LX/37L;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    move-result-object v0

    .line 111906
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v9, v0

    .line 111907
    invoke-interface {p1, v10, v9}, LX/14u;->A7s(Ljava/lang/String;I)Ljava/lang/Object;

    :cond_7
    const-string/jumbo v9, "timezone_offset"

    .line 111908
    invoke-static {}, LX/3CB;->A00()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v9, v0}, LX/14u;->A7t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-object/from16 v1, p10

    if-eqz p10, :cond_8

    const-string v0, "client_view_state_media_list"

    .line 111909
    invoke-interface {p1, v0, v1}, LX/14u;->A7t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 111910
    :cond_8
    move-object/from16 v0, p5

    invoke-static {p0, p1, p4, v0}, LX/15k;->A00(Landroid/content/Context;LX/14u;Lcom/instagram/service/session/UserSession;LX/3Bx;)V

    .line 111911
    invoke-interface/range {p13 .. p13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111912
    invoke-interface {p1, v1, v0}, LX/14u;->A7t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    .line 111913
    :cond_9
    const-wide v0, 0x810ed600002079L

    .line 111914
    invoke-static {v0, v1}, LX/0Yc;->A00(J)LX/0Yc;

    move-result-object v0

    .line 111915
    invoke-static {v0}, LX/0bn;->A06(LX/0bm;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 111916
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    if-eq v6, v0, :cond_b

    .line 111917
    :cond_a
    const/16 v0, 0xb

    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;

    invoke-direct {v1, p4, v0}, Lkotlin/jvm/internal/KtLambdaShape38S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/16q;

    invoke-direct {v0, v1}, LX/16q;-><init>(LX/0Tb;)V

    .line 111918
    invoke-interface {v0}, LX/16s;->ARK()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111919
    invoke-interface {p1, v1, v0}, LX/14u;->A7t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_2

    .line 111920
    :cond_b
    const-wide v0, 0x810c0400001b16L

    invoke-static {v3, p4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 111921
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "audio"

    .line 111922
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "is_device_muted"

    const/4 v0, 0x0

    .line 111923
    invoke-static {v0, v8, v2, v2}, LX/34F;->A01(Ljava/lang/Integer;IZZ)Z

    move-result v1

    move-object v0, v7

    if-eqz v1, :cond_c

    move-object v0, v5

    :cond_c
    invoke-interface {p1, v6, v0}, LX/14u;->A7t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 111924
    :cond_d
    const-wide v0, 0x4108d900001296L

    invoke-static {v3, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 111925
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "android.permission.RECORD_AUDIO"

    .line 111926
    invoke-static {p0, v0, v4}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v6

    .line 111927
    const-string v0, "android.permission.CAMERA"

    .line 111928
    invoke-static {p0, v0, v4}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .line 111929
    const-string/jumbo v0, "has_camera_permission"

    if-eqz v6, :cond_e

    if-eqz v1, :cond_e

    move-object v5, v7

    .line 111930
    :cond_e
    invoke-interface {p1, v0, v5}, LX/14u;->A7t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 111931
    :cond_f
    const-wide v0, 0x810a82000016edL

    invoke-static {v3, p4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 111932
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111933
    :try_start_2
    invoke-static {p4}, LX/2sA;->A03(Lcom/instagram/service/session/UserSession;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ar_device_capabilities"

    .line 111934
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/14u;->A7t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    :try_start_3
    const-string v1, "MainFeedRequestHelper"

    const-string v0, "device capabilities runtime exception"

    .line 111935
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 111936
    :cond_10
    :goto_3
    invoke-static {p4}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    move-result-object v0

    .line 111937
    iget-object v4, v0, LX/2lc;->A00:Lcom/instagram/service/session/UserSession;

    .line 111938
    const-wide v0, 0x810a6f0000169dL

    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 111939
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 111940
    if-eqz v0, :cond_11

    const-string/jumbo v1, "immersive-adaptive"

    const-string v0, "X-Bloks-Theme-Style"

    .line 111941
    invoke-interface {p1, v0, v1}, LX/14u;->A6x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 111942
    :cond_11
    const-wide v0, 0x810821000910e0L

    invoke-static {v3, p4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 111943
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "enable_qpl_join"

    .line 111944
    invoke-interface {p1, v0, v7}, LX/14u;->A7t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "X_IG_PERF_QPL_MARKER_ID"

    const-string v0, "974460658"

    .line 111945
    invoke-interface {p1, v1, v0}, LX/14u;->A6x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 111946
    :cond_12
    const-wide v0, 0x810f05000020bcL

    invoke-static {v3, p4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 111947
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 111948
    invoke-static {p4}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    move-result-object v0

    .line 111949
    iget-object v1, v0, LX/1jF;->A0I:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111950
    :try_start_4
    iget-object v0, v0, LX/1jF;->A0C:Ljava/util/Set;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 111951
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 111952
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111953
    :try_start_5
    const-string v3, ","

    .line 111954
    const-string v4, "["

    const-string v5, "]"

    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    invoke-direct {v7, v2}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    const/16 v8, 0x18

    invoke-static/range {v3 .. v8}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feedrecs_reshare_info"

    .line 111955
    invoke-interface {p1, v0, v1}, LX/14u;->A7v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 111956
    :catchall_0
    :try_start_6
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 111957
    :cond_13
    :goto_4
    sget-boolean v0, LX/0hP;->A00:Z

    .line 111958
    if-eqz v0, :cond_14

    const v0, 0x710bb81a

    .line 111959
    invoke-static {v0}, LX/0nI;->A00(I)V

    :cond_14
    return-void

    :catchall_1
    move-exception v1

    .line 111960
    sget-boolean v0, LX/0hP;->A00:Z

    .line 111961
    if-eqz v0, :cond_15

    const v0, -0x1ba83f15

    .line 111962
    invoke-static {v0}, LX/0nI;->A00(I)V

    :cond_15
    throw v1
.end method
