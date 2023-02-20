.class public final LX/5Vk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Bundle;Ljava/lang/String;)LX/ABD;
    .locals 3

    .line 0
    const-string v2, "LifecycleCallbackBundler"

    .line 1
    .line 2
    invoke-virtual {v2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const-string v0, "CALLBACK_TYPE_PREFIX_"

    .line 9
    .line 10
    invoke-static {v0, p1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    return-object v2

    .line 22
    :cond_0
    const-string v0, "BLOKS"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/bloks/foa/core/lifecycles/impl/NativeLifecycleCallback$NativeCallback;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    new-instance v2, LX/AnB;

    .line 48
    .line 49
    invoke-direct {v2, v0}, LX/AnB;-><init>(Lcom/bloks/foa/core/lifecycles/impl/NativeLifecycleCallback$NativeCallback;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_1
    const-string v0, "NATIVE"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, -0x1

    .line 65
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-class v0, LX/AGM;

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/KOR;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/AGM;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    new-instance v2, LX/AnA;

    .line 85
    .line 86
    invoke-direct {v2, v0}, LX/AnA;-><init>(LX/AGM;)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_3
    const-string v1, "BloksLifecycleCallback"

    .line 91
    .line 92
    const-string v0, "Retrieved a null ActionParseResult from the Bundle."

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const-string v1, "NativeLifecycleCallback"

    .line 96
    .line 97
    const-string v0, "Retrieved a null NativeCallback from the Bundle."

    .line 98
    .line 99
    :goto_1
    invoke-static {v1, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_6
    const/4 v0, 0x1

    .line 110
    new-array v1, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    aput-object v2, v1, v0

    .line 114
    .line 115
    const-string v0, "No implementation bound to key: %s"

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
    .line 127
    .line 128
.end method

.method public static A01(LX/4du;LX/4E8;Ljava/lang/String;)Ljava/lang/Object;
    .locals 33

    const/4 v2, 0x0

    const-string v0, "bk.action.bloks.PushBottomSheetV3"

    .line 742840
    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    if-eqz v0, :cond_1

    .line 742841
    invoke-static {v1, v3}, LX/97v;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 742842
    :cond_0
    return-object v0

    .line 742843
    :cond_1
    const-string v0, "bk.action.caa.login.GetDeviceEmails"

    .line 742844
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 742845
    invoke-static {v3}, LX/97w;->A00(LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "bk.action.ig.userpay.FetchLocalizedPrice"

    .line 742846
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 742847
    invoke-static {v1, v3}, LX/G8B;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "bk.action.debug.internal.DeviceLog"

    .line 742848
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 742849
    invoke-static {v3}, LX/984;->A00(LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "bk.action.screen.CloseScreen"

    .line 742850
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 742851
    invoke-static {v1, v3}, LX/985;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "bk.action.animated.Create"

    .line 742852
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 742853
    invoke-static {v1, v3}, LX/986;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v0, "bk.action.animated.easing.CreateCubicBezier"

    .line 742854
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 742855
    invoke-static {v3}, LX/CnT;->A00(LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v0, "bk.action.animated.Start"

    .line 742856
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 742857
    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 742858
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 742859
    const-string v0, "null cannot be cast to non-null type android.animation.Animator"

    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/animation/Animator;

    .line 742860
    const/4 v0, 0x0

    invoke-static {v3, v1, v2}, LX/KL8;->A01(Landroid/animation/Animator;LX/4du;Ljava/lang/String;)V

    return-object v0

    .line 742861
    :cond_8
    const-string v0, "bk.action.bloks.ClearCachedAsyncComponents"

    .line 742862
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 742863
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 742864
    iget-object v1, v1, LX/4du;->A00:LX/5VB;

    if-eqz v1, :cond_12

    .line 742865
    const v0, 0x7f09045a

    invoke-virtual {v1, v0}, LX/5VB;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39C;

    .line 742866
    if-eqz v0, :cond_12

    .line 742867
    iget-object v0, v0, LX/39C;->A05:LX/1qA;

    .line 742868
    iget-object v3, v0, LX/1qA;->A00:LX/1q9;

    .line 742869
    const-string v2, "BloksComponentQueryMemoryCache"

    const-string v1, "clear"

    .line 742870
    :try_start_0
    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, LX/01p;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 742871
    invoke-static {v0}, LX/3Br;->A01(Ljava/lang/String;)V

    .line 742872
    iget-object v0, v3, LX/1q9;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    goto/16 :goto_3d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 742873
    :cond_9
    const-string v0, "bk.action.bloks.FetchAsyncComponents"

    .line 742874
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 742875
    invoke-static {v1, v3}, LX/7CS;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    const-string v0, "bk.action.bloks.InvalidateCachedAsyncComponents"

    .line 742876
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 742877
    invoke-static {v1, v3}, LX/G8G;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v0, "bk.action.bloks.TimestampOfLastTouchUp"

    .line 742878
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 742879
    sget-object v1, LX/3rb;->A04:LX/3rb;

    .line 742880
    iget-object v0, v1, LX/3rb;->A01:LX/0LR;

    invoke-interface {v0}, LX/0LR;->now()J

    move-result-wide v5

    .line 742881
    invoke-static {v1, v5, v6}, LX/3rb;->A00(LX/3rb;J)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_338

    .line 742882
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 742883
    :cond_c
    const-string v0, "bk.action.bloks.TimestampOfLastTouchUpV2"

    .line 742884
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 742885
    sget-object v2, LX/3rb;->A04:LX/3rb;

    .line 742886
    iget-object v0, v2, LX/3rb;->A01:LX/0LR;

    invoke-interface {v0}, LX/0LR;->now()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/3rb;->A00(LX/3rb;J)J

    move-result-wide v0

    .line 742887
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 742888
    :cond_d
    const-string v0, "bk.action.caa.FoaFetchOpenIdTokens"

    .line 742889
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 742890
    invoke-static {v1, v3}, LX/GjI;->A01(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_e
    const-string v0, "bk.action.caa.foa.reg.GetAgeFromBirthdayTimestamp"

    .line 742891
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 742892
    invoke-static {v3}, LX/987;->A00(LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_f
    const-string v7, "bk.action.errorreporting.ReportError"

    .line 742893
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 742894
    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 742895
    iget-object v3, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 742896
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    .line 742897
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 742898
    invoke-static {v0}, LX/6A3;->A01(Ljava/lang/Object;)Z

    move-result v3

    .line 742899
    iget-object v1, v1, LX/4du;->A00:LX/5VB;

    const/4 v0, 0x0

    if-nez v3, :cond_368

    .line 742900
    invoke-static {v1, v7, v4, v2}, LX/13Q;->A00(LX/5VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 742901
    :cond_10
    const-string v0, "bk.action.reliability.CrashNow"

    .line 742902
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 742903
    invoke-static {v3}, LX/Jgo;->A00(LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_11
    const-string v0, "bk.action.reliability.SetAppTerminationValue"

    .line 742904
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 742905
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 742906
    iget-object v3, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 742907
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    .line 742908
    const/4 v0, 0x1

    .line 742909
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 742910
    check-cast v1, Ljava/lang/String;

    .line 742911
    const/4 v0, 0x2

    .line 742912
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 742913
    invoke-static {v0}, LX/6A3;->A01(Ljava/lang/Object;)Z

    .line 742914
    if-eqz v1, :cond_13

    .line 742915
    invoke-static {v2, v1}, LX/0My;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 742916
    :cond_12
    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 742917
    :cond_13
    invoke-static {v2}, LX/0My;->A04(Ljava/lang/String;)V

    goto :goto_1

    .line 742918
    :cond_14
    const-string v0, "bk.action.string.MatchesRegex"

    .line 742919
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 742920
    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 742921
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 742922
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    .line 742923
    const/4 v1, 0x1

    .line 742924
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 742925
    invoke-static {v0, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 742926
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 742927
    invoke-static {v3, v0}, Lcom/bloks/foa/extensions/regex/StringRegexUtils;->matchesRegex(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 742928
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_15
    const-string v0, "bk.action.string.SplitWithString"

    .line 742929
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 742930
    const/4 v4, 0x0

    .line 742931
    iget-object v1, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 742932
    check-cast v3, Ljava/lang/String;

    .line 742933
    const/4 v0, 0x1

    .line 742934
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 742935
    check-cast v1, Ljava/lang/String;

    .line 742936
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 742937
    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    :goto_2
    if-ge v4, v2, :cond_0

    aget-object v1, v3, v4

    .line 742938
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 742939
    :cond_16
    const-string v0, "bk.action.string.Trim"

    .line 742940
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 742941
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 742942
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 742943
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/10t;->A06(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 742944
    :cond_17
    const-string v0, "bk.action.text.IsTruncated"

    .line 742945
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 742946
    invoke-static {v1, v3}, LX/CnU;->A00(LX/4du;LX/4E8;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_18
    const-string v0, "bk.action.trace.BeginSection"

    .line 742947
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 742948
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 742949
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 742950
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 742951
    invoke-static {v1}, LX/3Br;->A01(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 742952
    :cond_19
    const-string v0, "bk.action.trace.EndSection"

    .line 742953
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_363

    .line 742954
    const-string v0, "bk.action.ttrc.AddStep"

    .line 742955
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 742956
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 742957
    iget-object v5, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 742958
    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 742959
    const/4 v0, 0x1

    .line 742960
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 742961
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    .line 742962
    const/4 v0, 0x2

    .line 742963
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 742964
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 742965
    invoke-static {v3, v4}, LX/KKS;->A00(Ljava/lang/String;I)LX/I7j;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 742966
    invoke-interface {v0, v1}, LX/I7j;->A8W(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 742967
    :cond_1a
    const-string v0, "bk.action.ttrc.CachedContentDisplayed"

    .line 742968
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 742969
    invoke-static {v3}, LX/Jgp;->A00(LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1b
    const-string v0, "bk.action.ttrc.CompleteStep"

    .line 742970
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 742971
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 742972
    iget-object v5, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 742973
    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 742974
    const/4 v0, 0x1

    .line 742975
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 742976
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    .line 742977
    const/4 v0, 0x2

    .line 742978
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 742979
    invoke-static {v1, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 742980
    invoke-static {v3, v4}, LX/KKS;->A00(Ljava/lang/String;I)LX/I7j;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 742981
    invoke-interface {v0, v1}, LX/I7j;->DNc(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 742982
    :cond_1c
    const-string v0, "bk.action.ttrc.MarkerStart"

    .line 742983
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 742984
    invoke-static {v3}, LX/Jgq;->A00(LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1d
    const-string v0, "bk.action.ttrc.NetworkContentDisplayed"

    .line 742985
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 742986
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 742987
    iget-object v2, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 742988
    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 742989
    const/4 v0, 0x1

    .line 742990
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 742991
    check-cast v1, Ljava/lang/String;

    .line 742992
    const/4 v0, 0x2

    .line 742993
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 742994
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    .line 742995
    invoke-static {v1, v3}, LX/KKS;->A00(Ljava/lang/String;I)LX/I7j;

    move-result-object v1

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    .line 742996
    invoke-interface {v1, v2, v0}, LX/I7j;->BxM(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 742997
    :cond_1e
    const-string v0, "bk.action.ttrc.SurfaceLeft"

    .line 742998
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 742999
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 743000
    iget-object v3, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 743001
    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 743002
    const/4 v0, 0x1

    .line 743003
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 743004
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 743005
    invoke-static {v1, v2}, LX/KKS;->A00(Ljava/lang/String;I)LX/I7j;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 743006
    invoke-interface {v0}, LX/I7j;->Bp3()V

    goto/16 :goto_1

    .line 743007
    :cond_1f
    const-string v0, "bk.action.media.LoadAlbums"

    .line 743008
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 743009
    invoke-static {v1, v3}, LX/98A;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_20
    const-string v0, "bk.action.media.LoadMediaV3"

    .line 743010
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 743011
    invoke-static {v1, v3}, LX/98B;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_21
    const-string v0, "bk.action.tooltip.Hide"

    .line 743012
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 743013
    invoke-static {v1, v3}, LX/Jgw;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_22
    const-string v0, "bk.action.tooltip.Show"

    .line 743014
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 743015
    invoke-static {v1, v3}, LX/Jgx;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_23
    const-string v0, "bk.action.i18n.LanguagePackResolveFbt"

    .line 743016
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 743017
    invoke-static {v3}, LX/7CT;->A00(LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_24
    const-string v0, "fbpay.action.DAGeneratePTT"

    .line 743018
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 743019
    invoke-static {v1, v3}, LX/Jjd;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_25
    const-string v0, "bk.fx.action.UpdateClientLinkageCache"

    .line 743020
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 743021
    invoke-static {v1, v3}, LX/Ana;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_26
    const-string v0, "bk.action.bloks.AsyncAction"

    .line 743022
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 743023
    invoke-static {v1, v3}, LX/ALn;->A01(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_27
    const-string v0, "bk.action.bloks.AsyncActionWithDataManifest"

    .line 743024
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 743025
    invoke-static {v1, v3}, LX/9CQ;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_28
    const-string v0, "bk.action.bloks.AsyncActionWithDataManifestV2"

    .line 743026
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 743027
    invoke-static {v1, v3}, LX/9CR;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_29
    const-string v0, "bk.action.bloks.AsyncLoadV2"

    .line 743028
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 743029
    invoke-static {v1, v3}, LX/9CS;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2a
    const-string v0, "authenticity.action.OpenIdCapture"

    .line 743030
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 743031
    invoke-static {v1, v3}, LX/GkE;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2b
    const-string v0, "authenticity.action.OpenSelfieCapture"

    .line 743032
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 743033
    invoke-static {v1, v3}, LX/GAj;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2c
    const-string v0, "authenticity.action.Upload"

    .line 743034
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 743035
    invoke-static {v1, v3}, LX/GAk;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2d
    const-string v0, "bk.action.ad_activity.OpenAdActivityChain"

    .line 743036
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 743037
    invoke-static {v1, v3}, LX/Dg9;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2e
    const-string v0, "bk.action.ais.max.AddDirectInstallListener"

    .line 743038
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 743039
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 743040
    iget-object v3, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 743041
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    .line 743042
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 743043
    check-cast v0, LX/5WQ;

    iget-object v3, v0, LX/5WQ;->A00:LX/5Ow;

    .line 743044
    invoke-static {v2}, LX/DbM;->A00(Ljava/lang/String;)LX/N5Q;

    move-result-object v2

    .line 743045
    new-instance v0, LX/Anu;

    invoke-direct {v0, v1, v3}, LX/Anu;-><init>(LX/4du;LX/5Ow;)V

    .line 743046
    invoke-virtual {v2, v0}, LX/N5Q;->A01(LX/Be5;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 743047
    :cond_2f
    const-string v0, "bk.action.ais.max.DirectInstallAddListener"

    .line 743048
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 743049
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 743050
    iget-object v3, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 743051
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    .line 743052
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 743053
    check-cast v0, LX/5WQ;

    iget-object v3, v0, LX/5WQ;->A00:LX/5Ow;

    .line 743054
    invoke-static {v2}, LX/DbM;->A00(Ljava/lang/String;)LX/N5Q;

    move-result-object v2

    .line 743055
    new-instance v0, LX/Anv;

    invoke-direct {v0, v1, v3}, LX/Anv;-><init>(LX/4du;LX/5Ow;)V

    .line 743056
    invoke-virtual {v2, v0}, LX/N5Q;->A01(LX/Be5;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 743057
    :cond_30
    const-string v0, "bk.action.ais.max.DirectInstallAppEvent"

    .line 743058
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 743059
    invoke-static {v3}, LX/CoP;->A00(LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_31
    const-string v0, "bk.action.ais.max.DirectInstallRemoveListener"

    .line 743060
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 743061
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 743062
    iget-object v2, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 743063
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 743064
    const/4 v0, 0x1

    .line 743065
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 743066
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743067
    invoke-static {v1}, LX/DbM;->A00(Ljava/lang/String;)LX/N5Q;

    move-result-object v0

    .line 743068
    iget-object v1, v0, LX/N5Q;->A04:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    goto/16 :goto_1

    .line 743069
    :cond_32
    const-string v0, "bk.action.array.I18nJoiner"

    .line 743070
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 743071
    const/4 v1, 0x0

    .line 743072
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 743073
    check-cast v2, Ljava/util/List;

    .line 743074
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    move-result-object v0

    .line 743075
    iget-object v1, v0, LX/2Pq;->A00:Landroid/content/Context;

    .line 743076
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 743077
    invoke-static {v1, v2, v0}, LX/Jl9;->A00(Landroid/content/Context;Ljava/util/List;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 743078
    :cond_33
    const-string v0, "bk.action.biig.tas.ToggleFlagThread"

    .line 743079
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 743080
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 743081
    iget-object v3, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 743082
    invoke-static {v0}, LX/6A3;->A01(Ljava/lang/Object;)Z

    move-result v5

    .line 743083
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 743084
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    .line 743085
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    move-result-object v3

    .line 743086
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 743087
    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 743088
    invoke-direct {v1, v4, v2}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 743089
    xor-int/lit8 v0, v5, 0x1

    invoke-static {v1, v3, v0}, LX/9yc;->A00(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Z)V

    .line 743090
    invoke-static {v3, v4, v0}, LX/5rk;->A0o(LX/0hc;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 743091
    :cond_34
    const-string v0, "bk.action.bloks.CloseScreenV2"

    .line 743092
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 743093
    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 743094
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 743095
    check-cast v4, LX/3zq;

    const/4 v0, 0x0

    if-eqz v4, :cond_369

    const/16 v2, 0x23

    .line 743096
    invoke-virtual {v4, v2}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x24

    .line 743097
    invoke-virtual {v4, v3, v5}, LX/3zq;->A0G(IZ)Z

    move-result v3

    :goto_3
    if-eqz v2, :cond_369

    .line 743098
    invoke-static {v1}, LX/5Wy;->A06(LX/4du;)LX/08I;

    move-result-object v1

    .line 743099
    if-eqz v1, :cond_0

    .line 743100
    invoke-virtual {v1, v2, v3}, LX/08I;->A0z(Ljava/lang/String;I)V

    return-object v0

    .line 743101
    :cond_35
    const-string v0, "bk.action.bloks.DismissBottomSheet"

    .line 743102
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a7

    .line 743103
    const-string v0, "bk.action.bloks.GetIgAndroidDeviceId"

    .line 743104
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a6

    .line 743105
    const-string v0, "bk.action.bloks.IsAppInstalled"

    .line 743106
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 743107
    invoke-static {v1, v3}, LX/9CU;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_36
    const-string v0, "bk.action.bloks.OpenAppStore"

    .line 743108
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 743109
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    .line 743110
    iget-object v4, v0, LX/5VB;->A00:Landroid/content/Context;

    .line 743111
    const/4 v0, 0x2

    .line 743112
    iget-object v2, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 743113
    check-cast v1, Ljava/lang/String;

    .line 743114
    const/4 v0, 0x4

    .line 743115
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 743116
    check-cast v0, Ljava/lang/String;

    .line 743117
    invoke-static {v4, v1, v0}, LX/0fL;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 743118
    :cond_37
    const-string v0, "bk.action.bloks.OpenBottomSheet"

    .line 743119
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 743120
    const/4 v4, 0x0

    .line 743121
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 743122
    check-cast v0, LX/3zq;

    .line 743123
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v5

    .line 743124
    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 743125
    invoke-static {v1}, LX/5Wy;->A08(LX/4du;)LX/1pR;

    move-result-object v4

    .line 743126
    invoke-static {v0}, LX/AQ5;->A04(LX/3zq;)LX/3zq;

    move-result-object v7

    const/4 v0, 0x0

    .line 743127
    invoke-static {v5}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    move-result-object v8

    .line 743128
    move-object v6, v1

    move-object v9, v2

    invoke-static/range {v3 .. v9}, LX/AQ5;->A0A(Landroid/app/Activity;LX/1pR;LX/5VB;LX/4du;LX/3zq;LX/0hc;Ljava/util/Map;)V

    return-object v0

    .line 743129
    :cond_38
    const-string v0, "bk.action.bloks.OpenBottomSheetV2"

    .line 743130
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 743131
    const/4 v2, 0x0

    .line 743132
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 743133
    check-cast v3, LX/5DK;

    .line 743134
    invoke-static {v3}, LX/9Gx;->A00(LX/5DK;)Landroid/util/Pair;

    move-result-object v0

    .line 743135
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/3zq;

    const/16 v0, 0x41

    .line 743136
    invoke-static {v1, v2, v0}, LX/AQ0;->A09(LX/4du;LX/3zq;I)Ljava/util/Map;

    move-result-object v10

    .line 743137
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v6

    .line 743138
    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 743139
    invoke-static {v1}, LX/5Wy;->A08(LX/4du;)LX/1pR;

    move-result-object v5

    .line 743140
    invoke-static {v3}, LX/AQ5;->A03(LX/5DK;)LX/3zq;

    move-result-object v8

    .line 743141
    invoke-static {v6}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    move-result-object v9

    .line 743142
    move-object v7, v1

    invoke-static/range {v4 .. v10}, LX/AQ5;->A0A(Landroid/app/Activity;LX/1pR;LX/5VB;LX/4du;LX/3zq;LX/0hc;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 743143
    :cond_39
    const-string v0, "bk.action.bloks.OpenBottomSheetV3"

    .line 743144
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 743145
    const/4 v0, 0x0

    .line 743146
    iget-object v4, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 743147
    check-cast v3, LX/3zq;

    .line 743148
    const/4 v0, 0x1

    .line 743149
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 743150
    check-cast v2, Ljava/util/Map;

    .line 743151
    const/4 v0, 0x3

    .line 743152
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 743153
    check-cast v0, Ljava/util/List;

    .line 743154
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v5

    .line 743155
    invoke-static {v1}, LX/5Wy;->A08(LX/4du;)LX/1pR;

    move-result-object v4

    .line 743156
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v10

    .line 743157
    move-object v6, v1

    move-object v7, v3

    move-object v8, v0

    move-object v9, v2

    invoke-static/range {v4 .. v10}, LX/AQ5;->A0D(LX/1pR;LX/5VB;LX/4du;LX/3zq;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 743158
    :cond_3a
    const-string v0, "bk.action.bloks.OpenBottomSheetV4"

    .line 743159
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 743160
    invoke-static {v1, v3}, LX/9CV;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3b
    const-string v0, "bk.action.bloks.OpenFullScreen"

    .line 743161
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 743162
    const/4 v0, 0x0

    .line 743163
    iget-object v3, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 743164
    check-cast v4, LX/3zq;

    .line 743165
    const/4 v0, 0x1

    .line 743166
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 743167
    check-cast v3, Ljava/util/Map;

    const/4 v0, 0x0

    .line 743168
    invoke-static {v1, v4, v2, v3}, LX/AIf;->A02(LX/4du;LX/3zq;LX/3zq;Ljava/util/Map;)V

    return-object v0

    .line 743169
    :cond_3c
    const-string v0, "bk.action.bloks.OpenFullScreenV2"

    .line 743170
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_362

    .line 743171
    const-string v0, "bk.action.bloks.OpenFullScreenV4"

    .line 743172
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_362

    .line 743173
    const-string v0, "bk.action.bloks.OpenScreen"

    .line 743174
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 743175
    invoke-static {v1, v3}, LX/9CW;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3d
    const-string v0, "bk.action.bloks.PushBottomSheet"

    .line 743176
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 743177
    const/4 v0, 0x0

    .line 743178
    iget-object v4, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 743179
    check-cast v3, LX/3zq;

    .line 743180
    const/4 v0, 0x1

    .line 743181
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 743182
    invoke-static {v0}, LX/6A3;->A01(Ljava/lang/Object;)Z

    move-result v4

    .line 743183
    invoke-static {v3}, LX/AQ5;->A04(LX/3zq;)LX/3zq;

    move-result-object v3

    const/4 v0, 0x0

    .line 743184
    invoke-static {v1, v3, v2, v4}, LX/9CX;->A00(LX/4du;LX/3zq;Ljava/util/Map;Z)V

    return-object v0

    .line 743185
    :cond_3e
    const-string v0, "bk.action.bloks.PushBottomSheetV2"

    .line 743186
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 743187
    const/4 v0, 0x0

    .line 743188
    iget-object v2, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 743189
    check-cast v4, LX/5DK;

    .line 743190
    const/4 v0, 0x1

    .line 743191
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 743192
    invoke-static {v0}, LX/6A3;->A01(Ljava/lang/Object;)Z

    move-result v3

    .line 743193
    invoke-static {v4}, LX/9Gx;->A00(LX/5DK;)Landroid/util/Pair;

    move-result-object v0

    .line 743194
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/3zq;

    const/16 v0, 0x41

    .line 743195
    invoke-static {v1, v2, v0}, LX/AQ0;->A09(LX/4du;LX/3zq;I)Ljava/util/Map;

    move-result-object v2

    .line 743196
    invoke-static {v4}, LX/AQ5;->A03(LX/5DK;)LX/3zq;

    move-result-object v0

    .line 743197
    invoke-static {v1, v0, v2, v3}, LX/9CX;->A00(LX/4du;LX/3zq;Ljava/util/Map;Z)V

    goto/16 :goto_1

    .line 743198
    :cond_3f
    const-string v0, "bk.action.BridgingFaceAndHandEffectsSettings"

    .line 743199
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 743200
    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 743201
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 743202
    invoke-static {v0}, LX/6A3;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 743203
    sget-object v2, LX/Cki;->A03:LX/Cki;

    .line 743204
    :goto_4
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    move-result-object v0

    .line 743205
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 743206
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    move-result-object v1

    new-instance v0, LX/E5x;

    invoke-direct {v0, v2}, LX/E5x;-><init>(LX/Cki;)V

    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    goto/16 :goto_1

    .line 743207
    :cond_40
    sget-object v2, LX/Cki;->A04:LX/Cki;

    goto :goto_4

    .line 743208
    :cond_41
    const-string v0, "bk.action.caa.AcceptOxygenPreloadTos"

    .line 743209
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 743210
    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 743211
    iget-object v1, v1, LX/4du;->A00:LX/5VB;

    const/4 v0, 0x0

    if-eqz v1, :cond_3a5

    .line 743212
    iget-object v1, v1, LX/5VB;->A00:Landroid/content/Context;

    .line 743213
    if-eqz v1, :cond_3a5

    .line 743214
    invoke-static {v1, v2}, LX/98i;->A00(Landroid/content/Context;Z)V

    return-object v0

    .line 743215
    :cond_42
    const-string v0, "bk.action.caa.FetchMachineID"

    .line 743216
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 743217
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 743218
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    move-result-object v0

    .line 743219
    invoke-static {v0}, LX/3Bd;->A00(LX/0hc;)LX/3Bd;

    move-result-object v0

    .line 743220
    iget-object v0, v0, LX/3Bd;->A02:LX/11k;

    .line 743221
    iget-object v0, v0, LX/11k;->A00:Ljava/lang/String;

    return-object v0

    .line 743222
    :cond_43
    const-string v0, "bk.action.caa.FetchSMSCode"

    .line 743223
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 743224
    invoke-static {v1, v3}, LX/9CY;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_44
    const-string v0, "bk.action.caa.GetAppBuildType"

    .line 743225
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 743226
    invoke-static {}, LX/0hj;->A00()LX/0hj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    return-object v0

    .line 743227
    :cond_45
    const-string v0, "bk.action.caa.GetInstagramGuid"

    .line 743228
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 743229
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 743230
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A00(LX/5VB;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 743231
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_378

    .line 743232
    sget-object v0, LX/0eG;->A02:LX/0eG;

    .line 743233
    invoke-virtual {v0, v1}, LX/0eG;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 743234
    :cond_46
    const-string v0, "bk.action.caa.GetOfflineExperiments"

    .line 743235
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 743236
    invoke-static {v1, v3}, LX/9CZ;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_47
    const-string v0, "bk.action.caa.GetPasswordText"

    .line 743237
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 743238
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 743239
    iget-object v2, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 743240
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v1, LX/3zq;

    .line 743241
    const/4 v0, 0x1

    .line 743242
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 743243
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v0, LX/5VB;

    .line 743244
    invoke-static {v0, v1}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K2n;

    if-eqz v0, :cond_48

    .line 743245
    iget-object v0, v0, LX/K2n;->A0F:Landroid/text/Editable;

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 743246
    sput-object v0, LX/KLc;->A01:Ljava/lang/String;

    return-object v0

    .line 743247
    :cond_48
    const/4 v0, 0x0

    goto :goto_5

    .line 743248
    :cond_49
    const-string v0, "bk.action.caa.GetSPIEligibility"

    .line 743249
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 743250
    invoke-static {v1, v3}, LX/9Ca;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4a
    const-string v0, "bk.action.caa.HandleLoginErrorResponse"

    .line 743251
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 743252
    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 743253
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 743254
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    .line 743255
    sget-object v0, LX/0xD;->A00:LX/0xE;

    invoke-virtual {v0, v2}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    move-result-object v0

    .line 743256
    invoke-virtual {v0}, LX/0xQ;->A0t()LX/3AZ;

    .line 743257
    invoke-static {v0}, LX/AIx;->parseFromJson(LX/0xQ;)LX/4yp;

    move-result-object v5

    .line 743258
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    move-result-object v4

    .line 743259
    const-string v0, "null cannot be cast to non-null type com.instagram.service.session.LoggedOutSession"

    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/0XT;

    .line 743260
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A00(LX/5VB;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 743261
    const-string v0, "null cannot be cast to non-null type com.instagram.nux.fragment.LoginLandingFragment"

    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/8XS;

    .line 743262
    new-instance v2, LX/447;

    invoke-direct {v2, v5}, LX/447;-><init>(Ljava/lang/Object;)V

    .line 743263
    new-instance v0, LX/8ra;

    invoke-direct {v0, v1, v3, v4}, LX/8ra;-><init>(LX/4du;LX/8XS;LX/0XT;)V

    invoke-virtual {v0, v2}, LX/3Ci;->onFail(LX/447;)V

    goto/16 :goto_1

    .line 743264
    :cond_4b
    const-string v0, "bk.action.caa.HandleLoginResponse"

    .line 743265
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 743266
    const-string v23, "fb_access_token"

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {v1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 743267
    iget-object v6, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 743268
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v13, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LX/3zq;

    const/16 v0, 0x23

    const-string v11, ""

    .line 743269
    invoke-virtual {v13, v0, v11}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x29

    .line 743270
    invoke-virtual {v13, v0, v4}, LX/3zq;->A0G(IZ)Z

    move-result v22

    .line 743271
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    move-result-object v5

    .line 743272
    const-string v0, "null cannot be cast to non-null type com.instagram.service.session.LoggedOutSession"

    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/0XT;

    .line 743273
    sget-object v9, LX/01X;->A08:LX/01X;

    .line 743274
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 743275
    invoke-static {v10}, LX/10u;->A0S(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v21, 0x3

    const v8, 0x230019

    if-eqz v0, :cond_4d

    const-string v0, "success_response_empty"

    .line 743276
    invoke-virtual {v9, v8, v0, v7}, LX/05U;->markerAnnotate(ILjava/lang/String;Z)V

    .line 743277
    move/from16 v0, v21

    invoke-virtual {v9, v8, v0}, LX/05U;->markerEnd(IS)V

    :cond_4c
    return-object v2

    .line 743278
    :cond_4d
    const/16 v0, 0x24

    .line 743279
    invoke-virtual {v13, v0, v11}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 743280
    sget-object v0, LX/MTv;->A01:Ljava/util/Map;

    .line 743281
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/MTv;

    if-nez v12, :cond_4e

    sget-object v12, LX/MTv;->A09:LX/MTv;

    .line 743282
    :cond_4e
    const/16 v0, 0x26

    .line 743283
    invoke-virtual {v13, v0, v11}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 743284
    sget-object v0, LX/923;->A01:Ljava/util/Map;

    .line 743285
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/923;

    if-nez v0, :cond_4f

    sget-object v0, LX/923;->A08:LX/923;

    .line 743286
    :cond_4f
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 743287
    invoke-static {v3}, LX/5WQ;->A00(Ljava/lang/Object;)LX/5Ow;

    move-result-object v20

    .line 743288
    new-instance v19, LX/AHz;

    invoke-direct/range {v19 .. v19}, LX/AHz;-><init>()V

    .line 743289
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "headers"

    .line 743290
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "login_response"

    .line 743291
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 743292
    sget-object v3, LX/0xD;->A00:LX/0xE;

    invoke-virtual {v3, v10}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    move-result-object v3

    .line 743293
    invoke-virtual {v3}, LX/0xQ;->A0t()LX/3AZ;

    .line 743294
    invoke-static {v3}, LX/AIx;->parseFromJson(LX/0xQ;)LX/4yp;

    move-result-object v6

    .line 743295
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "IG-Set-Authorization"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 743296
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v3

    invoke-static {v3}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    .line 743297
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 743298
    :try_start_3
    new-instance v11, Lcom/google/gson/Gson;

    invoke-direct {v11}, Lcom/google/gson/Gson;-><init>()V

    .line 743299
    new-instance v3, LX/JTt;

    invoke-direct {v3}, LX/JTt;-><init>()V

    .line 743300
    iget-object v3, v3, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 743301
    invoke-virtual {v11, v13, v3}, Lcom/google/gson/Gson;->A06(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/Map;

    .line 743302
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 743303
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    new-array v3, v7, [Ljava/lang/String;

    aput-object v14, v3, v4

    .line 743304
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-virtual {v15, v11, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_50
    const-string v3, "https://i.instagram.com/api/v1/bloks/apps/com.bloks.www.bloks.caa.login.async.send_login_request/"

    .line 743305
    new-instance v14, LX/1iX;

    invoke-direct {v14, v5}, LX/1iX;-><init>(LX/0hc;)V

    .line 743306
    new-instance v11, Ljava/net/URI;

    invoke-direct {v11, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11, v15}, LX/1iX;->DRd(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_3
    .catch LX/2SX; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 743307
    :try_start_4
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "X-IG-Set-WWW-Claim"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 743308
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_51

    .line 743309
    invoke-static {v5}, LX/11o;->A00(LX/0hc;)LX/11o;

    move-result-object v3

    invoke-virtual {v3, v11}, LX/11o;->A01(Ljava/lang/String;)V

    goto :goto_7
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch LX/2SX; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_0
    :try_start_5
    move-exception v14

    .line 743310
    const-string v11, "BKBloksActionCaaHandleLoginResponseImpl"

    const-string v3, "Exception parsing JSON"

    invoke-static {v11, v3, v14}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch LX/2SX; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 743311
    :cond_51
    :goto_7
    :try_start_6
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "IG-Set-Password-Encryption-Pub-Key"

    .line 743312
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 743313
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "IG-Set-Password-Encryption-Key-Id"

    .line 743314
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 743315
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_53

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_53

    .line 743316
    sget-object v11, LX/2Kb;->A01:LX/2Kb;

    if-nez v11, :cond_52

    .line 743317
    sget-object v3, LX/0iC;->A00:Landroid/content/Context;

    .line 743318
    new-instance v11, LX/2Kb;

    invoke-direct {v11, v3}, LX/2Kb;-><init>(Landroid/content/Context;)V

    sput-object v11, LX/2Kb;->A01:LX/2Kb;

    .line 743319
    :cond_52
    invoke-virtual {v11, v14, v13}, LX/2Kb;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch LX/2SX; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_1
    :try_start_7
    move-exception v13

    .line 743320
    const-string v11, "BKBloksActionCaaHandleLoginResponseImpl"

    const-string v3, "Exception parsing JSON"

    invoke-static {v11, v3, v13}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8
    :try_end_7
    .catch LX/2SX; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    .line 743321
    :catch_2
    :try_start_8
    move-exception v13

    .line 743322
    const-string v11, "BKBloksActionCaaHandleLoginResponseImpl"

    const-string v3, "Exception parsing JSON"

    invoke-static {v11, v3, v13}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 743323
    :cond_53
    :goto_8
    sget-object v3, LX/0ZA;->A3A:LX/0cZ;

    invoke-virtual {v3}, LX/0cZ;->A00()LX/0ZA;

    move-result-object v13

    .line 743324
    invoke-virtual {v13}, LX/0ZA;->A06()Ljava/util/Set;

    move-result-object v11

    .line 743325
    iget-object v3, v6, LX/4yp;->A00:Lcom/instagram/user/model/User;

    .line 743326
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_54

    .line 743327
    invoke-virtual {v13}, LX/0ZA;->A06()Ljava/util/Set;

    move-result-object v11

    .line 743328
    iget-object v3, v6, LX/4yp;->A00:Lcom/instagram/user/model/User;

    .line 743329
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, LX/1R7;->A05(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    .line 743330
    invoke-virtual {v13, v3}, LX/0ZA;->A07(Ljava/util/Set;)V

    .line 743331
    :cond_54
    sget-object v11, LX/Mf5;->A00:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v12, v11, v3

    if-eq v12, v7, :cond_5b

    const/4 v3, 0x2

    if-eq v12, v3, :cond_5c

    move/from16 v3, v21

    if-eq v12, v3, :cond_5c

    const/4 v11, 0x4

    if-ne v12, v11, :cond_5d

    .line 743332
    const-string v3, "fb_sso_login"

    .line 743333
    invoke-virtual {v9, v8, v3, v7}, LX/05U;->markerAnnotate(ILjava/lang/String;Z)V

    .line 743334
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 743335
    move-object/from16 v3, v23

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5d

    .line 743336
    const-string v12, "fb_user_id"

    .line 743337
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 743338
    move-object/from16 v3, v23

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 743339
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v3

    .line 743340
    iget-object v14, v3, LX/5VB;->A00:Landroid/content/Context;

    .line 743341
    invoke-static {v14}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 743342
    iget-object v3, v6, LX/4yp;->A00:Lcom/instagram/user/model/User;

    move-object v15, v3

    .line 743343
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 743344
    iget-object v3, v6, LX/4yp;->A06:Ljava/lang/String;

    .line 743345
    new-instance v24, LX/Att;

    invoke-direct/range {v24 .. v24}, LX/Att;-><init>()V

    move-object/from16 v23, v14

    move-object/from16 v25, v5

    move-object/from16 v26, v15

    move-object/from16 v27, v3

    move/from16 v28, v4

    invoke-static/range {v23 .. v28}, LX/7jd;->A03(Landroid/content/Context;LX/0je;LX/0XT;Lcom/instagram/user/model/User;Ljava/lang/String;Z)Lcom/instagram/service/session/UserSession;

    move-result-object v3

    .line 743346
    invoke-virtual {v15}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    invoke-static {v6, v14}, LX/APr;->A04(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 743347
    invoke-static {v5}, LX/9SU;->A00(LX/0hc;)LX/AFm;

    move-result-object v6

    .line 743348
    iget-object v5, v6, LX/AFm;->A00:Lcom/facebook/AccessToken;

    .line 743349
    if-nez v5, :cond_55

    .line 743350
    new-instance v5, Lcom/facebook/AccessToken;

    invoke-direct {v5, v13, v10}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 743351
    iput-object v5, v6, LX/AFm;->A00:Lcom/facebook/AccessToken;

    .line 743352
    :cond_55
    invoke-static {v5, v3}, LX/6YK;->A0C(Lcom/facebook/AccessToken;Lcom/instagram/service/session/UserSession;)V

    .line 743353
    invoke-virtual {v15}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v14

    sget-object v6, LX/006;->A05:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 743354
    invoke-static {v3, v5, v6, v13, v14}, LX/6YK;->A0F(LX/0hc;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v22, :cond_59

    .line 743355
    new-instance v14, LX/Atr;

    invoke-direct {v14}, LX/Atr;-><init>()V

    .line 743356
    invoke-static/range {v17 .. v17}, LX/7jd;->A00(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v5

    .line 743357
    if-eqz v5, :cond_56

    .line 743358
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v13

    const-string v6, "fresh_sign_in"

    const-string v5, "1"

    invoke-virtual {v13, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 743359
    :cond_56
    invoke-virtual {v15}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v6

    invoke-interface {v6}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 743360
    move-object/from16 v6, v17

    invoke-static {v6, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 743361
    sget-object v6, LX/923;->A06:LX/923;

    if-ne v0, v6, :cond_58

    .line 743362
    const-string v23, "login_with_facebook_education_nux_triggered_native"

    const-string v24, "login_with_fb"

    const-string v25, "login_with_fb_interaction"

    const-string v26, "home_page"

    .line 743363
    move-object/from16 v22, v3

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    invoke-static/range {v22 .. v28}, LX/AHz;->A00(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 743364
    :cond_57
    :goto_9
    const-string v11, "com.bloks.www.caa.login.login_with_fb_nux"

    .line 743365
    sget-object v31, LX/APe;->A0D:Ljava/lang/Integer;

    .line 743366
    sget-object v32, LX/006;->A00:Ljava/lang/Integer;

    .line 743367
    sget-object v30, LX/006;->A0N:Ljava/lang/Integer;

    .line 743368
    sget-object v29, LX/006;->A0C:Ljava/lang/Integer;

    .line 743369
    new-instance v6, LX/APe;

    move-object/from16 v22, v6

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move/from16 p0, v4

    move/from16 p1, v4

    move/from16 p2, v4

    invoke-direct/range {v22 .. v35}, LX/APe;-><init>(Lcom/bloks/foa/cds/bottomsheet/config/CdsOpenScreenDismissCallback;LX/K0F;LX/5VB;LX/4du;LX/3zq;LX/5Ox;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 743370
    new-instance v4, LX/AIU;

    invoke-direct {v4, v3}, LX/AIU;-><init>(LX/0hc;)V

    .line 743371
    invoke-virtual {v4, v11}, LX/AIU;->A03(Ljava/lang/String;)V

    .line 743372
    new-instance v15, Lcom/instagram/caa/login/helper/CAABloksIgLoginWithFbNavHelper$Companion$launchLoginWithFbNuxScreen$appScreenConfig$1;

    move-object/from16 v3, v17

    invoke-direct {v15, v3, v5, v14}, Lcom/instagram/caa/login/helper/CAABloksIgLoginWithFbNavHelper$Companion$launchLoginWithFbNuxScreen$appScreenConfig$1;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/0je;)V

    .line 743373
    iget-object v3, v4, LX/AIU;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v15, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:Lcom/instagram/bloks/hosting/intf/IgBloksScreenExitCallback;

    .line 743374
    invoke-virtual {v4, v6}, LX/AIU;->A02(LX/APe;)V

    .line 743375
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 743376
    invoke-virtual {v5, v12, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743377
    iget-object v4, v0, LX/923;->A00:Ljava/lang/String;

    .line 743378
    const-string v0, "login_source"

    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ig_profile_pic"

    .line 743379
    invoke-virtual {v5, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743380
    invoke-static {v11, v5}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    move-result-object v4

    .line 743381
    const v0, 0x2aea1260

    .line 743382
    iput v0, v4, LX/67Y;->A00:I

    .line 743383
    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v3}, LX/67Y;->A07(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto/16 :goto_c

    .line 743384
    :cond_58
    sget-object v6, LX/923;->A03:LX/923;

    if-ne v0, v6, :cond_57

    .line 743385
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 743386
    sget-object v22, LX/95M;->A02:LX/95M;

    const-string v24, "login_with_facebook_education_nux_triggered_native"

    const-string v25, "login_with_fb"

    const-string v26, "login_with_fb_interaction"

    const-string v27, "search"

    .line 743387
    move-object/from16 v23, v3

    move-object/from16 v28, v2

    invoke-static/range {v22 .. v29}, LX/7DR;->A00(LX/95M;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 743388
    :cond_59
    new-instance v6, LX/Ats;

    invoke-direct {v6}, LX/Ats;-><init>()V

    .line 743389
    invoke-static/range {v17 .. v17}, LX/7jd;->A00(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v4

    .line 743390
    if-eqz v4, :cond_5a

    .line 743391
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v4, "fresh_sign_in"

    const-string v0, "1"

    invoke-virtual {v5, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    .line 743392
    :cond_5a
    move-object/from16 v0, v17

    invoke-static {v0, v4, v6, v3}, LX/7jd;->A04(Landroid/app/Activity;Landroid/net/Uri;LX/0je;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_c

    .line 743393
    :cond_5b
    const-string v0, "password_login"

    .line 743394
    invoke-virtual {v9, v8, v0, v7}, LX/05U;->markerAnnotate(ILjava/lang/String;Z)V

    .line 743395
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    const-wide v3, 0x4108c30000126fL

    invoke-static {v0, v3, v4}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 743396
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 743397
    if-eqz v0, :cond_5d

    .line 743398
    invoke-static/range {v18 .. v18}, LX/0QM;->A05(Ljava/lang/Object;)V

    new-instance v4, LX/8rd;

    move-object/from16 v3, v19

    move-object/from16 v0, v18

    invoke-direct {v4, v3, v1, v5, v0}, LX/8rd;-><init>(LX/AHz;LX/4du;LX/0XT;Ljava/lang/String;)V

    .line 743399
    :goto_a
    invoke-virtual {v4, v6}, LX/8hJ;->A03(LX/4yp;)V

    goto :goto_c

    .line 743400
    :cond_5c
    const-string v0, "nonce_local_auth_login"

    .line 743401
    invoke-virtual {v9, v8, v0, v7}, LX/05U;->markerAnnotate(ILjava/lang/String;Z)V

    .line 743402
    iget-object v3, v6, LX/4yp;->A05:Ljava/lang/String;

    .line 743403
    if-eqz v3, :cond_5e

    .line 743404
    const-string v0, "one_click_login"

    .line 743405
    invoke-static {v3, v0, v4}, LX/10t;->A0O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    .line 743406
    if-eqz v0, :cond_5e

    .line 743407
    :cond_5d
    :goto_b
    invoke-static/range {v18 .. v18}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 743408
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v23

    .line 743409
    sget-object v29, LX/92n;->A0b:LX/92n;

    .line 743410
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A09(LX/5VB;)LX/0je;

    move-result-object v25

    .line 743411
    sget-object v30, LX/006;->A0j:Ljava/lang/Integer;

    .line 743412
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 743413
    invoke-static {v0}, LX/7jd;->A00(Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v24

    .line 743414
    new-instance v4, LX/8hJ;

    .line 743415
    move-object/from16 v22, v4

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v5

    move-object/from16 v31, v18

    move-object/from16 v32, v2

    move-object/from16 p0, v2

    invoke-direct/range {v22 .. v33}, LX/8hJ;-><init>(Landroid/app/Activity;Landroid/net/Uri;LX/0je;LX/A9D;LX/9tL;LX/0XT;LX/92n;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 743416
    :cond_5e
    invoke-static {v5}, LX/4m7;->A01(LX/0hc;)LX/4m7;

    move-result-object v3

    .line 743417
    iget-object v0, v6, LX/4yp;->A00:Lcom/instagram/user/model/User;

    .line 743418
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4m7;->A0G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 743419
    invoke-static {v5}, LX/4m7;->A01(LX/0hc;)LX/4m7;

    move-result-object v3

    .line 743420
    iget-object v0, v6, LX/4yp;->A00:Lcom/instagram/user/model/User;

    .line 743421
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/4m7;->A0B(LX/0hc;Ljava/lang/String;)V

    .line 743422
    :cond_5f
    invoke-static {v5}, LX/4m7;->A01(LX/0hc;)LX/4m7;

    move-result-object v10

    .line 743423
    iget-object v0, v6, LX/4yp;->A00:Lcom/instagram/user/model/User;

    .line 743424
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v14

    .line 743425
    new-instance v11, LX/Atu;

    invoke-direct {v11}, LX/Atu;-><init>()V

    .line 743426
    sget-object v13, LX/006;->A0C:Ljava/lang/Integer;

    .line 743427
    move-object v12, v5

    move v15, v7

    invoke-virtual/range {v10 .. v15}, LX/4m7;->A08(LX/0je;LX/0hc;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_b

    .line 743428
    :goto_c
    if-eqz v20, :cond_4c

    goto/16 :goto_3e
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    .line 743429
    :cond_60
    const-string v0, "bk.action.caa.HandleLoginResponseForContextChange"

    .line 743430
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 743431
    invoke-static {v1, v3}, LX/BIn;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_61
    const-string v0, "bk.action.caa.login.DeleteSmartLockCredentials"

    .line 743432
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 743433
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 743434
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    const-wide v2, 0x4108c20000126eL

    :goto_d
    invoke-static {v0, v2, v3}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 743435
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 743436
    if-eqz v0, :cond_12

    .line 743437
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    move-result-object v3

    .line 743438
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A00(LX/5VB;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 743439
    invoke-static {}, LX/1CF;->getInstanceAsync()LX/6Ti;

    move-result-object v1

    new-instance v0, LX/JWa;

    invoke-direct {v0, v2, v3}, LX/JWa;-><init>(Landroidx/fragment/app/Fragment;LX/0hc;)V

    .line 743440
    iput-object v0, v1, LX/6Ti;->A00:LX/3HK;

    .line 743441
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    goto/16 :goto_1

    .line 743442
    :cond_62
    const-string v0, "bk.action.caa.login.ExitApp"

    .line 743443
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 743444
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 743445
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 743446
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    goto/16 :goto_1

    .line 743447
    :cond_63
    const-string v0, "bk.action.caa.login.FetchClientDataAsync"

    .line 743448
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 743449
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 743450
    iget-object v3, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 743451
    check-cast v0, LX/5WQ;

    iget-object v6, v0, LX/5WQ;->A00:LX/5Ow;

    .line 743452
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 743453
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 743454
    check-cast v0, LX/5WQ;

    iget-object v0, v0, LX/5WQ;->A00:LX/5Ow;

    .line 743455
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 743456
    const v3, 0x5799d780

    const/4 v0, 0x0

    .line 743457
    invoke-static {v3}, LX/2CW;->A00(I)LX/15e;

    .line 743458
    move-result-object v5

    const/16 v4, 0x2d

    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;

    .line 743459
    invoke-direct {v3, v6, v1, v2, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    const/4 v1, 0x3

    invoke-static {v2, v2, v3, v5, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    return-object v0

    .line 743460
    :cond_64
    const-string v0, "bk.action.caa.login.FetchSmartLockCredentials"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 743461
    if-eqz v0, :cond_65

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 743462
    const/4 v7, 0x1

    .line 743463
    invoke-static {v1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 743464
    move-result-object v0

    check-cast v0, LX/5WQ;

    iget-object v4, v0, LX/5WQ;->A00:LX/5Ow;

    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 743465
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 743466
    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A00(LX/5VB;)Landroidx/fragment/app/Fragment;

    .line 743467
    move-result-object v11

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    move-result-object v9

    check-cast v9, LX/0XT;

    .line 743468
    new-instance v10, LX/AHz;

    invoke-direct {v10}, LX/AHz;-><init>()V

    .line 743469
    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 743470
    const-wide v5, 0x4108c10000126dL

    .line 743471
    invoke-static {v0, v5, v6}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 743472
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 743473
    move-result v0

    if-eqz v0, :cond_69

    .line 743474
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "failure"

    .line 743475
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 743476
    .line 743477
    move-result v0

    if-gt v0, v8, :cond_36f

    invoke-interface {v5, v8, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 743478
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 743479
    move-result v0

    .line 743480
    if-gt v0, v7, :cond_36e

    invoke-interface {v5, v7, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v3, 0x2

    .line 743481
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 743482
    move-result v0

    .line 743483
    if-gt v0, v3, :cond_36d

    invoke-interface {v5, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v3, 0x3

    .line 743484
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 743485
    move-result v0

    .line 743486
    if-gt v0, v3, :cond_36c

    invoke-interface {v5, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v3, 0x4

    .line 743487
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 743488
    move-result v0

    if-gt v0, v3, :cond_36b

    invoke-interface {v5, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 743489
    const/4 v3, 0x5

    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 743490
    move-result v0

    .line 743491
    if-gt v0, v3, :cond_36a

    invoke-interface {v5, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v0, LX/4E8;

    .line 743492
    invoke-direct {v0, v5}, LX/4E8;-><init>(Ljava/util/List;)V

    invoke-static {v1, v0, v4}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 743493
    return-object v2

    :cond_65
    const-string v0, "bk.action.caa.login.GetDevicePhoneNumber"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743494
    move-result v0

    if-eqz v0, :cond_66

    invoke-static {v3}, LX/9Cb;->A00(LX/4E8;)Ljava/lang/Object;

    .line 743495
    move-result-object v0

    .line 743496
    return-object v0

    :cond_66
    const-string v0, "bk.action.caa.login.GetLastLoggedInUsername"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743497
    move-result v0

    if-eqz v0, :cond_67

    .line 743498
    invoke-static {}, LX/APr;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 743499
    :cond_67
    const-string v0, "bk.action.caa.login.GetUniqueDeviceId"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a6

    .line 743500
    const-string v0, "bk.action.caa.login.HandleIGAccountRecovery"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743501
    move-result v0

    if-eqz v0, :cond_68

    invoke-static {v1, v3}, LX/9Cc;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    .line 743502
    move-result-object v0

    return-object v0

    :cond_68
    const-string v0, "bk.action.caa.login.HandleIncorrectSmartLockPassword"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743503
    move-result v0

    if-eqz v0, :cond_6b

    .line 743504
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/0TQ;->A05:LX/0TQ;

    .line 743505
    const-wide v2, 0x4108bf0000126cL

    .line 743506
    .line 743507
    .line 743508
    goto/16 :goto_d

    :cond_69
    if-eqz v9, :cond_4c

    invoke-static {}, LX/1CF;->getInstance()LX/1CF;

    .line 743509
    move-result-object v0

    if-eqz v0, :cond_6a

    check-cast v0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;

    iput-boolean v7, v0, Lcom/instagram/login/smartlock/impl/SmartLockPluginImpl;->A00:Z

    :cond_6a
    sget-object v15, LX/92n;->A0b:LX/92n;

    new-instance v3, LX/B9u;

    invoke-direct {v3, v10, v1, v4, v9}, LX/B9u;-><init>(LX/AHz;LX/4du;LX/5Ow;LX/0XT;)V

    invoke-static {}, LX/1CF;->getInstanceAsync()LX/6Ti;

    .line 743510
    move-result-object v1

    new-instance v0, LX/JWY;

    .line 743511
    move-object v10, v0

    move-object v12, v2

    .line 743512
    move-object v13, v3

    .line 743513
    move-object v14, v9

    move/from16 v16, v8

    .line 743514
    move/from16 v17, v8

    move/from16 v18, v7

    invoke-direct/range {v10 .. v18}, LX/JWY;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/LUK;LX/0XT;LX/92n;ZZZ)V

    .line 743515
    iput-object v0, v1, LX/6Ti;->A00:LX/3HK;

    .line 743516
    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    return-object v2

    :cond_6b
    const-string v0, "bk.action.caa.login.PresentNativeLoginFlow"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743517
    move-result v0

    if-eqz v0, :cond_6c

    const/4 v0, 0x1

    .line 743518
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    .line 743519
    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 743520
    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    .line 743521
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.instagram.nux.activity.SignedOutFragmentActivity"

    .line 743522
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 743523
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 743524
    invoke-static {v2, v1}, LX/0iL;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 743525
    goto/16 :goto_1

    :cond_6c
    const-string v0, "bk.action.caa.login.PresentNativeRegistrationFlow"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743526
    move-result v0

    if-eqz v0, :cond_6d

    const/4 v4, 0x1

    .line 743527
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    .line 743528
    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 743529
    move-result-object v3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.instagram.nux.activity.SignedOutFragmentActivity"

    .line 743530
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "caa_registration_redirection_to_native"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 743531
    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 743532
    move-result-object v0

    .line 743533
    invoke-virtual {v0}, LX/0hc;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 743534
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/0iL;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_1

    .line 743535
    :cond_6d
    const-string v0, "bk.action.caa.login.RegExistingLoginSuccess"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743536
    move-result v0

    if-eqz v0, :cond_6e

    sget-object v0, LX/0ZA;->A3A:LX/0cZ;

    invoke-virtual {v0}, LX/0cZ;->A00()LX/0ZA;

    .line 743537
    move-result-object v0

    .line 743538
    const/4 v1, 0x1

    iget-object v0, v0, LX/0ZA;->A26:LX/0cc;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 743539
    move-result-object v1

    iget-object v0, v0, LX/0cc;->A01:LX/0Sn;

    invoke-interface {v0, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 743540
    :cond_6e
    const-string v0, "bk.action.caa.login.RemoveProfile"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743541
    move-result v0

    if-eqz v0, :cond_6f

    invoke-static {v1, v3}, LX/9Cd;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 743542
    return-object v0

    :cond_6f
    const-string v0, "bk.action.caa.login.SaveCredential"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743543
    move-result v0

    if-eqz v0, :cond_70

    invoke-static {v1, v3}, LX/9Ce;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    .line 743544
    move-result-object v0

    return-object v0

    :cond_70
    const-string v0, "bk.action.caa.login.SetAppLocale"

    .line 743545
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743546
    move-result v0

    if-eqz v0, :cond_72

    .line 743547
    iget-object v4, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 743548
    move-result v3

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-lt v3, v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 743549
    check-cast v4, Ljava/lang/String;

    const/16 v3, 0x5f

    .line 743550
    const/16 v2, 0x2d

    .line 743551
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 743552
    move-result-object v2

    invoke-static {v2}, LX/3Ca;->A00(Ljava/lang/String;)LX/1Bx;

    .line 743553
    move-result-object v3

    if-eqz v3, :cond_71

    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    move-result-object v2

    .line 743554
    iget-object v2, v2, LX/2Pq;->A00:Landroid/content/Context;

    invoke-static {v2, v3}, LX/3Ca;->A04(Landroid/content/Context;LX/1Bx;)V

    .line 743555
    :cond_71
    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 743556
    move-result-object v3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 743557
    .line 743558
    const-string v1, "com.instagram.nux.activity.BloksSignedOutFragmentActivity"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    .line 743559
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/0iL;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 743560
    return-object v0

    :cond_72
    const-string v0, "bk.action.caa.OverrideOfflineExperimentGroup"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743561
    move-result v0

    if-eqz v0, :cond_73

    invoke-static {v1, v3}, LX/9Cf;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 743562
    return-object v0

    :cond_73
    const-string v0, "bk.action.caa.PresentCheckpointsFlow"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743563
    move-result v0

    if-eqz v0, :cond_74

    invoke-static {v1, v3}, LX/9Cg;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 743564
    return-object v0

    :cond_74
    const-string v0, "bk.action.caa.PresentTwoFactorAuthFlow"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743565
    move-result v0

    if-eqz v0, :cond_75

    invoke-static {v1, v3}, LX/9Ch;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 743566
    :cond_75
    const-string v0, "bk.action.caa.reg.FetchNuxSteps"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 743567
    if-eqz v0, :cond_77

    .line 743568
    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static {v1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 743569
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 743570
    move-result-object v3

    check-cast v3, LX/3zq;

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 743571
    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 743572
    move-result-object v4

    const/4 v0, 0x0

    if-eqz v3, :cond_76

    .line 743573
    const/16 v2, 0x24

    invoke-virtual {v3, v2}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_76

    .line 743574
    invoke-static {v2}, LX/92s;->A00(Ljava/lang/String;)LX/92s;

    move-result-object v5

    :goto_e
    invoke-static {}, LX/1CH;->A00()LX/1CH;

    .line 743575
    move-result-object v2

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 743576
    .line 743577
    move-result-object v1

    invoke-static {v1}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move v7, v6

    .line 743578
    move v9, v8

    .line 743579
    invoke-virtual/range {v2 .. v9}, LX/1CH;->A04(Landroid/content/Context;LX/0hc;LX/92s;ZZZZ)V

    return-object v0

    :cond_76
    sget-object v5, LX/92s;->A04:LX/92s;

    .line 743580
    goto :goto_e

    :cond_77
    const-string v0, "bk.action.caa.reg.FetchSmartLockNamePrefills"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743581
    move-result v0

    if-eqz v0, :cond_78

    const/4 v2, 0x0

    .line 743582
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 743583
    move-result-object v0

    check-cast v0, LX/5WQ;

    iget-object v0, v0, LX/5WQ;->A00:LX/5Ow;

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    move-result-object v5

    check-cast v5, LX/0XT;

    .line 743584
    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v1}, LX/5Wy;->A01(LX/4du;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 743585
    sget-object v6, LX/92n;->A0C:LX/92n;

    .line 743586
    new-instance v4, LX/9qM;

    invoke-direct {v4, v1, v0}, LX/9qM;-><init>(LX/4du;LX/5Ox;)V

    .line 743587
    invoke-static {}, LX/1CF;->getInstanceAsync()LX/6Ti;

    .line 743588
    move-result-object v0

    new-instance v1, LX/JWX;

    invoke-direct/range {v1 .. v6}, LX/JWX;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9qM;LX/0XT;LX/92n;)V

    .line 743589
    iput-object v1, v0, LX/6Ti;->A00:LX/3HK;

    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    goto/16 :goto_1

    .line 743590
    :cond_78
    const-string v0, "bk.action.caa.reg.GetAgeFromBirthdayTimestamp"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743591
    move-result v0

    if-eqz v0, :cond_79

    invoke-static {v3}, LX/9Ci;->A00(LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 743592
    :cond_79
    const-string v0, "bk.action.caa.reg.GetGoogleSafetyNetToken"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 743593
    if-eqz v0, :cond_7b

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 743594
    const/4 v4, 0x1

    .line 743595
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/4E8;->A00:Ljava/util/List;

    .line 743596
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 743597
    move-result-object v0

    check-cast v0, LX/5WQ;

    .line 743598
    iget-object v0, v0, LX/5WQ;->A00:LX/5Ow;

    .line 743599
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 743600
    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 743601
    new-instance v2, LX/AyE;

    invoke-direct {v2, v1, v0}, LX/AyE;-><init>(LX/4du;LX/5Ow;)V

    .line 743602
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 743603
    const-class v0, LX/AvD;

    invoke-virtual {v1, v2, v0}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 743604
    invoke-static {}, LX/AKM;->getInstance()LX/AKM;

    .line 743605
    move-result-object v1

    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 743606
    move-result-object v0

    iget-object v0, v0, LX/2Pq;->A00:Landroid/content/Context;

    if-nez v3, :cond_7a

    .line 743607
    const-string v3, "unknown"

    :cond_7a
    invoke-virtual {v1, v0, v3}, LX/AKM;->startDeviceValidation(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7b
    const-string v0, "bk.action.caa.reg.IsUserBirthdayHardBlocked"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743608
    move-result v0

    if-eqz v0, :cond_7e

    invoke-static {}, LX/AKf;->A00()LX/AKf;

    move-result-object v0

    invoke-virtual {v0}, LX/AKf;->A01()Ljava/lang/Integer;

    .line 743609
    .line 743610
    move-result-object v1

    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 743611
    if-ne v1, v0, :cond_345

    :cond_7c
    :goto_f
    const/4 v4, 0x1

    :cond_7d
    :goto_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 743612
    return-object v0

    :cond_7e
    const-string v0, "bk.action.caa.reg.LaunchTransitionScreen"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743613
    move-result v0

    if-eqz v0, :cond_7f

    invoke-static {v1, v3}, LX/9Cj;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7f
    const-string v0, "bk.action.caa.reg.MarkYoungUserCreationAttempt"

    .line 743614
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743615
    move-result v0

    if-eqz v0, :cond_80

    invoke-static {}, LX/AKf;->A00()LX/AKf;

    .line 743616
    move-result-object v0

    invoke-virtual {v0}, LX/AKf;->A02()V

    goto/16 :goto_1

    .line 743617
    :cond_80
    const-string v0, "bk.action.caa.reg.SaveMachineID"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 743618
    if-eqz v0, :cond_81

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    .line 743619
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 743620
    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743621
    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 743622
    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.service.session.LoggedOutSession"

    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743623
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 743624
    move-result v0

    if-lez v0, :cond_12

    invoke-static {v1}, LX/3Bd;->A00(LX/0hc;)LX/3Bd;

    .line 743625
    move-result-object v0

    invoke-virtual {v0, v2}, LX/3Bd;->A04(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 743626
    :cond_81
    const-string v0, "bk.action.caa.reg.ShowNux"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 743627
    if-eqz v0, :cond_84

    .line 743628
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {v1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 743629
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3zq;

    .line 743630
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 743631
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v5

    .line 743632
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 743633
    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 743634
    move-result-object v3

    const/4 v0, 0x0

    if-eqz v2, :cond_83

    .line 743635
    const/16 v1, 0x24

    .line 743636
    invoke-virtual {v2, v1}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 743637
    move-result-object v1

    if-eqz v1, :cond_83

    invoke-static {v1}, LX/92s;->A00(Ljava/lang/String;)LX/92s;

    .line 743638
    move-result-object v6

    :goto_11
    invoke-static {}, LX/1CH;->A00()LX/1CH;

    .line 743639
    move-result-object v2

    .line 743640
    if-nez v6, :cond_82

    .line 743641
    sget-object v6, LX/92s;->A04:LX/92s;

    :cond_82
    new-instance v4, LX/BDF;

    invoke-direct {v4, v5, v3}, LX/BDF;-><init>(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)V

    .line 743642
    invoke-virtual/range {v2 .. v7}, LX/1CH;->A06(Landroid/content/Context;LX/ABx;Lcom/instagram/service/session/UserSession;LX/92s;Z)V

    return-object v0

    :cond_83
    sget-object v6, LX/92s;->A04:LX/92s;

    .line 743643
    goto :goto_11

    :cond_84
    const-string v0, "bk.action.caa.reg.UploadProfilePhoto"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743644
    move-result v0

    .line 743645
    if-eqz v0, :cond_85

    invoke-static {v1, v3}, LX/9Ck;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    .line 743646
    move-result-object v0

    .line 743647
    return-object v0

    :cond_85
    const-string v0, "bk.action.caa.RemoveClientAccountData"

    .line 743648
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743649
    move-result v0

    .line 743650
    if-eqz v0, :cond_86

    .line 743651
    const/4 v0, 0x0

    iget-object v1, v3, LX/4E8;->A00:Ljava/util/List;

    .line 743652
    .line 743653
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 743654
    .line 743655
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 743656
    const/4 v0, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    goto/16 :goto_1

    .line 743657
    :cond_86
    const-string v0, "bk.action.caa.ReplaceSyncScreen"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743658
    move-result v0

    if-eqz v0, :cond_87

    invoke-static {v1, v3}, LX/9Cl;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 743659
    return-object v0

    :cond_87
    const-string v0, "bk.action.caa.SaveClientAccountData"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743660
    move-result v0

    if-eqz v0, :cond_88

    invoke-static {v1, v3}, LX/9Cm;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    .line 743661
    move-result-object v0

    return-object v0

    .line 743662
    :cond_88
    const-string v0, "bk.action.caa.ShouldAcceptOxygenPreloadTos"

    .line 743663
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743664
    move-result v0

    if-eqz v0, :cond_89

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 743665
    iget-object v0, v1, LX/4du;->A00:LX/5VB;

    if-eqz v0, :cond_345

    .line 743666
    iget-object v0, v0, LX/5VB;->A00:Landroid/content/Context;

    .line 743667
    if-eqz v0, :cond_345

    invoke-static {v0}, LX/98j;->A00(Landroid/content/Context;)LX/9qi;

    .line 743668
    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 743669
    iget-boolean v4, v0, LX/9qi;->A01:Z

    goto/16 :goto_10

    .line 743670
    :cond_89
    const-string v0, "bk.action.caa.ShouldShowExplicitOxygenPreloadTos"

    .line 743671
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743672
    move-result v0

    if-eqz v0, :cond_8a

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 743673
    iget-object v0, v1, LX/4du;->A00:LX/5VB;

    if-eqz v0, :cond_345

    .line 743674
    iget-object v0, v0, LX/5VB;->A00:Landroid/content/Context;

    .line 743675
    if-eqz v0, :cond_345

    invoke-static {v0}, LX/98j;->A00(Landroid/content/Context;)LX/9qi;

    .line 743676
    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 743677
    iget-boolean v4, v0, LX/9qi;->A02:Z

    .line 743678
    goto/16 :goto_10

    .line 743679
    :cond_8a
    const-string v0, "bk.action.caa.StopFetchSMSCode"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743680
    move-result v0

    if-eqz v0, :cond_8b

    .line 743681
    sget-object v1, LX/AO6;->A03:LX/AO6;

    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 743682
    move-result-object v0

    iget-object v0, v0, LX/2Pq;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/AO6;->A05(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 743683
    :cond_8b
    const-string v0, "bk.action.calendar.AddEvent"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743684
    move-result v0

    .line 743685
    if-eqz v0, :cond_8c

    invoke-static {v1, v3}, LX/9Cn;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 743686
    return-object v0

    :cond_8c
    const-string v0, "bk.action.catalog.variants.i18nstr.custom.option.value.GetString"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743687
    .line 743688
    move-result v0

    if-eqz v0, :cond_8d

    const/4 v4, 0x0

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 743689
    move-result-object v3

    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 743690
    move-result-object v0

    iget-object v2, v0, LX/2Pq;->A00:Landroid/content/Context;

    .line 743691
    const v1, 0x7f11082a

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 743692
    aput-object v3, v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 743693
    move-result-object v0

    return-object v0

    :cond_8d
    const-string v0, "bk.action.cds.GetThemeName"

    .line 743694
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    const/4 v1, 0x0

    .line 743695
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 743696
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743697
    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/13U;->A00:LX/13T;

    invoke-interface {v0, v1}, LX/13T;->BRP(Ljava/lang/String;)Ljava/lang/Integer;

    .line 743698
    move-result-object v0

    invoke-static {v0}, LX/97y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 743699
    return-object v0

    :cond_8e
    const-string v0, "bk.action.cds.OpenDateTimePickerV2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743700
    move-result v0

    if-eqz v0, :cond_8f

    invoke-static {v1, v3}, LX/9Co;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 743701
    return-object v0

    :cond_8f
    const-string v0, "bk.action.CheckAgeVerificationUpsellEligibility"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743702
    move-result v0

    .line 743703
    if-eqz v0, :cond_90

    invoke-static {v1, v3}, LX/9Cp;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 743704
    return-object v0

    :cond_90
    const-string v0, "bk.action.checkout.CheckoutFlowDismissed"

    .line 743705
    .line 743706
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 743707
    if-eqz v0, :cond_91

    const/4 v0, 0x0

    iget-object v2, v3, LX/4E8;->A00:Ljava/util/List;

    .line 743708
    .line 743709
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 743710
    check-cast v4, Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 743711
    move-result-object v0

    invoke-static {v0}, LX/6A3;->A01(Ljava/lang/Object;)Z

    move-result v3

    const/4 v0, 0x2

    .line 743712
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6A3;->A01(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 743713
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 743714
    move-result-object v0

    .line 743715
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    move-result-object v1

    new-instance v0, LX/E6E;

    .line 743716
    invoke-direct {v0, v4, v3, v2}, LX/E6E;-><init>(Ljava/util/List;ZZ)V

    .line 743717
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    goto/16 :goto_1

    .line 743718
    :cond_91
    const-string v0, "bk.action.checkout.GetCreditCardToken"

    .line 743719
    .line 743720
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 743721
    if-eqz v0, :cond_92

    .line 743722
    const/4 v0, 0x0

    .line 743723
    iget-object v3, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 743724
    move-result-object v6

    .line 743725
    check-cast v6, Ljava/lang/String;

    .line 743726
    const/4 v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 743727
    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 743728
    const/4 v0, 0x2

    .line 743729
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 743730
    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 743731
    move-result-object v0

    invoke-static {v0}, LX/5WQ;->A00(Ljava/lang/Object;)LX/5Ow;

    .line 743732
    move-result-object v4

    const/4 v0, 0x4

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 743733
    .line 743734
    move-result-object v0

    invoke-static {v0}, LX/5WQ;->A00(Ljava/lang/Object;)LX/5Ow;

    move-result-object v3

    .line 743735
    invoke-static {v6, v5, v2}, LX/Kp8;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 743736
    move-result-object v2

    new-instance v0, LX/8fM;

    invoke-direct {v0, v1, v4, v3}, LX/8fM;-><init>(LX/4du;LX/5Ox;LX/5Ox;)V

    .line 743737
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    invoke-static {v2}, LX/2qU;->A03(LX/0zL;)V

    .line 743738
    goto/16 :goto_1

    :cond_92
    const-string v0, "bk.action.checkout.LoadShopsLiteURL"

    .line 743739
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_93

    const/4 v1, 0x0

    .line 743740
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 743741
    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 743742
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743743
    check-cast v1, Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "order_confirmation_url"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 743744
    .line 743745
    invoke-static {}, LX/KP9;->A00()LX/KP9;

    move-result-object v1

    new-instance v0, LX/Ik5;

    .line 743746
    invoke-direct {v0, v2, v1}, LX/Ik5;-><init>(Landroid/os/Bundle;LX/KP9;)V

    invoke-static {v0, v1}, LX/KP9;->A02(LX/K74;LX/KP9;)V

    goto/16 :goto_1

    .line 743747
    :cond_93
    const-string v0, "bk.action.checkout.OpenShopPayFlow"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743748
    move-result v0

    if-eqz v0, :cond_94

    invoke-static {v1, v3}, LX/9Cq;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 743749
    return-object v0

    :cond_94
    const-string v0, "bk.action.checkout.OpenShopPayFlowV2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743750
    move-result v0

    if-eqz v0, :cond_95

    invoke-static {v1, v3}, LX/9Cr;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 743751
    return-object v0

    :cond_95
    const-string v0, "bk.action.checkout.OpenShopPayInterstitial"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743752
    move-result v0

    .line 743753
    if-eqz v0, :cond_96

    invoke-static {v1, v3}, LX/JkC;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 743754
    return-object v0

    :cond_96
    const-string v0, "bk.action.checkout.PlaceOrderSucceeded"

    .line 743755
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 743756
    if-eqz v0, :cond_97

    const/4 v4, 0x0

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    .line 743757
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 743758
    move-result-object v0

    invoke-static {v0}, LX/6A3;->A01(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 743759
    move-result-object v7

    if-eqz v7, :cond_4c

    invoke-static {v7}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 743760
    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 743761
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2A(Ljava/lang/Boolean;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_4c

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4c

    .line 743762
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 743763
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743764
    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v7}, LX/183;->A00(LX/0hc;)LX/183;

    .line 743765
    .line 743766
    move-result-object v3

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/63a;

    .line 743767
    .line 743768
    invoke-direct {v0, v4, v1}, LX/63a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 743769
    goto :goto_12

    :cond_97
    const-string v0, "bk.action.checkout.PlaceOrderSucceededV2"

    .line 743770
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 743771
    if-eqz v0, :cond_98

    const/4 v2, 0x0

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    .line 743772
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 743773
    move-result-object v0

    invoke-static {v0}, LX/6A3;->A01(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 743774
    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 743775
    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 743776
    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2A(Ljava/lang/Boolean;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 743777
    if-eqz v3, :cond_12

    invoke-static {v2}, LX/183;->A00(LX/0hc;)LX/183;

    .line 743778
    move-result-object v2

    .line 743779
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/63a;

    .line 743780
    invoke-direct {v0, v5, v1}, LX/63a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    goto/16 :goto_1

    .line 743781
    :cond_98
    const-string v0, "bk.action.CheckSystemPermissions"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743782
    move-result v0

    if-eqz v0, :cond_99

    invoke-static {v1, v3}, LX/AFM;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    .line 743783
    move-result-object v0

    return-object v0

    :cond_99
    const-string v0, "bk.action.commerce.cart.dc.ExposeExperiment"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743784
    move-result v0

    if-eqz v0, :cond_9a

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 743785
    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 743786
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 743787
    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_370

    .line 743788
    const-string v2, "BKBloksActionCommerceCartDcExposeExperimentImpl"

    const-string v1, "Got a null user session while exposing the experiment."

    invoke-static {v2, v1}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 743789
    :cond_9a
    const-string v0, "bk.action.commerce.GetPigeonSessionId"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 743790
    .line 743791
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    .line 743792
    .line 743793
    move-result-object v0

    invoke-interface {v0}, LX/0ji;->BBV()Ljava/lang/String;

    move-result-object v0

    .line 743794
    return-object v0

    :cond_9b
    const-string v0, "bk.action.commerce.GetRiskFeatures"

    .line 743795
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743796
    move-result v0

    if-eqz v0, :cond_9c

    const/4 v1, 0x0

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 743797
    move-result-object v0

    .line 743798
    check-cast v0, LX/5VB;

    iget-object v1, v0, LX/5VB;->A00:Landroid/content/Context;

    new-instance v0, LX/K5n;

    .line 743799
    invoke-direct {v0, v1}, LX/K5n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/K5n;->A00()Ljava/lang/String;

    .line 743800
    move-result-object v0

    .line 743801
    return-object v0

    :cond_9c
    const-string v0, "bk.action.commerce.GetUplSessionId"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743802
    move-result v0

    if-eqz v0, :cond_9d

    invoke-static {}, LX/KPU;->A00()Ljava/lang/String;

    .line 743803
    move-result-object v0

    return-object v0

    :cond_9d
    const-string v0, "bk.action.commerce.IsIgOrdersHubEnabled"

    .line 743804
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    const/4 v0, 0x0

    .line 743805
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 743806
    iget-object v1, v3, LX/4E8;->A00:Ljava/util/List;

    .line 743807
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 743808
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext"

    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/5VB;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6A3;->A01(Ljava/lang/Object;)Z

    .line 743809
    move-result v1

    invoke-static {v2}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 743810
    if-eqz v1, :cond_9e

    .line 743811
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 743812
    :goto_13
    const-wide v0, 0x8107ed0000104bL

    .line 743813
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9e
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    goto :goto_13

    .line 743814
    :cond_9f
    const-string v0, "bk.action.creator_marketplace.BrandOnboardingResult"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 743815
    if-eqz v0, :cond_a0

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 743816
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    .line 743817
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 743818
    invoke-static {v0}, LX/6A3;->A01(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 743819
    move-result-object v0

    .line 743820
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    move-result-object v1

    new-instance v0, LX/HId;

    .line 743821
    invoke-direct {v0, v2}, LX/HId;-><init>(Z)V

    .line 743822
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    goto/16 :goto_1

    .line 743823
    :cond_a0
    const-string v0, "bk.action.currency.AppendPlusToCurrencyString"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743824
    .line 743825
    move-result v0

    if-eqz v0, :cond_a1

    const/4 v4, 0x0

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 743826
    move-result-object v0

    iget-object v2, v0, LX/2Pq;->A00:Landroid/content/Context;

    .line 743827
    const v1, 0x7f110e11

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 743828
    .line 743829
    aput-object v3, v0, v4

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 743830
    return-object v0

    :cond_a1
    const-string v0, "bk.action.currency.CurrencyToString"

    .line 743831
    .line 743832
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 743833
    if-eqz v0, :cond_a2

    const/4 v0, 0x0

    iget-object v1, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 743834
    .line 743835
    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 743836
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 743837
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 743838
    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 743839
    move-result v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 743840
    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    .line 743841
    invoke-static {v4}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 743842
    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    invoke-virtual {v2, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 743843
    float-to-double v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 743844
    return-object v0

    :cond_a2
    const-string v0, "bk.action.currency.GetFormattedCurrency"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743845
    move-result v0

    if-eqz v0, :cond_a3

    invoke-static {v3}, LX/CoQ;->A00(LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 743846
    return-object v0

    :cond_a3
    const-string v0, "bk.action.cxf.cpdp.FetchReminderState"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743847
    move-result v0

    if-eqz v0, :cond_a4

    invoke-static {v1, v3}, LX/CoR;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 743848
    return-object v0

    :cond_a4
    const-string v0, "bk.action.cxf.cpdp.GetHasSeenIncentivesBanner"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743849
    move-result v0

    if-eqz v0, :cond_a5

    invoke-static {v1, v3}, LX/9Cs;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 743850
    return-object v0

    :cond_a5
    const-string v0, "bk.action.cxf.cpdp.GetNotified"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743851
    move-result v0

    if-eqz v0, :cond_a6

    invoke-static {v1, v3}, LX/CoS;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 743852
    return-object v0

    :cond_a6
    const-string v0, "bk.action.cxf.cpdp.SetSeenIncentivesBanner"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743853
    move-result v0

    if-eqz v0, :cond_a7

    invoke-static {v3}, LX/9Ct;->A00(LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 743854
    return-object v0

    :cond_a7
    const-string v0, "bk.action.cxf.cpdp.ShowAddToCartAnimation"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743855
    move-result v0

    if-eqz v0, :cond_a8

    invoke-static {v1, v3}, LX/CoT;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 743856
    return-object v0

    :cond_a8
    const-string v0, "bk.action.cxf.cpdp.ShowAddToCartTooltip"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743857
    move-result v0

    if-eqz v0, :cond_a9

    invoke-static {v1, v3}, LX/CoU;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 743858
    return-object v0

    :cond_a9
    const-string v0, "bk.action.cxf.cpdp.ShowIncentivesBannerIfCriteriaMet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743859
    move-result v0

    if-eqz v0, :cond_aa

    invoke-static {v1, v3}, LX/9Cu;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 743860
    return-object v0

    :cond_aa
    const-string v0, "bk.action.cxf.cpdp.TryInARCTA"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743861
    move-result v0

    if-eqz v0, :cond_ab

    invoke-static {v1, v3}, LX/CoV;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 743862
    return-object v0

    :cond_ab
    const-string v0, "bk.action.cxf.cpdp.TryInARCTAv3"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743863
    move-result v0

    .line 743864
    if-eqz v0, :cond_ac

    invoke-static {v1, v3}, LX/CoW;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 743865
    return-object v0

    :cond_ac
    const-string v0, "bk.action.cxf.PrefetchImages"

    .line 743866
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ad

    const/4 v1, 0x1

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 743867
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743868
    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 743869
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 743870
    move-result-object v2

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 743871
    .line 743872
    const-string v0, "cpdp_hero_carousel"

    invoke-virtual {v2, v1, v0}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    move-result-object v0

    .line 743873
    invoke-virtual {v0}, LX/3Bp;->A01()LX/22t;

    .line 743874
    move-result-object v0

    invoke-interface {v0}, LX/22t;->Cwd()V

    .line 743875
    goto :goto_14

    :cond_ad
    const-string v0, "bk.action.cxf.ShowMerchantInNavigationBar"

    .line 743876
    .line 743877
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 743878
    if-eqz v0, :cond_af

    const/4 v0, 0x0

    iget-object v1, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 743879
    .line 743880
    move-result-object v5

    check-cast v5, LX/5VB;

    .line 743881
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 743882
    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 743883
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 743884
    move-result v4

    .line 743885
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3zq;

    invoke-static {v5}, LX/5Wy;->A00(LX/5VB;)Landroidx/fragment/app/Fragment;

    .line 743886
    move-result-object v0

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 743887
    const/4 v0, 0x0

    if-eqz v2, :cond_0

    .line 743888
    invoke-static {v5}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 743889
    move-result-object v1

    invoke-static {v1, v5}, LX/9CN;->A00(Landroidx/fragment/app/FragmentActivity;LX/5VB;)LX/1lS;

    move-result-object v1

    .line 743890
    if-eqz v1, :cond_ae

    iput-boolean v4, v1, LX/1lS;->A09:Z

    :cond_ae
    invoke-static {v2, v5, v3}, LX/9CO;->A00(Landroid/view/View;LX/5VB;LX/3zq;)V

    .line 743891
    return-object v0

    :cond_af
    const-string v0, "bk.action.DeeplinkToOtherAppOrDirectToAppStoreV2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743892
    move-result v0

    if-eqz v0, :cond_b0

    invoke-static {v1, v3}, LX/AEv;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    .line 743893
    move-result-object v0

    return-object v0

    :cond_b0
    const-string v0, "bk.action.DeeplinkToOtherAppOrDirectToAppStoreV3"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743894
    .line 743895
    move-result v0

    if-eqz v0, :cond_b1

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 743896
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 743897
    goto/16 :goto_1

    :cond_b1
    const-string v0, "bk.action.DeletedAvatar"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743898
    move-result v0

    if-eqz v0, :cond_b2

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 743899
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 743900
    .line 743901
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    move-result-object v1

    new-instance v0, LX/1bQ;

    .line 743902
    invoke-direct {v0}, LX/1bQ;-><init>()V

    .line 743903
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    goto/16 :goto_1

    .line 743904
    :cond_b2
    const-string v0, "bk.action.dialog.OpenDialog"

    .line 743905
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743906
    move-result v0

    if-eqz v0, :cond_b3

    const/4 v2, 0x0

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 743907
    move-result-object v3

    check-cast v3, LX/3zq;

    iget-object v2, v1, LX/4du;->A00:LX/5VB;

    .line 743908
    if-eqz v2, :cond_12

    .line 743909
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 743910
    .line 743911
    move-result-object v0

    invoke-static {v0, v2, v1, v3}, LX/AIf;->A01(Landroidx/fragment/app/FragmentActivity;LX/5VB;LX/4du;LX/3zq;)V

    goto/16 :goto_1

    .line 743912
    :cond_b3
    const-string v0, "bk.action.dialog.OpenDialogV2"

    .line 743913
    .line 743914
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 743915
    if-eqz v0, :cond_b5

    const/4 v0, 0x0

    iget-object v3, v3, LX/4E8;->A00:Ljava/util/List;

    .line 743916
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 743917
    check-cast v2, LX/5DK;

    .line 743918
    const/4 v0, 0x2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 743919
    move-result-object v4

    check-cast v4, LX/5VB;

    if-nez v4, :cond_b4

    .line 743920
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 743921
    move-result-object v4

    :cond_b4
    const/4 v0, 0x0

    .line 743922
    iget-object v2, v2, LX/5DK;->A02:LX/3zq;

    invoke-static {v4, v1, v2}, LX/7Dc;->A00(LX/5VB;LX/4du;LX/3zq;)LX/3zq;

    move-result-object v3

    .line 743923
    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v4, v1, v3}, LX/AIf;->A01(Landroidx/fragment/app/FragmentActivity;LX/5VB;LX/4du;LX/3zq;)V

    .line 743924
    return-object v0

    :cond_b5
    const-string v0, "bk.action.ecp.OpenPayPalMIBToCIBConsentFlow"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743925
    move-result v0

    if-eqz v0, :cond_b6

    invoke-static {v1, v3}, LX/JkD;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 743926
    :cond_b6
    const-string v0, "bk.action.ExitPayoutOnboardingFlow"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 743927
    if-eqz v0, :cond_b7

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    .line 743928
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743929
    .line 743930
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 743931
    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 743932
    move-result-object v3

    if-eqz v3, :cond_12

    .line 743933
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 743934
    xor-int/lit8 v1, v4, 0x1

    const-string v0, "EXTRA_IS_ONBOARDING_COMPLETE"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 743935
    .line 743936
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    const v1, 0x7f01005f

    .line 743937
    const v0, 0x7f010052

    invoke-virtual {v3, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_1

    .line 743938
    :cond_b7
    const-string v0, "bk.action.fbpay.navigation.OpenScreen"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743939
    move-result v0

    if-eqz v0, :cond_b8

    .line 743940
    invoke-static {v1, v3}, LX/JkE;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 743941
    :cond_b8
    const-string v0, "bk.action.flipper.SendData"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 743942
    const-string v0, "bk.action.foa.media.OpenCamera"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743943
    move-result v0

    if-eqz v0, :cond_b9

    invoke-static {v1, v3}, LX/GAl;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 743944
    return-object v0

    :cond_b9
    const-string v0, "bk.action.foa.media.ResizeImage"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743945
    move-result v0

    if-eqz v0, :cond_ba

    invoke-static {v1, v3}, LX/GAm;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    .line 743946
    move-result-object v0

    return-object v0

    :cond_ba
    const-string v0, "bk.action.fx.identity.CreateNewAccount"

    .line 743947
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743948
    move-result v0

    if-eqz v0, :cond_bb

    const/4 v0, 0x1

    .line 743949
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 743950
    invoke-static {v1, v0}, LX/9MA;->A00(LX/4du;Z)V

    .line 743951
    goto/16 :goto_1

    .line 743952
    :cond_bb
    const-string v0, "bk.action.fx.identity.LogIntoExistingAccount"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 743953
    if-eqz v0, :cond_bc

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9MA;->A00(LX/4du;Z)V

    goto/16 :goto_1

    .line 743954
    :cond_bc
    const-string v0, "bk.action.fx.identity.SyncAccountInfo"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 743955
    if-eqz v0, :cond_bd

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 743956
    const/4 v5, 0x1

    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 743957
    iget-object v2, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 743958
    move-result-object v4

    .line 743959
    check-cast v4, LX/5VB;

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 743960
    move-result-object v2

    check-cast v2, LX/5WQ;

    iget-object v5, v2, LX/5WQ;->A00:LX/5Ow;

    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 743961
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 743962
    move-result-object v2

    invoke-static {v2}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 743963
    move-result-object v2

    invoke-static {v2}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 743964
    move-result-object v3

    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    iget-object v2, v4, LX/5VB;->A00:Landroid/content/Context;

    .line 743965
    invoke-static {v2, v3}, LX/4es;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 743966
    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 743967
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 743968
    move-result v2

    .line 743969
    if-gt v2, v6, :cond_371

    invoke-interface {v3, v6, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    new-instance v2, LX/4E8;

    .line 743970
    invoke-direct {v2, v3}, LX/4E8;-><init>(Ljava/util/List;)V

    invoke-static {v1, v2, v5}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    return-object v0

    .line 743971
    :cond_bd
    const-string v0, "bk.action.fx.IdentitySyncCompletionHandler"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 743972
    if-eqz v0, :cond_be

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 743973
    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    .line 743974
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6A3;->A01(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 743975
    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 743976
    .line 743977
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 743978
    move-result-object v1

    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    if-eqz v2, :cond_12

    invoke-static {v1}, LX/9MG;->A00(Lcom/instagram/service/session/UserSession;)LX/7TE;

    move-result-object v0

    .line 743979
    iput-boolean v4, v0, LX/7TE;->A00:Z

    .line 743980
    invoke-static {v1}, LX/183;->A00(LX/0hc;)LX/183;

    move-result-object v1

    new-instance v0, LX/AvQ;

    .line 743981
    invoke-direct {v0}, LX/AvQ;-><init>()V

    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    goto/16 :goto_1

    .line 743982
    :cond_be
    const-string v0, "bk.action.fx.im.ChangeProfilePicture"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743983
    move-result v0

    .line 743984
    if-eqz v0, :cond_bf

    invoke-static {v1, v3}, LX/9Cv;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 743985
    return-object v0

    :cond_bf
    const-string v0, "bk.action.fx.im.ProfilePictureEditorCrop"

    .line 743986
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c0

    const/4 v0, 0x0

    .line 743987
    iget-object v4, v3, LX/4E8;->A00:Ljava/util/List;

    .line 743988
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 743989
    move-result-object v2

    check-cast v2, LX/5VB;

    .line 743990
    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 743991
    .line 743992
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 743993
    move-result-object v3

    iget-object v6, v2, LX/5VB;->A00:Landroid/content/Context;

    .line 743994
    .line 743995
    const/4 v0, 0x2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 743996
    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 743997
    sput-object p0, LX/AFJ;->A00:LX/4du;

    sget-object v0, LX/0iL;->A00:LX/0rY;

    invoke-virtual {v0}, LX/0rY;->A07()LX/041;

    move-result-object v5

    .line 743998
    const/4 v0, 0x0

    invoke-static {v2}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 743999
    iget-object v3, v3, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    const-class v1, Lcom/facebook/fxcropapp/ig/IgCropActivity;

    .line 744000
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 744001
    .line 744002
    const-string v1, ""

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 744003
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v6, v2}, LX/0AA;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 744004
    return-object v0

    :cond_c0
    const-string v0, "bk.action.fx.im.ProfilePictureEditorOpenFramesPicker"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744005
    move-result v0

    if-eqz v0, :cond_c1

    invoke-static {v1, v3}, LX/GAn;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744006
    return-object v0

    :cond_c1
    const-string v0, "bk.action.fx.im.ProfilePictureEditorSave"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744007
    move-result v0

    if-eqz v0, :cond_c2

    invoke-static {v1}, LX/GAo;->A00(LX/4du;)Ljava/lang/Object;

    .line 744008
    move-result-object v0

    return-object v0

    :cond_c2
    const-string v0, "bk.action.fx.im.ReadLocalPhotoData"

    .line 744009
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c3

    const/4 v1, 0x0

    .line 744010
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 744011
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    .line 744012
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 744013
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    .line 744014
    invoke-static {v1}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 744015
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 744016
    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 744017
    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 744018
    move-result v3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744019
    move-result-object v2

    const-string v1, "HEIGHT"

    .line 744020
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744021
    move-result-object v2

    const-string v1, "WIDTH"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744022
    return-object v0

    :cond_c3
    const-string v0, "bk.action.fx.im.RemoveProfilePicture"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744023
    move-result v0

    if-eqz v0, :cond_c4

    invoke-static {v1, v3}, LX/9Cw;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744024
    return-object v0

    :cond_c4
    const-string v0, "bk.action.fx.OpenSyncScreen"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744025
    move-result v0

    if-eqz v0, :cond_c5

    invoke-static {v1, v3}, LX/9Cx;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744026
    return-object v0

    :cond_c5
    const-string v0, "bk.action.fx.PushSyncScreen"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744027
    move-result v0

    if-eqz v0, :cond_c6

    invoke-static {v1, v3}, LX/9Cy;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    .line 744028
    .line 744029
    move-result-object v0

    return-object v0

    .line 744030
    :cond_c6
    const-string v0, "bk.action.GetCameraRollImages"

    .line 744031
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744032
    move-result v0

    if-eqz v0, :cond_c7

    .line 744033
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    .line 744034
    iget-object v6, v0, LX/5VB;->A00:Landroid/content/Context;

    .line 744035
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v2, 0x1

    invoke-static {v6, v0, v2}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 744036
    move-result v0

    if-eqz v0, :cond_346

    invoke-static {v6, v1, v3}, LX/GvG;->A00(Landroid/content/Context;LX/4du;LX/4E8;)V

    .line 744037
    .line 744038
    goto/16 :goto_1

    .line 744039
    :cond_c7
    const-string v0, "bk.action.GetPhotoAuthorizationStatus"

    .line 744040
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744041
    move-result v0

    if-eqz v0, :cond_c8

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 744042
    move-result-object v0

    .line 744043
    iget-object v2, v0, LX/5VB;->A00:Landroid/content/Context;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 744044
    .line 744045
    move-result v0

    if-eqz v0, :cond_372

    const-string v0, "authorized"

    .line 744046
    return-object v0

    :cond_c8
    const-string v0, "bk.action.HapticFeedback"

    .line 744047
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744048
    move-result v0

    if-eqz v0, :cond_c9

    .line 744049
    const/4 v2, 0x0

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744050
    .line 744051
    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 744052
    move-result-object v0

    iget-object v0, v0, LX/5VB;->A00:Landroid/content/Context;

    invoke-static {v0, v2}, LX/Jgn;->A00(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 744053
    :cond_c9
    const-string v0, "bk.action.horizon.OpenHorizon"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744054
    move-result v0

    if-eqz v0, :cond_ca

    .line 744055
    invoke-static {v3}, LX/CoX;->A00(LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 744056
    :cond_ca
    const-string v0, "bk.action.ig.affiliate.FinishPartnershipDiscoveryOnboarding"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 744057
    const-string v0, "bk.action.ig.bullying.SafetyCheckOptionSelected"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744058
    move-result v0

    if-eqz v0, :cond_cb

    invoke-static {v1, v3}, LX/9Cz;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744059
    return-object v0

    :cond_cb
    const-string v0, "bk.action.ig.caa.LoginWithFB"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744060
    move-result v0

    if-eqz v0, :cond_cc

    invoke-static {v1, v3}, LX/9D0;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744061
    return-object v0

    :cond_cc
    const-string v0, "bk.action.ig.coreformats.ShoppingTaggingFeedExit"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744062
    move-result v0

    if-eqz v0, :cond_cd

    invoke-static {v1, v3}, LX/CoY;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 744063
    :cond_cd
    const-string v0, "bk.action.ig.equity.UserPronounsUpdated"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744064
    move-result v0

    if-eqz v0, :cond_ce

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 744065
    move-result-object v2

    .line 744066
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Avy;

    .line 744067
    invoke-direct {v0, v1}, LX/Avy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    goto/16 :goto_1

    .line 744068
    :cond_ce
    const-string v0, "bk.action.ig.family_sharing.ToggleCCPXARButton"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744069
    move-result v0

    if-eqz v0, :cond_cf

    invoke-static {v1, v3}, LX/CoZ;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744070
    return-object v0

    :cond_cf
    const-string v0, "bk.action.ig.giving.AddExistingStandaloneFundraiserStickerToStory"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744071
    move-result v0

    if-eqz v0, :cond_d0

    invoke-static {v1, v3}, LX/7Ck;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744072
    return-object v0

    :cond_d0
    const-string v0, "bk.action.ig.giving.AddExistingStandaloneFundraiserToLive"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744073
    move-result v0

    if-eqz v0, :cond_d1

    invoke-static {v1, v3}, LX/7Cl;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744074
    return-object v0

    :cond_d1
    const-string v0, "bk.action.ig.giving.AddStandaloneFundraiserCreationStickerToStory"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744075
    move-result v0

    if-eqz v0, :cond_d2

    invoke-static {v1, v3}, LX/Coa;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744076
    return-object v0

    :cond_d2
    const-string v0, "bk.action.ig.giving.AddStandaloneFundraiserCreationToLive"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744077
    move-result v0

    if-eqz v0, :cond_d3

    invoke-static {v1, v3}, LX/Cob;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744078
    return-object v0

    :cond_d3
    const-string v0, "bk.action.ig.giving.AttachStandaloneFundraiserToFeedComposer"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744079
    move-result v0

    if-eqz v0, :cond_d4

    invoke-static {v1, v3}, LX/Coc;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744080
    return-object v0

    :cond_d4
    const-string v0, "bk.action.ig.giving.LaunchFeedComposerWithStandaloneFundraiserAttached"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744081
    move-result v0

    if-eqz v0, :cond_d5

    invoke-static {v1, v3}, LX/Cod;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744082
    return-object v0

    :cond_d5
    const-string v0, "bk.action.ig.giving.LaunchStandaloneFundraiserShareSheet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744083
    move-result v0

    if-eqz v0, :cond_d6

    invoke-static {v1, v3}, LX/Coe;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744084
    return-object v0

    :cond_d6
    const-string v0, "bk.action.ig.giving.LaunchStoryWithStandaloneFundraiserSticker"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744085
    move-result v0

    if-eqz v0, :cond_d7

    invoke-static {v1, v3}, LX/7Cm;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    .line 744086
    move-result-object v0

    return-object v0

    :cond_d7
    const-string v0, "bk.action.ig.growth.RequestNotificationPermission"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744087
    move-result v0

    if-eqz v0, :cond_d8

    .line 744088
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 744089
    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A00(LX/5VB;)Landroidx/fragment/app/Fragment;

    .line 744090
    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 744091
    move-result-object v1

    invoke-static {v1}, LX/0fN;->A01(Landroid/content/Context;)Z

    .line 744092
    move-result v0

    if-nez v0, :cond_12

    invoke-static {v1}, LX/0fN;->A00(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 744093
    :cond_d8
    const-string v0, "bk.action.ig.identity.IGAccountOnClick"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744094
    move-result v0

    if-eqz v0, :cond_d9

    invoke-static {v1, v3}, LX/9D1;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744095
    return-object v0

    :cond_d9
    const-string v0, "bk.action.ig.igds.dialog.OpenDialogV3"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744096
    move-result v0

    if-eqz v0, :cond_da

    invoke-static {v1, v3}, LX/9D2;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 744097
    :cond_da
    const-string v0, "bk.action.ig.interactions.UpdateHideLikeAndViewCountsClientSetting"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_db

    .line 744098
    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 744099
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 744100
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 744101
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 744102
    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744103
    invoke-static {v1}, LX/6A3;->A01(Ljava/lang/Object;)Z

    .line 744104
    move-result v1

    invoke-static {v2}, LX/2CG;->A00(Lcom/instagram/service/session/UserSession;)LX/34K;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/34K;->A00(Z)V

    .line 744105
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 744106
    move-result-object v0

    iget-object v1, v0, LX/2Pq;->A00:Landroid/content/Context;

    invoke-static {v1, v2}, LX/1s9;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1s9;

    .line 744107
    .line 744108
    move-result-object v0

    invoke-virtual {v0, v1}, LX/1s9;->A0B(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 744109
    :cond_db
    const-string v0, "bk.action.ig.ix.AutomatedLoggingEvent"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744110
    move-result v0

    if-eqz v0, :cond_dd

    const/4 v0, 0x0

    iget-object v4, v3, LX/4E8;->A00:Ljava/util/List;

    .line 744111
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 744112
    check-cast v3, LX/3zq;

    .line 744113
    const/4 v0, 0x0

    if-eqz v3, :cond_dc

    iget-object v2, v1, LX/4du;->A00:LX/5VB;

    invoke-virtual {v3, v2}, LX/3zq;->A05(LX/5VB;)Landroid/view/View;

    move-result-object v2

    :cond_dc
    const/4 v3, 0x1

    .line 744114
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 744115
    check-cast v4, Ljava/lang/String;

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    move-result-object v1

    invoke-static {v1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 744116
    move-result-object v1

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 744117
    move-result-object v3

    .line 744118
    new-instance v1, LX/E2Y;

    invoke-direct {v1, v4}, LX/E2Y;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, LX/30v;->A0A(Landroid/view/View;LX/2Kn;)V

    .line 744119
    .line 744120
    sget-object v1, LX/25h;->A03:LX/25h;

    invoke-virtual {v3, v2, v1}, LX/30v;->A03(Landroid/view/View;LX/25h;)V

    .line 744121
    return-object v0

    :cond_dd
    const-string v0, "bk.action.ig.ix.AutomatedLoggingForElementTap"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744122
    move-result v0

    if-eqz v0, :cond_e0

    const/4 v4, 0x0

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    .line 744123
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3zq;

    const/4 v0, 0x0

    if-eqz v3, :cond_de

    .line 744124
    iget-object v2, v1, LX/4du;->A00:LX/5VB;

    invoke-virtual {v3, v2}, LX/3zq;->A05(LX/5VB;)Landroid/view/View;

    .line 744125
    move-result-object v2

    :cond_de
    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    move-result-object v1

    .line 744126
    invoke-static {v1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 744127
    move-result-object v3

    if-eqz v2, :cond_0

    :cond_df
    invoke-static {v3}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 744128
    move-result-object v3

    .line 744129
    sget-object v1, LX/25h;->A03:LX/25h;

    .line 744130
    invoke-virtual {v3, v2, v1}, LX/30v;->A03(Landroid/view/View;LX/25h;)V

    .line 744131
    return-object v0

    :cond_e0
    const-string v0, "bk.action.ig.logging.NavigationChain"

    .line 744132
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e1

    .line 744133
    sget-object v0, LX/1jH;->A00:LX/37n;

    iget-object v0, v0, LX/37n;->A02:LX/37o;

    iget-object v0, v0, LX/37o;->A00:Ljava/lang/String;

    return-object v0

    .line 744134
    :cond_e1
    const-string v0, "bk.action.ig.mwb.GetTimeReminderSetting"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 744135
    if-eqz v0, :cond_e2

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    .line 744136
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744137
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 744138
    move-result-object v0

    .line 744139
    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    move-result-object v0

    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 744140
    if-eqz v2, :cond_365

    if-eq v2, v4, :cond_364

    const-wide/16 v5, 0x0

    goto/16 :goto_0

    .line 744141
    :cond_e2
    const-string v0, "bk.action.ig.mwb.SubmitFeedback"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744142
    move-result v0

    if-eqz v0, :cond_e3

    invoke-static {v1, v3}, LX/7Cn;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744143
    return-object v0

    :cond_e3
    const-string v0, "bk.action.ig.onboarding.GetBankInfoToken"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744144
    move-result v0

    if-eqz v0, :cond_e4

    invoke-static {v1, v3}, LX/JkF;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744145
    return-object v0

    :cond_e4
    const-string v0, "bk.action.ig.onboarding.GetTaxIDToken"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744146
    move-result v0

    if-eqz v0, :cond_e5

    invoke-static {v1, v3}, LX/JkG;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 744147
    :cond_e5
    const-string v0, "bk.action.ig.OpenDigitalWalletsAsModal"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 744148
    if-eqz v0, :cond_e6

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    .line 744149
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744150
    move-result-object v3

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 744151
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 744152
    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1}, LX/5Wy;->A0A(LX/4du;)LX/0je;

    .line 744153
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 744154
    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    move-result-object v0

    .line 744155
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 744156
    move-result-object v1

    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/1NS;->A00()LX/381;

    .line 744157
    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, LX/381;->A05(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 744158
    :cond_e6
    const-string v0, "bk.action.ig.OpenPayoutAccountInfo"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744159
    move-result v0

    if-eqz v0, :cond_e7

    .line 744160
    invoke-static {v1, v3}, LX/9D3;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 744161
    :cond_e7
    const-string v0, "bk.action.ig.recovery.FetchPrefillIdentifier"

    .line 744162
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 744163
    const-string v0, "bk.action.ig.recovery.LaunchAssistedAccountRecovery"

    .line 744164
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 744165
    const-string v0, "bk.action.ig.recovery.LoginWithFacebook"

    .line 744166
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 744167
    const-string v0, "bk.action.ig.recovery.LookupUser"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 744168
    const-string v0, "bk.action.ig.reels.OpenReelChainViewer"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744169
    move-result v0

    if-eqz v0, :cond_e8

    .line 744170
    invoke-static {v1, v3}, LX/Cof;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 744171
    :cond_e8
    const-string v0, "bk.action.ig.reg.BackToLogInWithInfo"

    .line 744172
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 744173
    const-string v0, "bk.action.ig.reg.FetchExistingContactPoints"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744174
    move-result v0

    if-nez v0, :cond_3a5

    const-string v0, "bk.action.ig.reg.OpenOnePageRegistrationScreen"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744175
    move-result v0

    if-eqz v0, :cond_e9

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 744176
    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 744177
    move-result-object v4

    const-class v2, Lcom/instagram/registration/model/RegFlowExtras;

    .line 744178
    new-instance v0, LX/Aow;

    invoke-direct {v0}, LX/Aow;-><init>()V

    .line 744179
    invoke-virtual {v4, v0, v2}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {}, LX/1CH;->A00()LX/1CH;

    move-result-object v0

    .line 744180
    invoke-virtual {v0}, LX/1CH;->A03()LX/AIW;

    move-result-object v3

    invoke-virtual {v2}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    move-result-object v2

    .line 744181
    invoke-virtual {v4}, LX/0hc;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/AIW;->A03(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 744182
    .line 744183
    move-result-object v2

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    .line 744184
    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 744185
    move-result-object v1

    new-instance v0, LX/4n3;

    invoke-direct {v0, v1, v4}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 744186
    iput-object v2, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/4n3;->A05()V

    goto/16 :goto_1

    .line 744187
    :cond_e9
    const-string v0, "bk.action.ig.reg.ParsePhoneNumber"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744188
    move-result v0

    if-eqz v0, :cond_ea

    invoke-static {v1, v3}, LX/9D4;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744189
    return-object v0

    :cond_ea
    const-string v0, "bk.action.ig.reg.ShowVettedPhoneLoginUpsell"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744190
    move-result v0

    if-eqz v0, :cond_eb

    invoke-static {v1, v3}, LX/9D5;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744191
    return-object v0

    :cond_eb
    const-string v0, "bk.action.ig.reg.UpdateRegFlowExtras"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744192
    move-result v0

    if-eqz v0, :cond_ec

    invoke-static {v1, v3}, LX/9D6;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744193
    return-object v0

    :cond_ec
    const-string v0, "bk.action.ig.shopping.OpenCoverMediaPicker"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744194
    move-result v0

    if-eqz v0, :cond_ed

    invoke-static {v1, v3}, LX/Cog;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    .line 744195
    move-result-object v0

    return-object v0

    :cond_ed
    const-string v0, "bk.action.ig.shopping.UpdateProductItem"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744196
    move-result v0

    if-eqz v0, :cond_ee

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 744197
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 744198
    .line 744199
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    move-result-object v1

    new-instance v0, LX/E5Y;

    .line 744200
    invoke-direct {v0}, LX/E5Y;-><init>()V

    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 744201
    goto/16 :goto_1

    :cond_ee
    const-string v0, "bk.action.ig.smb.CloseBoostPost"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744202
    move-result v0

    if-eqz v0, :cond_ef

    const/4 v0, 0x1

    .line 744203
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 744204
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 744205
    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 744206
    :cond_ef
    const-string v0, "bk.action.ig.smb.FetchFacebookAccessToken"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744207
    move-result v0

    if-eqz v0, :cond_f0

    invoke-static {v1, v3}, LX/JkH;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744208
    return-object v0

    :cond_f0
    const-string v0, "bk.action.ig.smb.FetchFXAccessToken"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744209
    move-result v0

    if-eqz v0, :cond_f1

    invoke-static {v1, v3}, LX/GAp;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744210
    return-object v0

    :cond_f1
    const-string v0, "bk.action.ig.smb.OpenBoostPost"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744211
    move-result v0

    if-eqz v0, :cond_f2

    invoke-static {v1, v3}, LX/GAq;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 744212
    :cond_f2
    const-string v0, "bk.action.ig.smb.OpenPayBalance"

    .line 744213
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f3

    .line 744214
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 744215
    const/4 v2, 0x2

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744216
    move-result-object v4

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 744217
    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v2, v3, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 744218
    const/4 v0, 0x0

    if-eqz v2, :cond_0

    check-cast v3, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v3, :cond_0

    .line 744219
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v1

    .line 744220
    invoke-static {v1}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    move-result-object v1

    .line 744221
    invoke-static {v1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 744222
    move-result-object v2

    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/HGA;

    .line 744223
    invoke-direct {v1, v3, v2, v4}, LX/HGA;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 744224
    invoke-static {v3, v1, v2, v5}, LX/HAo;->A05(Landroidx/fragment/app/FragmentActivity;LX/I2V;Lcom/instagram/service/session/UserSession;Z)V

    return-object v0

    :cond_f3
    const-string v0, "bk.action.ig.smb.OpenPOSMWithCAL"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744225
    move-result v0

    if-eqz v0, :cond_f4

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 744226
    .line 744227
    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 744228
    instance-of v1, v4, LX/I0k;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v4, LX/I0k;

    if-eqz v4, :cond_0

    .line 744229
    check-cast v4, Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 744230
    new-instance v3, LX/HGB;

    .line 744231
    invoke-direct {v3, v4}, LX/HGB;-><init>(Lcom/instagram/business/promote/activity/PromoteActivity;)V

    iget-object v2, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A04:Lcom/instagram/service/session/UserSession;

    .line 744232
    iget-object v1, v4, Lcom/instagram/business/promote/activity/PromoteActivity;->A02:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A14:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1}, LX/HAo;->A02(Landroidx/fragment/app/FragmentActivity;LX/I4X;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 744233
    return-object v0

    :cond_f4
    const-string v0, "bk.action.ig.smb.OpenPromote"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744234
    move-result v0

    if-eqz v0, :cond_f5

    invoke-static {v1, v3}, LX/GAr;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    .line 744235
    move-result-object v0

    return-object v0

    :cond_f5
    const-string v0, "bk.action.ig.smb.OpenPromotionPayments"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744236
    move-result v0

    .line 744237
    if-eqz v0, :cond_f6

    const/4 v0, 0x1

    .line 744238
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 744239
    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    move-result-object v3

    sget-object v0, LX/1D5;->A01:LX/1D5;

    .line 744240
    invoke-virtual {v0}, LX/1D5;->A00()LX/KA1;

    new-instance v2, LX/G0I;

    .line 744241
    invoke-direct {v2}, LX/G0I;-><init>()V

    .line 744242
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    .line 744243
    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 744244
    move-result-object v1

    new-instance v0, LX/4n3;

    invoke-direct {v0, v1, v3}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 744245
    iput-object v2, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/4n3;->A05()V

    goto/16 :goto_1

    .line 744246
    :cond_f6
    const-string v0, "bk.action.ig.subscriptions.FanClubFanOnboarding"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f7

    .line 744247
    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 744248
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 744249
    move-result-object v6

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 744250
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v7

    .line 744251
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    .line 744252
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 744253
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744254
    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 744255
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744256
    check-cast v0, Ljava/lang/String;

    .line 744257
    invoke-static {}, LX/9LF;->A01()LX/1Di;

    move-result-object v5

    move-object v8, v2

    move-object v9, v2

    .line 744258
    move-object v10, v3

    move-object v11, v0

    invoke-virtual/range {v5 .. v11}, LX/1Di;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 744259
    return-object v0

    :cond_f7
    const-string v0, "bk.action.ig.subscriptions.OpenBroadcastChannel"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744260
    move-result v0

    if-eqz v0, :cond_f8

    invoke-static {v1, v3}, LX/9D7;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744261
    return-object v0

    :cond_f8
    const-string v0, "bk.action.ig.subscriptions.OpenGiftingPriceSelectionBottomSheet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744262
    move-result v0

    if-eqz v0, :cond_f9

    invoke-static {v1, v3}, LX/9D8;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744263
    return-object v0

    :cond_f9
    const-string v0, "bk.action.ig.subscriptions.OpenUserDetailFromFanClub"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744264
    move-result v0

    if-eqz v0, :cond_fa

    invoke-static {v1, v3}, LX/9D9;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744265
    return-object v0

    :cond_fa
    const-string v0, "bk.action.ig.userpay.OpenFanOnboardingMediaFeed"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744266
    move-result v0

    if-eqz v0, :cond_fb

    invoke-static {v1, v3}, LX/9DA;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744267
    return-object v0

    :cond_fb
    const-string v0, "bk.action.ig.userpay.OpenFanOnboardingMediaStory"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744268
    move-result v0

    if-eqz v0, :cond_fc

    invoke-static {v1, v3}, LX/9DB;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744269
    return-object v0

    :cond_fc
    const-string v0, "bk.action.ig.userpay.OpenInAppPurchase"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744270
    move-result v0

    if-eqz v0, :cond_fd

    invoke-static {v1, v3}, LX/9DC;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    .line 744271
    .line 744272
    move-result-object v0

    .line 744273
    return-object v0

    :cond_fd
    const-string v0, "bk.action.ig.userpay.OpenSubscriptionsSettings"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744274
    move-result v0

    if-eqz v0, :cond_fe

    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 744275
    move-result-object v4

    const-string v1, "https://play.google.com/store/account/subscriptions"

    .line 744276
    const/4 v0, 0x0

    invoke-static {v1}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 744277
    move-result-object v3

    const-string v2, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    .line 744278
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v4, v1}, LX/0iL;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 744279
    return-object v0

    :cond_fe
    const-string v0, "bk.action.ig.wellbeing.OpenAccountStatus"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744280
    move-result v0

    if-eqz v0, :cond_ff

    invoke-static {v1, v3}, LX/9DD;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    .line 744281
    move-result-object v0

    return-object v0

    :cond_ff
    const-string v0, "bk.action.ig.wellbeing.OpenForgotPassword"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744282
    move-result v0

    if-eqz v0, :cond_101

    const/4 v5, 0x1

    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 744283
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 744284
    move-result-object v4

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 744285
    move-result-object v1

    .line 744286
    invoke-virtual {v1}, LX/0hc;->isLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_100

    .line 744287
    new-instance v0, LX/BIl;

    invoke-direct {v0}, LX/BIl;-><init>()V

    .line 744288
    invoke-static {v0}, LX/0Xy;->A04(LX/0Y6;)LX/0XT;

    const-string v3, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 744289
    :goto_15
    new-instance v2, LX/4n3;

    invoke-direct {v2, v4, v1}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 744290
    .line 744291
    invoke-static {}, LX/1CH;->A00()LX/1CH;

    move-result-object v0

    invoke-virtual {v0}, LX/1CH;->A03()LX/AIW;

    .line 744292
    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v3, v0, v5}, LX/AIW;->A0C(Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 744293
    .line 744294
    move-result-object v0

    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 744295
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_100
    invoke-virtual {v1}, LX/0hc;->getToken()Ljava/lang/String;

    move-result-object v3

    .line 744296
    goto :goto_15

    :cond_101
    const-string v0, "bk.action.ig.wellbeing.OpenSensitiveContentControl"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744297
    move-result v0

    if-eqz v0, :cond_102

    invoke-static {v1, v3}, LX/9DE;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    .line 744298
    move-result-object v0

    return-object v0

    :cond_102
    const-string v0, "bk.action.ig.wellbeing.ReturnToExploreWithRefresh"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_105

    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 744299
    move-result-object v4

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 744300
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 744301
    move-result-object v3

    const/4 v0, 0x0

    const-string v2, "IgBloksExtensions"

    if-nez v3, :cond_103

    const-string v1, "bk.action.ig.wellbeing.ReturnToExploreWithRefresh: expecting user session to be non-null"

    :goto_16
    invoke-static {v2, v1}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_103
    instance-of v1, v4, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 744302
    .line 744303
    if-eqz v1, :cond_104

    .line 744304
    const-class v2, LX/Lps;

    new-instance v1, LX/NJO;

    invoke-direct {v1}, LX/NJO;-><init>()V

    invoke-virtual {v3, v1, v2}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 744305
    move-result-object v2

    .line 744306
    check-cast v2, LX/Lps;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/Lps;->A00:Z

    check-cast v4, Lcom/instagram/base/activity/IgFragmentActivity;

    .line 744307
    invoke-virtual {v4}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    return-object v0

    :cond_104
    const-string v1, "bk.action.ig.wellbeing.ReturnToExploreWithRefresh: expecting host activity to be IgFragmentActivity"

    .line 744308
    goto :goto_16

    :cond_105
    const-string v0, "bk.action.inapppurchase.FetchPriceAndBuy"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744309
    move-result v0

    if-eqz v0, :cond_106

    invoke-static {v1, v3}, LX/JkI;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744310
    return-object v0

    :cond_106
    const-string v0, "bk.action.insights.SetTimeframeHeader"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744311
    move-result v0

    if-eqz v0, :cond_107

    invoke-static {v1, v3}, LX/9DF;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744312
    return-object v0

    :cond_107
    const-string v0, "bk.action.instagram.remotepresence.OpenVerifiedCallerSettings"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744313
    move-result v0

    if-eqz v0, :cond_108

    invoke-static {v1, v3}, LX/9DG;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 744314
    :cond_108
    const-string v0, "bk.action.io.clipboard.SetString"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 744315
    if-eqz v0, :cond_109

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    .line 744316
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    .line 744317
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 744318
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 744319
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    .line 744320
    const/4 v0, 0x0

    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v3

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v1

    iget-object v2, v1, LX/5VB;->A00:Landroid/content/Context;

    .line 744321
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    const-string v1, "clipboard"

    .line 744322
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 744323
    move-result-object v2

    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v2, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744324
    check-cast v2, Landroid/content/ClipboardManager;

    .line 744325
    invoke-virtual {v2, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 744326
    return-object v0

    :cond_109
    const-string v0, "bk.action.logging.AutomatedLoggingEvent"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744327
    move-result v0

    if-eqz v0, :cond_10a

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    .line 744328
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744329
    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    .line 744330
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 744331
    move-result-wide v0

    sget-object v3, LX/1jH;->A00:LX/37n;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 744332
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 744333
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 744334
    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744335
    move-result-object v1

    .line 744336
    iget-object v0, v3, LX/37n;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 744337
    :cond_10a
    const-string v0, "bk.action.logging.LogEvent"

    .line 744338
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a4

    .line 744339
    const-string v0, "bk.action.logging.LogEventImmediately"

    .line 744340
    .line 744341
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 744342
    if-eqz v0, :cond_10c

    .line 744343
    const/4 v0, 0x0

    .line 744344
    iget-object v4, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744345
    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 744346
    const/4 v0, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 744347
    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744348
    .line 744349
    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v2, :cond_10b

    .line 744350
    new-instance v0, LX/AuD;

    invoke-direct {v0, v2}, LX/AuD;-><init>(Ljava/lang/String;)V

    :goto_18
    invoke-static {v0, v3}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 744351
    move-result-object v3

    sget-object v2, LX/0jX;->A02:LX/0jX;

    iget-object v0, v3, LX/0lQ;->A06:Ljava/util/EnumSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 744352
    invoke-static {v4}, LX/DgA;->A00(Ljava/util/Map;)LX/0lM;

    move-result-object v0

    .line 744353
    invoke-virtual {v3, v0}, LX/0lQ;->A04(LX/0lM;)V

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 744354
    move-result-object v0

    .line 744355
    invoke-static {v0}, LX/0kB;->A00(LX/0hc;)LX/0ji;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0ji;->D21(LX/0lQ;)V

    .line 744356
    goto/16 :goto_1

    :cond_10b
    invoke-static {v1}, LX/5Wy;->A0A(LX/4du;)LX/0je;

    move-result-object v0

    .line 744357
    goto :goto_18

    :cond_10c
    const-string v0, "bk.action.media.OpenCamera"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744358
    move-result v0

    if-eqz v0, :cond_10d

    invoke-static {v1, v3}, LX/GAs;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744359
    return-object v0

    :cond_10d
    const-string v0, "bk.action.mft.OpenWalletConnectDeepLink"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744360
    move-result v0

    if-eqz v0, :cond_10e

    invoke-static {v1, v3}, LX/9DH;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744361
    return-object v0

    :cond_10e
    const-string v0, "bk.action.navigation.AdsToggleWithParam"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744362
    move-result v0

    if-eqz v0, :cond_10f

    invoke-static {v1, v3}, LX/9DI;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744363
    return-object v0

    :cond_10f
    const-string v0, "bk.action.navigation.CloseBookingFlowAndLaunchThreadWithMerchant"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744364
    move-result v0

    if-eqz v0, :cond_110

    .line 744365
    invoke-static {v1, v3}, LX/9DJ;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 744366
    :cond_110
    const-string v0, "bk.action.navigation.CloseScreen"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_361

    .line 744367
    const-string v0, "bk.action.navigation.OpenMap"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744368
    move-result v0

    if-eqz v0, :cond_111

    invoke-static {v1, v3}, LX/9DK;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744369
    return-object v0

    :cond_111
    const-string v0, "bk.action.navigation.OpenSendMessage"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744370
    move-result v0

    if-eqz v0, :cond_112

    .line 744371
    invoke-static {v1, v3}, LX/9DL;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 744372
    :cond_112
    const-string v0, "bk.action.navigation.OpenUrl"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744373
    .line 744374
    move-result v0

    if-nez v0, :cond_3a3

    const-string v0, "bk.action.navigation.SetDividerLineHidden"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744375
    move-result v0

    if-eqz v0, :cond_113

    .line 744376
    invoke-static {v1}, LX/5Wy;->A01(LX/4du;)Landroidx/fragment/app/Fragment;

    .line 744377
    move-result-object v4

    const/4 v1, 0x0

    .line 744378
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    .line 744379
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744380
    move-result-object v0

    invoke-static {v0}, LX/6A3;->A01(Ljava/lang/Object;)Z

    move-result v2

    instance-of v0, v4, LX/2Ex;

    if-eqz v0, :cond_12

    .line 744381
    check-cast v4, LX/2Ex;

    .line 744382
    iget-object v0, v4, LX/2Ex;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 744383
    iget-object v1, v4, LX/2Ex;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 744384
    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0h:Z

    goto/16 :goto_1

    .line 744385
    :cond_113
    const-string v0, "bk.action.navigation.SetNavBar"

    .line 744386
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744387
    move-result v0

    if-eqz v0, :cond_114

    const/4 v2, 0x0

    .line 744388
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744389
    move-result-object v0

    .line 744390
    check-cast v0, LX/3zq;

    invoke-static {v0}, LX/ANr;->A01(LX/3zq;)LX/AGx;

    .line 744391
    move-result-object v2

    invoke-static {v1}, LX/5Wy;->A01(LX/4du;)Landroidx/fragment/app/Fragment;

    .line 744392
    move-result-object v1

    instance-of v0, v1, LX/2Ex;

    if-eqz v0, :cond_12

    .line 744393
    check-cast v1, LX/2Ex;

    invoke-virtual {v1, v2}, LX/2Ex;->A06(LX/AGx;)V

    goto/16 :goto_1

    .line 744394
    :cond_114
    const-string v0, "bk.action.navigation.SetNavBarColor"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744395
    move-result v0

    .line 744396
    if-eqz v0, :cond_115

    invoke-static {v1, v3}, LX/7Co;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744397
    return-object v0

    :cond_115
    const-string v0, "bk.action.navigation.SetNavBarV2"

    .line 744398
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 744399
    if-eqz v0, :cond_116

    const/4 v4, 0x0

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    .line 744400
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744401
    move-result-object v4

    check-cast v4, LX/3zq;

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 744402
    .line 744403
    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v2, v3, v4}, LX/ANr;->A00(LX/BdO;LX/5VB;LX/3zq;)LX/AGx;

    .line 744404
    move-result-object v3

    .line 744405
    invoke-static {v1}, LX/5Wy;->A01(LX/4du;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v1, v2, LX/2Ex;

    .line 744406
    if-eqz v1, :cond_0

    check-cast v2, LX/2Ex;

    invoke-virtual {v2, v3}, LX/2Ex;->A06(LX/AGx;)V

    .line 744407
    return-object v0

    :cond_116
    const-string v0, "bk.action.nft.onboarding.OpenMintingFlow"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744408
    move-result v0

    if-eqz v0, :cond_117

    invoke-static {v1, v3}, LX/GAt;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744409
    return-object v0

    :cond_117
    const-string v0, "bk.action.nft.onboarding.OpenSellingFlow"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744410
    move-result v0

    if-eqz v0, :cond_118

    invoke-static {v1, v3}, LX/GAu;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744411
    return-object v0

    :cond_118
    const-string v0, "bk.action.OpenDatePicker"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744412
    move-result v0

    if-eqz v0, :cond_119

    invoke-static {v1, v3}, LX/9DN;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744413
    return-object v0

    :cond_119
    const-string v0, "bk.action.OpenDateTimePicker"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744414
    move-result v0

    if-eqz v0, :cond_11a

    invoke-static {v1, v3}, LX/9DO;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    .line 744415
    move-result-object v0

    return-object v0

    :cond_11a
    const-string v0, "bk.action.OpenPastPromotions"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744416
    move-result v0

    if-eqz v0, :cond_11b

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 744417
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 744418
    move-result-object v3

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 744419
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 744420
    move-result-object v2

    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/52R;->A00()LX/37s;

    .line 744421
    move-result-object v0

    .line 744422
    invoke-virtual {v0}, LX/37s;->A01()LX/Gj8;

    new-instance v0, Landroid/os/Bundle;

    .line 744423
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 744424
    new-instance v1, LX/CJk;

    invoke-direct {v1}, LX/CJk;-><init>()V

    .line 744425
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 744426
    new-instance v0, LX/4n3;

    invoke-direct {v0, v3, v2}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 744427
    iput-object v1, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/4n3;->A05()V

    goto/16 :goto_1

    .line 744428
    :cond_11b
    const-string v0, "bk.action.OpenProductLinks"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744429
    move-result v0

    if-eqz v0, :cond_11c

    invoke-static {v1, v3}, LX/Coh;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744430
    return-object v0

    :cond_11c
    const-string v0, "bk.action.OpenTimePicker"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744431
    move-result v0

    .line 744432
    if-eqz v0, :cond_11d

    invoke-static {v1, v3}, LX/9DP;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744433
    return-object v0

    :cond_11d
    const-string v0, "bk.action.OpenUniversalLink"

    .line 744434
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744435
    move-result v0

    if-eqz v0, :cond_11e

    .line 744436
    .line 744437
    const/4 v2, 0x0

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744438
    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 744439
    move-result-object v0

    iget-object v4, v0, LX/5VB;->A00:Landroid/content/Context;

    .line 744440
    const/4 v0, 0x0

    invoke-static {v2}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 744441
    move-result-object v3

    const-string v2, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    .line 744442
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v4, v1}, LX/0iL;->A01(Landroid/content/Context;Landroid/content/Intent;)V

    .line 744443
    return-object v0

    :cond_11e
    const-string v0, "bk.action.payout.SaveFEIDForIGFOnboarding"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744444
    move-result v0

    .line 744445
    if-eqz v0, :cond_11f

    invoke-static {v1, v3}, LX/7Cp;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744446
    return-object v0

    :cond_11f
    const-string v0, "bk.action.preload.InvalidatePreloadScreen"

    .line 744447
    .line 744448
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 744449
    if-eqz v0, :cond_121

    .line 744450
    const/4 v0, 0x0

    iget-object v4, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744451
    move-result-object v3

    check-cast v3, LX/3zq;

    const/4 v0, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 744452
    :goto_19
    invoke-static {v0}, LX/5Wy;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    .line 744453
    move-result-object v6

    invoke-static {v3}, LX/AQ0;->A0A(LX/3zq;)Z

    .line 744454
    .line 744455
    move-result v4

    const/4 v0, 0x0

    if-eqz v4, :cond_120

    invoke-static {v3}, LX/AQ0;->A06(LX/3zq;)Ljava/lang/String;

    move-result-object v5

    :goto_1a
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 744456
    move-result-object v3

    iget-object v4, v3, LX/2Pq;->A00:Landroid/content/Context;

    .line 744457
    if-eqz v5, :cond_0

    .line 744458
    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 744459
    move-result-object v3

    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    invoke-direct {v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0hc;)V

    .line 744460
    .line 744461
    invoke-static {v4, v1, v5, v2, v6}, LX/IOc;->A01(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_120
    move-object v5, v2

    .line 744462
    goto :goto_1a

    :cond_121
    const-string v0, "bk.action.preload.InvalidatePreloadScreenV2"

    .line 744463
    .line 744464
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 744465
    if-eqz v0, :cond_122

    const/4 v0, 0x0

    .line 744466
    iget-object v4, v3, LX/4E8;->A00:Ljava/util/List;

    .line 744467
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3zq;

    .line 744468
    const/4 v0, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 744469
    goto :goto_19

    :cond_122
    const-string v0, "bk.action.preload.RequestPreloadScreen"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744470
    move-result v0

    if-eqz v0, :cond_123

    invoke-static {v1, v3}, LX/9DQ;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744471
    return-object v0

    :cond_123
    const-string v0, "bk.action.preload.RequestPreloadScreenV2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744472
    move-result v0

    if-eqz v0, :cond_124

    invoke-static {v1, v3}, LX/9DR;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744473
    return-object v0

    :cond_124
    const-string v0, "bk.action.privacy.consent.CloseBottomSheet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744474
    move-result v0

    if-eqz v0, :cond_125

    invoke-static {v1, v3}, LX/JkJ;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744475
    return-object v0

    :cond_125
    const-string v0, "bk.action.privacy.consent.CloseDialog"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744476
    move-result v0

    if-eqz v0, :cond_126

    invoke-static {v1, v3}, LX/JkK;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744477
    return-object v0

    :cond_126
    const-string v0, "bk.action.privacy.consent.CloseFlow"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744478
    move-result v0

    if-eqz v0, :cond_127

    invoke-static {v1, v3}, LX/JkL;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744479
    return-object v0

    :cond_127
    const-string v0, "bk.action.privacy.consent.CloseScreen"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744480
    move-result v0

    if-eqz v0, :cond_128

    invoke-static {v1, v3}, LX/JkM;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 744481
    :cond_128
    const-string v0, "bk.action.privacy.consent.FlowCompletionCallback"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 744482
    if-eqz v0, :cond_12a

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 744483
    .line 744484
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 744485
    iget-object v3, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744486
    move-result-object v4

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 744487
    invoke-static {v4, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744488
    check-cast v3, Ljava/lang/String;

    sget-object v0, LX/Cki;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744489
    move-result-object v2

    check-cast v2, LX/Cki;

    if-nez v2, :cond_129

    sget-object v2, LX/Cki;->A06:LX/Cki;

    .line 744490
    :cond_129
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 744491
    .line 744492
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    move-result-object v1

    new-instance v0, LX/6UA;

    .line 744493
    invoke-direct {v0, v2, v3}, LX/6UA;-><init>(LX/Cki;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    goto/16 :goto_1

    .line 744494
    :cond_12a
    const-string v0, "bk.action.privacy.consent.LaunchConsent"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744495
    move-result v0

    if-eqz v0, :cond_12b

    invoke-static {v1, v3}, LX/JkN;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744496
    return-object v0

    :cond_12b
    const-string v0, "bk.action.privacy.consent.OpenBottomSheet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744497
    move-result v0

    if-eqz v0, :cond_12c

    invoke-static {v1, v3}, LX/JkO;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744498
    return-object v0

    :cond_12c
    const-string v0, "bk.action.privacy.consent.OpenDialog"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744499
    move-result v0

    if-eqz v0, :cond_12d

    invoke-static {v1, v3}, LX/JkP;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744500
    return-object v0

    :cond_12d
    const-string v0, "bk.action.privacy.consent.OpenFlow"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744501
    move-result v0

    if-eqz v0, :cond_12e

    invoke-static {v1, v3}, LX/JkQ;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744502
    return-object v0

    :cond_12e
    const-string v0, "bk.action.privacy.consent.OpenIAWLink"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744503
    move-result v0

    if-eqz v0, :cond_12f

    invoke-static {v1, v3}, LX/GAv;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744504
    return-object v0

    :cond_12f
    const-string v0, "bk.action.privacy.consent.OpenScreen"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744505
    move-result v0

    if-eqz v0, :cond_130

    invoke-static {v1, v3}, LX/JkR;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 744506
    :cond_130
    const-string v0, "bk.action.privacy.consent.OpenSystemAppSettings"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744507
    move-result v0

    if-eqz v0, :cond_132

    .line 744508
    const/4 v2, 0x0

    .line 744509
    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 744510
    iget-object v1, v1, LX/4du;->A00:LX/5VB;

    .line 744511
    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v4, v1, LX/5VB;->A00:Landroid/content/Context;

    if-eqz v4, :cond_0

    .line 744512
    iget-object v1, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744513
    move-result-object v2

    const-string v1, "notification"

    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_131

    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 744514
    :goto_1b
    invoke-static {v4, v1}, LX/9v7;->A01(Landroid/content/Context;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 744515
    move-result-object v2

    invoke-static {}, LX/0rY;->A00()LX/0rY;

    .line 744516
    move-result-object v1

    invoke-virtual {v1}, LX/0rY;->A05()LX/04A;

    .line 744517
    move-result-object v1

    invoke-virtual {v1, v4, v2}, LX/0AA;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    return-object v0

    :cond_131
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 744518
    goto :goto_1b

    :cond_132
    const-string v0, "bk.action.privacy.consent.ShutdownExperience"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744519
    move-result v0

    if-eqz v0, :cond_133

    invoke-static {v3}, LX/JkS;->A00(LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744520
    return-object v0

    :cond_133
    const-string v0, "bk.action.privacy.consent.ShutdownExperienceWithError"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744521
    move-result v0

    if-eqz v0, :cond_134

    invoke-static {v3}, LX/JkT;->A00(LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744522
    return-object v0

    :cond_134
    const-string v0, "bk.action.qpl.userflow.AnnotateV2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744523
    move-result v0

    .line 744524
    if-eqz v0, :cond_135

    invoke-static {v1, v3}, LX/Coi;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    .line 744525
    move-result-object v0

    return-object v0

    :cond_135
    const-string v0, "bk.action.qpl.userflow.EndFlowCancelV2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744526
    move-result v0

    if-eqz v0, :cond_137

    .line 744527
    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 744528
    move-result v6

    iget-object v4, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744529
    move-result-object v0

    .line 744530
    const-string v3, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v0, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744531
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 744532
    move-result v5

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744533
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 744534
    move-result v0

    invoke-static {v4}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 744535
    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 744536
    .line 744537
    if-nez v4, :cond_136

    .line 744538
    const-string v4, "user_cancelled"

    :cond_136
    invoke-static {v1}, LX/5Wy;->A07(LX/4du;)LX/0l1;

    move-result-object v3

    .line 744539
    invoke-interface {v3, v5, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    .line 744540
    move-result-wide v0

    invoke-interface {v3, v0, v1, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    .line 744541
    return-object v2

    :cond_137
    const-string v0, "bk.action.qpl.userflow.EndFlowFailureV2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744542
    move-result v0

    if-eqz v0, :cond_138

    .line 744543
    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 744544
    move-result v5

    iget-object v4, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744545
    move-result-object v0

    .line 744546
    const-string v3, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v0, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744547
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 744548
    move-result v7

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744549
    .line 744550
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v6

    .line 744551
    invoke-static {v4}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    .line 744552
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744553
    check-cast v5, Ljava/lang/String;

    .line 744554
    const/4 v0, 0x3

    .line 744555
    invoke-static {v4, v0}, LX/54P;->A0o(Ljava/util/List;I)Ljava/lang/String;

    .line 744556
    move-result-object v4

    invoke-static {v1}, LX/5Wy;->A07(LX/4du;)LX/0l1;

    move-result-object v3

    .line 744557
    invoke-interface {v3, v7, v6}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    move-result-wide v0

    invoke-interface {v3, v0, v1, v5, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 744558
    :cond_138
    const-string v0, "bk.action.qpl.userflow.EndFlowSuccessV2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 744559
    if-eqz v0, :cond_13a

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/4E8;->A00:Ljava/util/List;

    .line 744560
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744561
    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v0, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 744562
    move-result v4

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744563
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 744564
    move-result v3

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 744565
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 744566
    move-result-object v0

    if-eqz v0, :cond_139

    .line 744567
    invoke-static {v0}, LX/1ka;->A00(Lcom/instagram/service/session/UserSession;)LX/1ka;

    move-result-object v2

    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 744568
    .line 744569
    :goto_1c
    invoke-interface {v2, v4, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    .line 744570
    .line 744571
    goto/16 :goto_1

    :cond_139
    invoke-static {}, LX/CF0;->A00()LX/CF0;

    .line 744572
    move-result-object v2

    goto :goto_1c

    :cond_13a
    const-string v0, "bk.action.qpl.userflow.MarkErrorV2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744573
    move-result v0

    if-eqz v0, :cond_13b

    .line 744574
    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 744575
    move-result v5

    iget-object v4, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744576
    move-result-object v0

    .line 744577
    const-string v3, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v0, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744578
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 744579
    move-result v7

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744580
    .line 744581
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    move-result v6

    .line 744582
    invoke-static {v4}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 744583
    invoke-static {v5, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744584
    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744585
    move-result-object v4

    .line 744586
    invoke-static {v4, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744587
    .line 744588
    check-cast v4, Ljava/lang/String;

    invoke-static {v1}, LX/5Wy;->A07(LX/4du;)LX/0l1;

    move-result-object v3

    .line 744589
    invoke-interface {v3, v7, v6}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateFlowId(II)J

    move-result-wide v0

    invoke-interface {v3, v0, v1, v5, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkError(JLjava/lang/String;Ljava/lang/String;)V

    .line 744590
    return-object v2

    :cond_13b
    const-string v0, "bk.action.qpl.userflow.MarkPointV2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744591
    move-result v0

    if-eqz v0, :cond_13c

    invoke-static {v1, v3}, LX/Coj;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744592
    return-object v0

    :cond_13c
    const-string v0, "bk.action.qpl.userflow.StartFlowV2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744593
    move-result v0

    if-eqz v0, :cond_13d

    invoke-static {v1, v3}, LX/7Ct;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744594
    return-object v0

    :cond_13d
    const-string v0, "bk.action.qpl.userflow.StartFlowV2IfNotOngoing"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744595
    move-result v0

    if-eqz v0, :cond_13e

    invoke-static {v1, v3}, LX/7Cu;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744596
    return-object v0

    :cond_13e
    const-string v0, "bk.action.rapid_feedback.TryShowRapidFeedbackSurvey"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744597
    move-result v0

    if-eqz v0, :cond_13f

    invoke-static {v1, v3}, LX/9DS;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 744598
    :cond_13f
    const-string v0, "bk.action.rapid_feedback.TryShowSurveyForDebuggingOnly"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 744599
    if-eqz v0, :cond_140

    .line 744600
    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 744601
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1CO;->A00()Z

    .line 744602
    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/1CO;->A00:LX/1CO;

    if-eqz v0, :cond_12

    .line 744603
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 744604
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 744605
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 744606
    .line 744607
    move-result-object v2

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    .line 744608
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 744609
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 744610
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/1CO;->A00:LX/1CO;

    .line 744611
    if-eqz v0, :cond_373

    invoke-virtual {v0, v4, v2, v1}, LX/1CO;->A03(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 744612
    :cond_140
    const-string v0, "bk.action.rapid_feedback.TryToShowSurvey"

    .line 744613
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744614
    move-result v0

    if-eqz v0, :cond_142

    invoke-static {}, LX/1CO;->A00()Z

    .line 744615
    move-result v4

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    .line 744616
    sget-object v4, LX/1CO;->A00:LX/1CO;

    .line 744617
    if-eqz v4, :cond_0

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 744618
    move-result-object v4

    invoke-static {v4}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 744619
    .line 744620
    move-result-object v7

    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 744621
    move-result-object v6

    .line 744622
    const/4 v1, 0x0

    iget-object v5, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744623
    .line 744624
    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x1

    .line 744625
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744626
    move-result-object v1

    if-eqz v1, :cond_141

    .line 744627
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744628
    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v1}, LX/5Wy;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    .line 744629
    .line 744630
    move-result-object v2

    :cond_141
    sget-object v1, LX/1CO;->A00:LX/1CO;

    invoke-virtual {v1, v6, v7, v4, v2}, LX/1CO;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 744631
    return-object v0

    :cond_142
    const-string v0, "bk.action.rapid_feedback.TryToShowSurveyWithCallback"

    .line 744632
    .line 744633
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 744634
    if-eqz v0, :cond_144

    const/4 v0, 0x0

    iget-object v7, v3, LX/4E8;->A00:Ljava/util/List;

    .line 744635
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 744636
    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744637
    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz v3, :cond_143

    .line 744638
    invoke-static {v3}, LX/5Wy;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    .line 744639
    move-result-object v2

    :cond_143
    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 744640
    move-result-object v5

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 744641
    .line 744642
    move-result-object v3

    invoke-static {v3}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 744643
    move-result-object v4

    const/4 v3, 0x2

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744644
    move-result-object v3

    .line 744645
    invoke-static {v3}, LX/5WQ;->A00(Ljava/lang/Object;)LX/5Ow;

    .line 744646
    move-result-object v3

    sput-object v3, LX/3oT;->A01:LX/5Ox;

    .line 744647
    sput-object p0, LX/3oT;->A00:LX/4du;

    .line 744648
    invoke-static {}, LX/1CO;->A00()Z

    move-result v1

    if-eqz v1, :cond_374

    .line 744649
    sget-object v1, LX/1CO;->A00:LX/1CO;

    if-eqz v1, :cond_374

    invoke-virtual {v1, v5, v4, v6, v2}, LX/1CO;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 744650
    return-object v0

    :cond_144
    const-string v0, "bk.action.rendering_logging.TrackRenderingLoggingForComponent"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744651
    move-result v0

    if-eqz v0, :cond_145

    invoke-static {v1, v3}, LX/Cok;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744652
    return-object v0

    :cond_145
    const-string v0, "bk.action.RequestPermission"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744653
    move-result v0

    if-eqz v0, :cond_146

    invoke-static {v1, v3}, LX/9DT;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744654
    return-object v0

    :cond_146
    const-string v0, "bk.action.ResumeAgeVerification"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744655
    move-result v0

    if-eqz v0, :cond_147

    invoke-static {v1, v3}, LX/9DU;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    .line 744656
    move-result-object v0

    return-object v0

    :cond_147
    const-string v0, "bk.action.rp.cocreation.OpenCollage"

    .line 744657
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_148

    const/4 v1, 0x0

    .line 744658
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext"

    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5VB;

    .line 744659
    invoke-static {v1}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 744660
    move-result-object v0

    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 744661
    move-result-object v1

    sget-object v0, LX/FuL;->A00:LX/FuL;

    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    goto/16 :goto_1

    .line 744662
    :cond_148
    const-string v0, "bk.action.rp.Navigate"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744663
    move-result v0

    if-eqz v0, :cond_149

    invoke-static {v3}, LX/GAw;->A00(LX/4E8;)Ljava/lang/Object;

    .line 744664
    move-result-object v0

    return-object v0

    :cond_149
    const-string v0, "bk.action.rp.NavigateBack"

    .line 744665
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14a

    const/4 v1, 0x0

    .line 744666
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext"

    .line 744667
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5VB;

    invoke-static {v1}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 744668
    move-result-object v0

    .line 744669
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 744670
    move-result-object v1

    sget-object v0, LX/FuK;->A00:LX/FuK;

    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    goto/16 :goto_1

    .line 744671
    :cond_14a
    const-string v0, "bk.action.rppwb.PrecallInterstitialResponse"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744672
    move-result v0

    if-eqz v0, :cond_14b

    .line 744673
    invoke-static {v3}, LX/9DV;->A00(LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 744674
    :cond_14b
    const-string v0, "bk.action.search_bar.GetText"

    .line 744675
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a2

    .line 744676
    const-string v0, "bk.action.search_bar.ShowKeyboard"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744677
    .line 744678
    move-result v0

    if-eqz v0, :cond_14c

    const/4 v2, 0x0

    .line 744679
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3zq;

    if-eqz v3, :cond_12

    .line 744680
    iget v2, v3, LX/3zq;->A02:I

    const/16 v0, 0x3530

    if-ne v2, v0, :cond_348

    .line 744681
    iget-object v0, v1, LX/4du;->A00:LX/5VB;

    .line 744682
    invoke-virtual {v3, v0}, LX/3zq;->A05(LX/5VB;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 744683
    .line 744684
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A03()V

    goto/16 :goto_1

    .line 744685
    :cond_14c
    const-string v0, "bk.action.search_bar.Unfocus"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744686
    .line 744687
    move-result v0

    if-eqz v0, :cond_14d

    const/4 v2, 0x0

    .line 744688
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3zq;

    if-eqz v3, :cond_12

    .line 744689
    iget v2, v3, LX/3zq;->A02:I

    const/16 v0, 0x3530

    .line 744690
    if-ne v2, v0, :cond_349

    iget-object v0, v1, LX/4du;->A00:LX/5VB;

    .line 744691
    invoke-virtual {v3, v0}, LX/3zq;->A05(LX/5VB;)Landroid/view/View;

    .line 744692
    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    if-eqz v0, :cond_12

    .line 744693
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 744694
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    goto/16 :goto_1

    .line 744695
    :cond_14d
    const-string v0, "bk.action.search_bar_with_cancel.GetText"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a2

    .line 744696
    const-string v0, "bk.action.SendLeadMessage"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744697
    move-result v0

    .line 744698
    if-eqz v0, :cond_14e

    invoke-static {v1, v3}, LX/DWI;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744699
    return-object v0

    :cond_14e
    const-string v0, "bk.action.sercom.CloseModalAndLaunchSurvey"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744700
    move-result v0

    if-eqz v0, :cond_14f

    .line 744701
    const/4 v6, 0x0

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 744702
    check-cast v3, LX/3zq;

    const/16 v0, 0x23

    .line 744703
    invoke-virtual {v3, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 744704
    move-result-object v5

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v4

    .line 744705
    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 744706
    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 744707
    move-result-object v1

    const/4 v0, 0x0

    .line 744708
    invoke-static {v3, v4, v1, v5, v2}, LX/ADe;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    :cond_14f
    const-string v0, "bk.action.services.LaunchGoogleAuth"

    .line 744709
    .line 744710
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744711
    move-result v0

    .line 744712
    if-eqz v0, :cond_150

    const/4 v0, 0x0

    .line 744713
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/4E8;->A00:Ljava/util/List;

    .line 744714
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744715
    const/4 v1, 0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 744716
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 744717
    move-result-object v0

    return-object v0

    :cond_150
    const-string v0, "bk.action.session_store.Get"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_151

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 744718
    move-result-object v2

    .line 744719
    const-class v1, LX/9al;

    .line 744720
    new-instance v0, LX/Aox;

    invoke-direct {v0}, LX/Aox;-><init>()V

    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 744721
    move-result-object v0

    check-cast v0, LX/9al;

    iget-object v0, v0, LX/9al;->A00:Ljava/util/Map;

    .line 744722
    return-object v0

    :cond_151
    const-string v0, "bk.action.settings.ads.UpdateBasicAdsSettingsCache"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744723
    move-result v0

    .line 744724
    if-eqz v0, :cond_152

    invoke-static {v1, v3}, LX/9DX;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744725
    return-object v0

    :cond_152
    const-string v0, "bk.action.ShareCollection"

    .line 744726
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_154

    .line 744727
    const/4 v2, 0x2

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744728
    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, LX/5Wy;->A0A(LX/4du;)LX/0je;

    .line 744729
    move-result-object v4

    if-eqz v2, :cond_153

    .line 744730
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_153

    new-instance v4, LX/AuE;

    .line 744731
    invoke-direct {v4, v2}, LX/AuE;-><init>(Ljava/lang/String;)V

    :cond_153
    :goto_1d
    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 744732
    .line 744733
    move-result-object v2

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 744734
    .line 744735
    move-result-object v0

    invoke-static {v2, v4, v3, v0}, LX/7Ja;->A00(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/4E8;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_1

    .line 744736
    :cond_154
    const-string v0, "bk.action.ShareCollectionV2"

    .line 744737
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_155

    .line 744738
    const/4 v2, 0x2

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744739
    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, LX/5Wy;->A0A(LX/4du;)LX/0je;

    .line 744740
    move-result-object v4

    .line 744741
    if-eqz v2, :cond_153

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    .line 744742
    if-nez v0, :cond_153

    new-instance v4, LX/AuF;

    invoke-direct {v4, v2}, LX/AuF;-><init>(Ljava/lang/String;)V

    .line 744743
    goto :goto_1d

    :cond_155
    const-string v0, "bk.action.ShareFBPayReferral"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744744
    move-result v0

    if-eqz v0, :cond_156

    invoke-static {v1, v3}, LX/9DY;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744745
    return-object v0

    :cond_156
    const-string v0, "bk.action.ShareP2BOrder"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744746
    move-result v0

    if-eqz v0, :cond_157

    invoke-static {v1, v3}, LX/9DZ;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744747
    return-object v0

    :cond_157
    const-string v0, "bk.action.ShareProducts"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744748
    move-result v0

    if-eqz v0, :cond_158

    invoke-static {v1, v3}, LX/Col;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 744749
    :cond_158
    const-string v0, "bk.action.ShareShop"

    .line 744750
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_159

    .line 744751
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 744752
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    .line 744753
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744754
    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_15b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 744755
    move-result v0

    if-lez v0, :cond_15b

    new-instance v0, LX/AuG;

    invoke-direct {v0, v2}, LX/AuG;-><init>(Ljava/lang/String;)V

    .line 744756
    :goto_1e
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v2

    invoke-static {v2}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 744757
    move-result-object v2

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v1

    .line 744758
    invoke-static {v1}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 744759
    move-result-object v1

    invoke-static {v1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v1

    .line 744760
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-static {v2, v0, v3, v1}, LX/7Ja;->A01(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/4E8;Lcom/instagram/service/session/UserSession;)V

    .line 744761
    .line 744762
    goto/16 :goto_1

    :cond_159
    const-string v0, "bk.action.ShareShopDeepLinkToast"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15a

    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    move-result-object v0

    iget-object v2, v0, LX/2Pq;->A00:Landroid/content/Context;

    .line 744763
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 744764
    move-result-object v1

    const v0, 0x7f11261c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 744765
    move-result-object v0

    invoke-static {v2, v0}, LX/4II;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 744766
    :cond_15a
    const-string v0, "bk.action.ShareShopV2"

    .line 744767
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15c

    .line 744768
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 744769
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    .line 744770
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 744771
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_15b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15b

    .line 744772
    new-instance v0, LX/AuH;

    .line 744773
    invoke-direct {v0, v2}, LX/AuH;-><init>(Ljava/lang/String;)V

    goto :goto_1e

    :cond_15b
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 744774
    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A09(LX/5VB;)LX/0je;

    move-result-object v0

    .line 744775
    goto :goto_1e

    :cond_15c
    const-string v0, "bk.action.share.Text"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744776
    move-result v0

    .line 744777
    if-eqz v0, :cond_15d

    invoke-static {v1, v3}, LX/Com;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744778
    return-object v0

    :cond_15d
    const-string v0, "bk.action.shop.OpenCart"

    .line 744779
    .line 744780
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 744781
    if-eqz v0, :cond_15e

    .line 744782
    const/4 v0, 0x0

    .line 744783
    iget-object v3, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744784
    move-result-object v5

    .line 744785
    check-cast v5, Ljava/lang/String;

    .line 744786
    const/4 v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744787
    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v6, LX/2s4;->A00:LX/2s4;

    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 744788
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v12

    sget-object v8, LX/Bnt;->A0K:LX/Bnt;

    sget-object v9, LX/Bnw;->A07:LX/Bnw;

    sget-object v10, LX/Cmo;->A0H:LX/Cmo;

    sget-object v11, LX/Bnv;->A0A:LX/Bnv;

    .line 744789
    const/4 v0, 0x0

    move-object v13, v5

    .line 744790
    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    .line 744791
    move-object/from16 v18, v2

    move-object/from16 v19, v2

    .line 744792
    invoke-virtual/range {v6 .. v19}, LX/2s4;->A0j(Landroidx/fragment/app/FragmentActivity;LX/Bnt;LX/Bnw;LX/Cmo;LX/Bnv;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_15e
    const-string v0, "bk.action.ShowAffiliateDiscoveryNux"

    .line 744793
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15f

    const/4 v0, 0x0

    .line 744794
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 744795
    iget-object v3, v3, LX/4E8;->A00:Ljava/util/List;

    .line 744796
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext"

    .line 744797
    .line 744798
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/5VB;

    .line 744799
    const/4 v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744800
    .line 744801
    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 744802
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744803
    const/4 v0, 0x3

    .line 744804
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-static {v2}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    move-result-object v0

    .line 744805
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 744806
    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5VB;->A02:LX/1pS;

    .line 744807
    check-cast v0, LX/1pR;

    invoke-virtual {v0}, LX/1pR;->A03()Landroidx/fragment/app/Fragment;

    .line 744808
    goto/16 :goto_1

    :cond_15f
    const-string v0, "bk.action.ShowMockNotificationPermissionDialog"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744809
    move-result v0

    if-eqz v0, :cond_160

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 744810
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 744811
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 744812
    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 744813
    move-result-object v0

    .line 744814
    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/7ne;

    .line 744815
    invoke-direct {v0, v1, v2}, LX/7ne;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_1

    .line 744816
    :cond_160
    const-string v0, "bk.action.showreel.GetMentionList"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744817
    move-result v0

    if-eqz v0, :cond_161

    invoke-static {v1}, LX/7Cv;->A00(LX/4du;)Ljava/lang/Object;

    move-result-object v0

    .line 744818
    return-object v0

    :cond_161
    const-string v0, "bk.action.showreel.InvokeInteractionWithArgs"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744819
    move-result v0

    if-eqz v0, :cond_162

    invoke-static {v1, v3}, LX/7Cw;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    .line 744820
    move-result-object v0

    return-object v0

    :cond_162
    const-string v0, "bk.action.showreel.IsDisplayAreaTallerThanNineSixteen"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_163

    .line 744821
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5Wy;->A02(LX/4du;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 744822
    if-eqz v0, :cond_345

    .line 744823
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_345

    .line 744824
    invoke-static {v0}, LX/5BD;->A0C(Landroid/content/Context;)Z

    move-result v0

    .line 744825
    :goto_1f
    if-eqz v0, :cond_345

    goto/16 :goto_f

    :cond_163
    const-string v0, "bk.action.showreel.IsToolbarBelowMedia"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_164

    .line 744826
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5Wy;->A02(LX/4du;)Landroidx/fragment/app/Fragment;

    .line 744827
    .line 744828
    move-result-object v0

    if-eqz v0, :cond_345

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 744829
    move-result-object v0

    if-eqz v0, :cond_345

    invoke-static {v0}, LX/5BD;->A0D(Landroid/content/Context;)Z

    move-result v0

    .line 744830
    goto :goto_1f

    :cond_164
    const-string v0, "bk.action.showreel.render.GetTextSize"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744831
    move-result v0

    if-eqz v0, :cond_165

    .line 744832
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 744833
    const-string v2, "text_size"

    .line 744834
    const-string v1, "20sp"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744835
    return-object v0

    :cond_165
    const-string v0, "bk.action.spring.CreateSpring"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744836
    move-result v0

    if-eqz v0, :cond_166

    .line 744837
    const/4 v6, 0x0

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    .line 744838
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5WQ;

    .line 744839
    iget-object v5, v0, LX/5WQ;->A00:LX/5Ow;

    invoke-static {}, LX/2wU;->A00()LX/2wU;

    .line 744840
    move-result-object v0

    invoke-virtual {v0}, LX/2wV;->A02()LX/2wW;

    .line 744841
    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 744842
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v6, :cond_375

    invoke-interface {v4, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 744843
    .line 744844
    new-instance v3, LX/4E8;

    invoke-direct {v3, v4}, LX/4E8;-><init>(Ljava/util/List;)V

    new-instance v2, LX/8K3;

    .line 744845
    .line 744846
    invoke-direct {v2, v1, v3, v5}, LX/8K3;-><init>(LX/4du;LX/4E8;LX/5Ox;)V

    invoke-virtual {v0, v2}, LX/2wW;->A07(LX/1kb;)V

    .line 744847
    return-object v0

    :cond_166
    const-string v0, "bk.action.spring.GetCurrentValue"

    .line 744848
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744849
    move-result v0

    if-eqz v0, :cond_167

    const/4 v1, 0x0

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    .line 744850
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744851
    move-result-object v0

    check-cast v0, LX/2wW;

    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 744852
    .line 744853
    iget-wide v0, v0, LX/1kN;->A00:D

    invoke-static {v0, v1}, LX/6A3;->A00(D)Ljava/lang/Number;

    move-result-object v0

    .line 744854
    return-object v0

    :cond_167
    const-string v0, "bk.action.spring.SetEndValue"

    .line 744855
    .line 744856
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 744857
    if-eqz v0, :cond_168

    const/4 v0, 0x0

    iget-object v1, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744858
    move-result-object v2

    check-cast v2, LX/2wW;

    const/4 v0, 0x1

    .line 744859
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744860
    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 744861
    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    goto/16 :goto_1

    .line 744862
    :cond_168
    const-string v0, "bk.action.StartAgeVerification"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744863
    move-result v0

    if-eqz v0, :cond_169

    .line 744864
    invoke-static {v1, v3}, LX/9Da;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 744865
    :cond_169
    const-string v0, "ig.action.string.EncryptPassword"

    .line 744866
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_399

    .line 744867
    const-string v0, "bk.action.string.EncryptPassword"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744868
    move-result v0

    if-nez v0, :cond_399

    const-string v0, "bk.action.string.GetURLLastPathComponent"

    .line 744869
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16a

    const/4 v1, 0x0

    .line 744870
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    .line 744871
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 744872
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 744873
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 744874
    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 744875
    return-object v0

    :cond_16a
    const-string v0, "bk.action.string.ParseUrl"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744876
    move-result v0

    if-eqz v0, :cond_16b

    invoke-static {v3}, LX/9Db;->A00(LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 744877
    :cond_16b
    const-string v0, "bk.action.UpdatedAvatar"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 744878
    if-eqz v0, :cond_16c

    const/4 v0, 0x0

    .line 744879
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    .line 744880
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x2

    if-lt v2, v0, :cond_360

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744881
    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744882
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_360

    .line 744883
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 744884
    .line 744885
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    move-result-object v1

    new-instance v0, LX/1bR;

    .line 744886
    invoke-direct {v0}, LX/1bR;-><init>()V

    .line 744887
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    goto/16 :goto_1

    .line 744888
    :cond_16c
    const-string v0, "bk.action.SyncedAvatar"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_360

    .line 744889
    const-string v0, "bk.action.TakeAndSaveScreenshot"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 744890
    if-eqz v0, :cond_16d

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    .line 744891
    invoke-static {v1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/4E8;->A00:Ljava/util/List;

    .line 744892
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744893
    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext"

    invoke-static {v7, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/5VB;

    .line 744894
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5WQ;->A00(Ljava/lang/Object;)LX/5Ow;

    .line 744895
    move-result-object v6

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 744896
    move-result-object v0

    .line 744897
    invoke-static {v0}, LX/5Wy;->A00(LX/5VB;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    .line 744898
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v4, v9}, LX/3CJ;->A0B(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 744899
    move-result v0

    if-nez v0, :cond_34a

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 744900
    move-result-object v3

    .line 744901
    new-instance v2, LX/AzL;

    invoke-direct {v2, v5, v7, v1, v6}, LX/AzL;-><init>(Landroidx/fragment/app/Fragment;LX/5VB;LX/4du;LX/5Ox;)V

    new-array v0, v9, [Ljava/lang/String;

    .line 744902
    aput-object v4, v0, v8

    invoke-static {v3, v2, v0}, LX/3CJ;->A04(Landroid/app/Activity;LX/4xL;[Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 744903
    :cond_16d
    const-string v0, "bk.action.video.GetIsCaptionDisplayed"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744904
    move-result v0

    if-eqz v0, :cond_16e

    invoke-static {v3}, LX/7Cx;->A00(LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744905
    return-object v0

    :cond_16e
    const-string v0, "bk.action.video.GetIsMuted"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744906
    move-result v0

    if-eqz v0, :cond_16f

    invoke-static {v3}, LX/JkU;->A00(LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744907
    return-object v0

    :cond_16f
    const-string v0, "bk.action.video.GetPlaybackState"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744908
    move-result v0

    if-eqz v0, :cond_170

    invoke-static {v3}, LX/JkV;->A00(LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744909
    return-object v0

    :cond_170
    const-string v0, "bk.action.video.GetPosition"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744910
    move-result v0

    if-eqz v0, :cond_171

    invoke-static {v3}, LX/JkW;->A00(LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744911
    return-object v0

    :cond_171
    const-string v0, "bk.action.video.SendEvent"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744912
    move-result v0

    if-eqz v0, :cond_172

    invoke-static {v3}, LX/JkX;->A00(LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744913
    return-object v0

    :cond_172
    const-string v0, "bk.action.video.SetPosition"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744914
    move-result v0

    if-eqz v0, :cond_173

    invoke-static {v3}, LX/JkY;->A00(LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 744915
    :cond_173
    const-string v0, "bk.action.WebViewWithOnChange"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 744916
    if-eqz v0, :cond_174

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    .line 744917
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/4E8;->A00:Ljava/util/List;

    .line 744918
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744919
    move-result-object v5

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 744920
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744921
    check-cast v5, Ljava/lang/String;

    .line 744922
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 744923
    check-cast v0, LX/5WQ;

    iget-object v4, v0, LX/5WQ;->A00:LX/5Ow;

    .line 744924
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 744925
    const/4 v0, 0x2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5WQ;

    iget-object v3, v0, LX/5WQ;->A00:LX/5Ow;

    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    const/16 v16, 0x1

    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v7, v0

    move-object v8, v5

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move v12, v6

    .line 744926
    move v13, v6

    move v14, v6

    move v15, v6

    move/from16 v17, v6

    .line 744927
    move/from16 v18, v16

    .line 744928
    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    .line 744929
    invoke-direct/range {v7 .. v21}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    invoke-static {v1, v4, v3, v0}, LX/9Dd;->A00(LX/4du;LX/5Ox;LX/5Ox;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    goto/16 :goto_1

    .line 744930
    :cond_174
    const-string v0, "bk.action.WebViewWithOnChangeV2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744931
    move-result v0

    if-eqz v0, :cond_175

    invoke-static {v1, v3}, LX/9De;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744932
    return-object v0

    :cond_175
    const-string v0, "bk.action.xav.switcher.ClearHorizontalBadgeCount"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744933
    move-result v0

    if-eqz v0, :cond_176

    invoke-static {v1, v3}, LX/9Df;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744934
    return-object v0

    :cond_176
    const-string v0, "bk.action.xav.switcher.SnoozeHorizontalBadge"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744935
    move-result v0

    if-eqz v0, :cond_177

    invoke-static {v1, v3}, LX/9Dg;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744936
    return-object v0

    :cond_177
    const-string v0, "bk.fbpay.connect.action.VerifyAuthFactor"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744937
    move-result v0

    if-eqz v0, :cond_178

    invoke-static {v1, v3}, LX/JkZ;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744938
    return-object v0

    :cond_178
    const-string v0, "bk.fx.action.FetchAllAvailableNativeAuthData"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744939
    move-result v0

    if-eqz v0, :cond_179

    invoke-static {v1, v3}, LX/9F8;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744940
    return-object v0

    :cond_179
    const-string v0, "bk.fx.action.FetchAllAvailableNativeAuthDataForCaller"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744941
    move-result v0

    if-eqz v0, :cond_17a

    invoke-static {v1, v3}, LX/9Dh;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744942
    return-object v0

    :cond_17a
    const-string v0, "bk.fx.action.FetchAndDisplayIGQuickPromotion"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744943
    move-result v0

    if-eqz v0, :cond_17b

    invoke-static {v1, v3}, LX/7Cy;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744944
    return-object v0

    :cond_17b
    const-string v0, "bk.fx.action.FetchDeviceID"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744945
    move-result v0

    if-eqz v0, :cond_17c

    invoke-static {v1, v3}, LX/9Di;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744946
    return-object v0

    :cond_17c
    const-string v0, "bk.fx.action.FetchFacebookAccountAuthData"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744947
    move-result v0

    if-eqz v0, :cond_17d

    invoke-static {v1}, LX/7Cz;->A00(LX/4du;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 744948
    :cond_17d
    const-string v0, "bk.fx.action.FetchIGAccountAuthProof"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 744949
    if-eqz v0, :cond_17e

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    .line 744950
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/4E8;->A00:Ljava/util/List;

    .line 744951
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744952
    move-result-object v5

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 744953
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5WQ;

    iget-object v4, v0, LX/5WQ;->A00:LX/5Ow;

    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x4a

    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 744954
    invoke-direct {v3, v4, v0, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 744955
    const/16 v2, 0x33

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 744956
    invoke-direct {v0, v4, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v5, v0, v3}, LX/9F9;->A00(LX/4du;Ljava/lang/String;LX/0Tb;LX/0Sn;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 744957
    :cond_17e
    const-string v0, "bk.fx.action.FetchIGAccountAuthProofV2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 744958
    if-eqz v0, :cond_17f

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    .line 744959
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/4E8;->A00:Ljava/util/List;

    .line 744960
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 744961
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 744962
    invoke-static {v6, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744963
    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744964
    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext"

    .line 744965
    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5WQ;

    iget-object v4, v0, LX/5WQ;->A00:LX/5Ow;

    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x1c

    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;

    .line 744966
    invoke-direct {v3, v0, v5, v1, v4}, Lkotlin/jvm/internal/KtLambdaShape10S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 744967
    const/16 v2, 0xb

    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;

    .line 744968
    invoke-direct {v0, v2, v5, v1, v4}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v6, v0, v3}, LX/9F9;->A00(LX/4du;Ljava/lang/String;LX/0Tb;LX/0Sn;)Ljava/lang/Object;

    .line 744969
    move-result-object v0

    return-object v0

    .line 744970
    :cond_17f
    const-string v0, "bk.fx.action.GetFamilyDeviceId"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_180

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 744971
    move-result-object v0

    sget-object v3, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A04:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    sget-object v2, LX/006;->A03:Ljava/lang/Integer;

    .line 744972
    invoke-static {v0}, LX/0kw;->A00(LX/0hc;)LX/0kw;

    move-result-object v1

    new-instance v0, LX/Anw;

    .line 744973
    invoke-direct {v0, v1}, LX/Anw;-><init>(LX/0kw;)V

    .line 744974
    .line 744975
    invoke-static {v0, v3, v2}, LX/31D;->A01(LX/274;Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 744976
    invoke-static {v0}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 744977
    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LX/0eG;->A02:LX/0eG;

    .line 744978
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0eG;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 744979
    return-object v0

    :cond_180
    const-string v0, "bk.fx.action.IGLinkSuccess"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744980
    move-result v0

    if-eqz v0, :cond_181

    invoke-static {v1, v3}, LX/Con;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    .line 744981
    move-result-object v0

    return-object v0

    .line 744982
    :cond_181
    const-string v0, "bk.fx.action.LogoutSingleUser"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744983
    move-result v0

    if-eqz v0, :cond_183

    .line 744984
    invoke-static {v1}, LX/5Wy;->A08(LX/4du;)LX/1pR;

    move-result-object v3

    invoke-static {v1}, LX/5Wy;->A06(LX/4du;)LX/08I;

    move-result-object v7

    .line 744985
    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v1}, LX/5Wy;->A0A(LX/4du;)LX/0je;

    move-result-object v8

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 744986
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v9

    invoke-virtual {v3}, LX/1pR;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_182

    .line 744987
    invoke-virtual {v3}, LX/1pR;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v2

    :cond_182
    invoke-static {v9}, LX/4m7;->A01(LX/0hc;)LX/4m7;

    move-result-object v3

    invoke-virtual {v9}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/4m7;->A0G(Ljava/lang/String;)Z

    move-result v12

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 744988
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 744989
    sget-object v10, LX/006;->A00:Ljava/lang/Integer;

    .line 744990
    new-instance v3, LX/8iM;

    move-object v5, v2

    invoke-direct/range {v3 .. v12}, LX/8iM;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/08I;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 744991
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v3, v1}, LX/4nM;->A03([Ljava/lang/Object;)V

    .line 744992
    return-object v0

    :cond_183
    const-string v0, "bk.fx.action.media.OpenMediaPicker"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744993
    move-result v0

    if-eqz v0, :cond_184

    invoke-static {v1, v3}, LX/GAx;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744994
    return-object v0

    :cond_184
    const-string v0, "bk.fx.action.OpenURLInIAB"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744995
    move-result v0

    if-eqz v0, :cond_185

    invoke-static {v1, v3}, LX/9Dj;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744996
    return-object v0

    :cond_185
    const-string v0, "bk.fx.action.TriggerLinkingFlowCallbackV2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744997
    move-result v0

    if-eqz v0, :cond_186

    invoke-static {v1, v3}, LX/Em6;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 744998
    return-object v0

    :cond_186
    const-string v0, "bk.fx.action.UpdateClientServiceCache"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744999
    move-result v0

    if-eqz v0, :cond_187

    invoke-static {v1, v3}, LX/Anb;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 745000
    :cond_187
    const-string v0, "bk.ig.action.AcceptDmRequest"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_188

    .line 745001
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 745002
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 745003
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 745004
    move-result-object v2

    .line 745005
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5WQ;

    iget-object v3, v0, LX/5WQ;->A00:LX/5Ow;

    .line 745006
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/183;->A00(LX/0hc;)LX/183;

    .line 745007
    move-result-object v2

    new-instance v0, LX/5eW;

    .line 745008
    invoke-direct {v0}, LX/5eW;-><init>()V

    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 745009
    sget-object v0, LX/4E8;->A01:LX/4E8;

    invoke-static {v1, v0, v3}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 745010
    :cond_188
    const-string v0, "bk.ig.action.ConfirmFollowRequest"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745011
    move-result v0

    if-eqz v0, :cond_189

    invoke-static {v1, v3}, LX/9Dk;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 745012
    :cond_189
    const-string v0, "bk.ig.action.DeleteDmRequest"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18a

    .line 745013
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 745014
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 745015
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 745016
    move-result-object v2

    .line 745017
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5WQ;

    iget-object v3, v0, LX/5WQ;->A00:LX/5Ow;

    .line 745018
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/183;->A00(LX/0hc;)LX/183;

    .line 745019
    move-result-object v2

    new-instance v0, LX/5eX;

    .line 745020
    invoke-direct {v0}, LX/5eX;-><init>()V

    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 745021
    sget-object v0, LX/4E8;->A01:LX/4E8;

    invoke-static {v1, v0, v3}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 745022
    :cond_18a
    const-string v0, "bk.ig.action.IgnoreFollowRequest"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745023
    move-result v0

    .line 745024
    if-eqz v0, :cond_18b

    invoke-static {v1, v3}, LX/9Dl;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 745025
    return-object v0

    :cond_18b
    const-string v0, "bk.ig.action.ixt.EventEnded"

    .line 745026
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 745027
    if-eqz v0, :cond_18d

    const/4 v4, 0x0

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 745028
    const v3, 0x7f0917e5

    const-class v0, LX/4aR;

    .line 745029
    invoke-static {v1, v0, v3}, LX/5Wy;->A0K(LX/4du;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 745030
    move-result-object v1

    check-cast v1, LX/4aR;

    .line 745031
    const/4 v0, 0x0

    if-eqz v1, :cond_0

    if-eqz v4, :cond_18c

    .line 745032
    invoke-static {v4}, LX/5Wy;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    :cond_18c
    invoke-virtual {v1, v2}, LX/4aR;->A05(Ljava/util/HashMap;)V

    return-object v0

    .line 745033
    :cond_18d
    const-string v0, "bk.ig.action.OpenQuiteModeSettings"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 745034
    if-eqz v0, :cond_18e

    .line 745035
    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 745036
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 745037
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    .line 745038
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v0, v1, LX/4du;->A00:LX/5VB;

    .line 745039
    if-eqz v0, :cond_4c

    iget-object v3, v0, LX/5VB;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 745040
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 745041
    move-result-object v5

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 745042
    move-result-object v0

    .line 745043
    invoke-static {v0}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v7

    .line 745044
    if-eqz v7, :cond_376

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 745045
    .line 745046
    const-string v0, "entrypoint"

    .line 745047
    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v8, Lcom/instagram/modal/ModalActivity;

    .line 745048
    const-string v9, "quiet_mode_settings"

    .line 745049
    new-instance v4, LX/5ut;

    invoke-direct/range {v4 .. v9}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 745050
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    iput-object v0, v4, LX/5ut;->A0E:[I

    invoke-virtual {v4, v3}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 745051
    return-object v2

    :cond_18e
    const-string v0, "bk.ig.action.SimpleActionHandler"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745052
    move-result v0

    if-eqz v0, :cond_18f

    invoke-static {v1, v3}, LX/9Dm;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    .line 745053
    move-result-object v0

    return-object v0

    :cond_18f
    const-string v0, "bk.ig.android.GoToNotificationSettings"

    .line 745054
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745055
    move-result v0

    if-eqz v0, :cond_190

    .line 745056
    const/4 v0, 0x1

    .line 745057
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/4du;->A00:LX/5VB;

    const/4 v0, 0x0

    .line 745058
    if-eqz v1, :cond_0

    iget-object v1, v1, LX/5VB;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/3kg;->A0J(Landroid/content/Context;)V

    return-object v0

    .line 745059
    :cond_190
    const-string v0, "bk.ig.notification.AreNotificationsEnabled"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 745060
    if-eqz v0, :cond_191

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 745061
    const/4 v5, 0x1

    .line 745062
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    .line 745063
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745064
    move-result-object v0

    check-cast v0, LX/5WQ;

    .line 745065
    iget-object v4, v0, LX/5WQ;->A00:LX/5Ow;

    .line 745066
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    iget-object v2, v1, LX/4du;->A00:LX/5VB;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, LX/5VB;->A00:Landroid/content/Context;

    .line 745067
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 745068
    new-array v3, v5, [Ljava/lang/Object;

    .line 745069
    invoke-static {v2}, LX/0fN;->A01(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 745070
    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v1, v4, v3}, LX/5Wy;->A0J(LX/4du;LX/5Ox;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 745071
    return-object v0

    :cond_191
    const-string v0, "bk.ig.notification.IsChannelEnabled"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745072
    move-result v0

    if-eqz v0, :cond_192

    invoke-static {v1, v3}, LX/9Dn;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    .line 745073
    move-result-object v0

    .line 745074
    return-object v0

    :cond_192
    const-string v0, "bk.ig.notification.IsUserInQuietMode"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745075
    move-result v0

    if-eqz v0, :cond_193

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/4du;->A00:LX/5VB;

    const/4 v0, 0x0

    .line 745076
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 745077
    move-result-object v1

    invoke-static {v1}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 745078
    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/27h;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 745079
    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 745080
    move-result-object v0

    return-object v0

    :cond_193
    const-string v0, "bk.ig.notification.OpenDeviceNotificationSettings"

    .line 745081
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745082
    move-result v0

    if-eqz v0, :cond_194

    .line 745083
    const/4 v0, 0x1

    .line 745084
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/4du;->A00:LX/5VB;

    const/4 v0, 0x0

    .line 745085
    if-eqz v1, :cond_0

    iget-object v1, v1, LX/5VB;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/0fN;->A00(Landroid/content/Context;)V

    return-object v0

    .line 745086
    :cond_194
    const-string v0, "bk.ig.notification.ShouldDecoupleFromChannel"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_195

    .line 745087
    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 745088
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 745089
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745090
    move-result-object v2

    const-class v1, LX/1ER;

    new-instance v0, LX/AqI;

    invoke-direct {v0, v5}, LX/AqI;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 745091
    invoke-virtual {v5, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 745092
    move-result-object v0

    check-cast v0, LX/1ER;

    iget-object v0, v0, LX/1ER;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0fN;->A01(Landroid/content/Context;)Z

    .line 745093
    move-result v0

    .line 745094
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7d

    const-string v0, "instagram_direct"

    .line 745095
    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_20
    if-eqz v0, :cond_7d

    goto/16 :goto_f

    :cond_195
    const-string v0, "bk.mini.action.DidUpdateSSHSettings"

    .line 745096
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_196

    .line 745097
    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 745098
    move-result-object v1

    const/4 v4, 0x0

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    .line 745099
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3zq;

    if-eqz v1, :cond_12

    .line 745100
    if-eqz v2, :cond_12

    invoke-static {v1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 745101
    move-result-object v1

    const/16 v0, 0x23

    .line 745102
    invoke-virtual {v2, v0, v4}, LX/3zq;->A0G(IZ)Z

    new-instance v0, LX/E5X;

    .line 745103
    invoke-direct {v0}, LX/E5X;-><init>()V

    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    goto/16 :goto_1

    .line 745104
    :cond_196
    const-string v0, "bloks.browser_history.OpenIAW"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745105
    move-result v0

    if-eqz v0, :cond_197

    invoke-static {v1, v3}, LX/Jka;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 745106
    :cond_197
    const-string v0, "bloks.browser_history.UpdateProperty"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 745107
    if-eqz v0, :cond_198

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 745108
    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 745109
    .line 745110
    iget-object v3, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 745111
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745112
    const-string v0, "CLEAR_ALL"

    invoke-static {v2, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 745113
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 745114
    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 745115
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/GGo;->A00(Lcom/instagram/service/session/UserSession;)LX/Ge6;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, LX/Ge6;->A00:Landroid/content/SharedPreferences;

    .line 745116
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 745117
    move-result-object v1

    const-string v0, "browser_last_clear_link_history_date_key"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 745118
    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_1

    .line 745119
    :cond_198
    const-string v0, "bk.action.cxf.experimental.cpdp.Prefetch"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745120
    move-result v0

    .line 745121
    if-eqz v0, :cond_199

    invoke-static {v1, v3}, LX/7D1;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 745122
    return-object v0

    :cond_199
    const-string v0, "bk.action.ig.cxf.AutomatedLoggingTap"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745123
    move-result v0

    if-eqz v0, :cond_19b

    const/4 v4, 0x0

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    .line 745124
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3zq;

    const/4 v0, 0x0

    .line 745125
    if-eqz v3, :cond_19a

    iget-object v2, v1, LX/4du;->A00:LX/5VB;

    invoke-virtual {v3, v2}, LX/3zq;->A05(LX/5VB;)Landroid/view/View;

    .line 745126
    move-result-object v2

    :cond_19a
    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 745127
    move-result-object v1

    invoke-static {v1}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 745128
    move-result-object v3

    .line 745129
    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    if-nez v2, :cond_df

    .line 745130
    const-string v2, "CXF_CPDP"

    const-string v1, "Attempt to reportMediaMetricForView with a null view, view must be not null."

    invoke-static {v2, v1}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 745131
    return-object v0

    :cond_19b
    const-string v0, "bk.action.ig.cxf.HandleVideoPlayingAfterScrollingToLightboxIndex"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745132
    move-result v0

    if-eqz v0, :cond_19c

    invoke-static {v1, v3}, LX/Coo;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 745133
    return-object v0

    :cond_19c
    const-string v0, "bk.action.ig.cxf.SendMessageToMerchant"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745134
    move-result v0

    if-eqz v0, :cond_19d

    invoke-static {v1, v3}, LX/Cop;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 745135
    return-object v0

    :cond_19d
    const-string v0, "bk.action.ig.cxf.ShareProduct"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745136
    move-result v0

    if-eqz v0, :cond_19e

    invoke-static {v1, v3}, LX/Coq;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 745137
    return-object v0

    :cond_19e
    const-string v0, "fbpay.action.GeneratePTT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745138
    move-result v0

    if-eqz v0, :cond_19f

    invoke-static {v1, v3}, LX/Jkb;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 745139
    return-object v0

    :cond_19f
    const-string v0, "fbpay.action.navigation.Authenticate"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745140
    move-result v0

    if-eqz v0, :cond_1a0

    invoke-static {v1, v3}, LX/Jkc;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 745141
    :cond_1a0
    const-string v0, "fx.action.crossposting.SetReelsAutoCrossposting"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 745142
    if-eqz v0, :cond_1a1

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 745143
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    .line 745144
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745145
    move-result-object v0

    invoke-static {v0}, LX/6A3;->A01(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 745146
    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 745147
    move-result-object v0

    check-cast v0, Lcom/instagram/service/session/UserSession;

    invoke-static {v0}, LX/6Xq;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 745148
    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A04(Z)V

    goto/16 :goto_1

    .line 745149
    :cond_1a1
    const-string v0, "ig.action.ad4ad.PresentBoostPostV2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745150
    move-result v0

    if-eqz v0, :cond_1a2

    invoke-static {v1, v3}, LX/GAy;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 745151
    :cond_1a2
    const-string v0, "ig.action.ads.PromotionManagerShouldRefresh"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a3

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 745152
    move-result-object v0

    .line 745153
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    move-result-object v1

    new-instance v0, LX/AvK;

    .line 745154
    invoke-direct {v0}, LX/AvK;-><init>()V

    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    goto/16 :goto_1

    .line 745155
    :cond_1a3
    const-string v0, "ig.action.AgeVerificationFlowExited"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745156
    move-result v0

    if-eqz v0, :cond_1a4

    invoke-static {v1, v3}, LX/9Do;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    .line 745157
    move-result-object v0

    return-object v0

    .line 745158
    :cond_1a4
    const-string v0, "ig.action.AnnounceRemixSettingsUpdated"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a5

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 745159
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 745160
    if-eqz v0, :cond_377

    .line 745161
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    move-result-object v1

    new-instance v0, LX/61z;

    .line 745162
    invoke-direct {v0}, LX/61z;-><init>()V

    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    goto/16 :goto_1

    .line 745163
    :cond_1a5
    const-string v0, "ig.action.branded_content.OpenEditPaidPartnershipLabelScreen"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745164
    move-result v0

    if-eqz v0, :cond_1a6

    invoke-static {v1, v3}, LX/9Dp;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 745165
    :cond_1a6
    const-string v0, "ig.action.branded_content.OpenPartnershipThreadWithUser"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 745166
    if-eqz v0, :cond_1a7

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 745167
    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    .line 745168
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745169
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 745170
    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    move-result-object v5

    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 745171
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A00(LX/5VB;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 745172
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 745173
    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 745174
    move-result-object v3

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 745175
    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A09(LX/5VB;)LX/0je;

    .line 745176
    move-result-object v4

    const-string v7, "branded_content"

    invoke-static/range {v2 .. v7}, LX/Crp;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 745177
    :cond_1a7
    const-string v0, "ig.action.business.GetBusinessUserAccessToken"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745178
    move-result v0

    if-eqz v0, :cond_1a8

    .line 745179
    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 745180
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 745181
    move-result-object v0

    invoke-static {v0}, LX/CpB;->A00(Lcom/instagram/service/session/UserSession;)LX/D6w;

    move-result-object v0

    iget-object v0, v0, LX/D6w;->A00:Ljava/lang/String;

    return-object v0

    .line 745182
    :cond_1a8
    const-string v0, "ig.action.ccu.GetCcuTurnedOn"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745183
    move-result v0

    .line 745184
    if-eqz v0, :cond_1a9

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 745185
    move-result-object v1

    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 745186
    move-result-object v0

    iget-object v0, v0, LX/2Pq;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/7kQ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 745187
    .line 745188
    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 745189
    return-object v0

    :cond_1a9
    const-string v0, "ig.action.ccu.SetCcuTurnedOn"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745190
    move-result v0

    if-eqz v0, :cond_1aa

    const/4 v2, 0x0

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    .line 745191
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 745192
    invoke-static {v0}, LX/6A3;->A01(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 745193
    .line 745194
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 745195
    move-result-object v0

    invoke-virtual {v0, v2}, LX/1A6;->A0g(Z)V

    goto/16 :goto_1

    .line 745196
    :cond_1aa
    const-string v0, "ig.action.cdsdialog.OpenDialog"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745197
    move-result v0

    if-eqz v0, :cond_1ab

    .line 745198
    invoke-static {v1, v3}, LX/Jkd;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    .line 745199
    move-result-object v0

    return-object v0

    :cond_1ab
    const-string v0, "ig.action.challenges.BackToLogin"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745200
    move-result v0

    if-eqz v0, :cond_1ac

    .line 745201
    sget-object v4, LX/2lj;->A00:LX/2lj;

    .line 745202
    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 745203
    .line 745204
    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1}, LX/2lj;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;)V

    .line 745205
    return-object v0

    :cond_1ac
    const-string v0, "ig.action.challenges.HandleSuccess"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745206
    move-result v0

    if-eqz v0, :cond_1ad

    const/4 v2, 0x0

    .line 745207
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 745208
    const-string v0, "escalation_appeal"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745209
    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 745210
    move-result-object v0

    .line 745211
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    move-result-object v1

    new-instance v0, LX/Avh;

    .line 745212
    invoke-direct {v0}, LX/Avh;-><init>()V

    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    goto/16 :goto_1

    .line 745213
    :cond_1ad
    const-string v0, "ig.action.challenges.LogEvent"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745214
    move-result v0

    .line 745215
    if-eqz v0, :cond_1ae

    invoke-static {v1, v3}, LX/9Dq;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 745216
    return-object v0

    :cond_1ae
    const-string v0, "ig.action.challenges.LogChallengeEvent"

    .line 745217
    .line 745218
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 745219
    if-eqz v0, :cond_1af

    .line 745220
    const/4 v0, 0x0

    .line 745221
    iget-object v3, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745222
    move-result-object v7

    .line 745223
    check-cast v7, Ljava/lang/String;

    .line 745224
    const/4 v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745225
    move-result-object v6

    .line 745226
    check-cast v6, Ljava/lang/String;

    .line 745227
    const/4 v0, 0x2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745228
    move-result-object v5

    .line 745229
    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745230
    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 745231
    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 745232
    move-result-object v8

    const/4 v0, 0x0

    move-object v9, v7

    move-object v10, v6

    move-object v11, v5

    .line 745233
    move-object v12, v4

    move-object v13, v2

    move-object v14, v2

    move-object v15, v3

    invoke-static/range {v8 .. v15}, LX/KO8;->A05(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 745234
    return-object v0

    :cond_1af
    const-string v0, "ig.action.challenges.Logout"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745235
    move-result v0

    if-eqz v0, :cond_1b0

    invoke-static {v1}, LX/9Dr;->A00(LX/4du;)Ljava/lang/Object;

    move-result-object v0

    .line 745236
    return-object v0

    :cond_1b0
    const-string v0, "ig.action.challenges.ShowCheckpoint"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745237
    move-result v0

    if-eqz v0, :cond_1b1

    invoke-static {v1, v3}, LX/9Ds;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 745238
    return-object v0

    :cond_1b1
    const-string v0, "ig.action.challenges.SwitchToPlatform"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745239
    move-result v0

    if-eqz v0, :cond_1b2

    invoke-static {v1, v3}, LX/9Dt;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    .line 745240
    move-result-object v0

    return-object v0

    :cond_1b2
    const-string v0, "ig.action.civic_action.RefreshVotingInfoCenter"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745241
    move-result v0

    if-eqz v0, :cond_1b3

    const v2, 0x7f0916c6

    .line 745242
    const-class v0, LX/ACK;

    .line 745243
    invoke-static {v1, v0, v2}, LX/5Wy;->A0K(LX/4du;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ACK;

    .line 745244
    .line 745245
    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/ACK;->CaJ()V

    goto/16 :goto_1

    .line 745246
    :cond_1b3
    const-string v0, "ig.action.clips.OnSfpltMenuClick"

    .line 745247
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 745248
    if-eqz v0, :cond_1b4

    .line 745249
    const/4 v2, 0x0

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    .line 745250
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6A3;->A01(Ljava/lang/Object;)Z

    .line 745251
    invoke-static {v1}, LX/5Wy;->A08(LX/4du;)LX/1pR;

    .line 745252
    move-result-object v0

    .line 745253
    const-class v3, LX/Nl9;

    const v2, 0x7f0908d6

    iget-object v1, v0, LX/1pR;->A01:Landroid/util/SparseArray;

    const v0, 0x7f090492

    .line 745254
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 745255
    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 745256
    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745257
    .line 745258
    goto/16 :goto_1

    :cond_1b4
    const-string v0, "ig.action.clips.OnSfpltMenuDismiss"

    .line 745259
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 745260
    if-eqz v0, :cond_1b5

    invoke-static {v1}, LX/5Wy;->A08(LX/4du;)LX/1pR;

    .line 745261
    move-result-object v0

    .line 745262
    const-class v3, LX/NlA;

    const v2, 0x7f0908d7

    iget-object v1, v0, LX/1pR;->A01:Landroid/util/SparseArray;

    const v0, 0x7f090492

    .line 745263
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 745264
    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 745265
    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 745266
    :cond_1b5
    const-string v0, "ig.action.contacts.GetLastSeenDiscoverPeopleUpsell"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745267
    move-result v0

    if-eqz v0, :cond_1b6

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 745268
    move-result-object v0

    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 745269
    move-result-object v0

    iget-object v3, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 745270
    const-string v2, "last_seen_upsell_on_discover_people_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 745271
    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 745272
    :cond_1b6
    const-string v0, "ig.action.contacts.GetNumTimesSeenUpsell"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745273
    move-result v0

    if-eqz v0, :cond_1b7

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 745274
    move-result-object v0

    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 745275
    move-result-object v0

    .line 745276
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    const-string v1, "num_times_seen_contact_import_weekly_upsell"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 745277
    .line 745278
    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 745279
    return-object v0

    :cond_1b7
    const-string v0, "ig.action.contacts.ImportAddressBook"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745280
    .line 745281
    move-result v0

    if-eqz v0, :cond_1b8

    .line 745282
    const/4 v6, 0x0

    iget-object v2, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745283
    move-result-object v0

    check-cast v0, LX/5WQ;

    .line 745284
    iget-object v5, v0, LX/5WQ;->A00:LX/5Ow;

    const/4 v4, 0x1

    .line 745285
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5WQ;

    iget-object v3, v0, LX/5WQ;->A00:LX/5Ow;

    .line 745286
    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1}, LX/5Wy;->A01(LX/4du;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v13

    new-instance v7, LX/AzO;

    move-object v8, v2

    move-object v10, v1

    .line 745287
    move-object v11, v5

    move-object v12, v3

    .line 745288
    invoke-direct/range {v7 .. v13}, LX/AzO;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/4du;LX/5Ox;LX/5Ox;Lcom/instagram/service/session/UserSession;)V

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "android.permission.READ_CONTACTS"

    .line 745289
    .line 745290
    aput-object v0, v1, v6

    invoke-static {v2, v7, v1}, LX/3CJ;->A04(Landroid/app/Activity;LX/4xL;[Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 745291
    :cond_1b8
    const-string v0, "ig.action.contacts.SetLastSeenDiscoverPeopleUpsell"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745292
    move-result v0

    if-eqz v0, :cond_1b9

    const/4 v2, 0x0

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745293
    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 745294
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 745295
    move-result-wide v2

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    move-result-object v0

    .line 745296
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 745297
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    move-result-object v0

    iget-object v0, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 745298
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 745299
    move-result-object v1

    const-string v0, "last_seen_upsell_on_discover_people_timestamp"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 745300
    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_1

    .line 745301
    :cond_1b9
    const-string v0, "ig.action.contacts.SetNumTimesSeenUpsell"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745302
    move-result v0

    if-eqz v0, :cond_1bc

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 745303
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    move-result-object v4

    .line 745304
    const/4 v1, 0x0

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    .line 745305
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745306
    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 745307
    move-result v2

    if-lez v2, :cond_1bb

    .line 745308
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/1A6;->A0i(Z)V

    :cond_1ba
    :goto_21
    iget-object v0, v4, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 745309
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 745310
    move-result-object v1

    const-string v0, "num_times_seen_contact_import_weekly_upsell"

    .line 745311
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 745312
    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 745313
    goto/16 :goto_1

    :cond_1bb
    if-nez v2, :cond_1ba

    .line 745314
    invoke-virtual {v4, v1}, LX/1A6;->A0i(Z)V

    goto :goto_21

    :cond_1bc
    const-string v0, "ig.action.data.ReadApiField"

    .line 745315
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1bd

    const/4 v4, 0x0

    .line 745316
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 745317
    iget-object v1, v3, LX/4E8;->A00:Ljava/util/List;

    .line 745318
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    .line 745319
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map;

    .line 745320
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 745321
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 745322
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 745323
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 745324
    return-object v0

    :cond_1bd
    const-string v0, "ig.action.data.WriteApiField"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745325
    move-result v0

    if-eqz v0, :cond_1be

    invoke-static {v1, v3}, LX/9Du;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 745326
    return-object v0

    :cond_1be
    const-string v0, "ig.action.DidCreateLeadGenForm"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745327
    move-result v0

    if-eqz v0, :cond_1bf

    invoke-static {v1, v3}, LX/9Dv;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    .line 745328
    move-result-object v0

    return-object v0

    :cond_1bf
    const-string v0, "ig.action.equity.BusinessOwnerDiversityCategoriesUpdated"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745329
    move-result v0

    if-eqz v0, :cond_1c1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 745330
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 745331
    .line 745332
    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    move-result-object v0

    .line 745333
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 745334
    move-result-object v1

    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 745335
    sget-object v0, LX/1J1;->A00:LX/1J1;

    .line 745336
    if-nez v0, :cond_1c0

    new-instance v0, LX/1J0;

    invoke-direct {v0}, LX/1J0;-><init>()V

    sput-object v0, LX/1J1;->A00:LX/1J1;

    :cond_1c0
    invoke-static {}, LX/9Vw;->A00()LX/1J1;

    invoke-static {v1}, LX/9Vv;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;

    .line 745337
    move-result-object v0

    invoke-static {v0}, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A00(Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;)LX/EC2;

    move-result-object v2

    iget-object v0, v0, Lcom/instagram/wellbeing/equity/diversity/DiversityInfoApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 745338
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 745339
    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 745340
    iget-object v0, v2, LX/EC2;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 745341
    :cond_1c1
    const-string v0, "ig.action.equity.DeleteBusinessOwnerDiversityProfile"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 745342
    if-eqz v0, :cond_1c3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 745343
    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 745344
    iget-object v3, v3, LX/4E8;->A00:Ljava/util/List;

    .line 745345
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5WQ;->A00(Ljava/lang/Object;)LX/5Ow;

    move-result-object v8

    .line 745346
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5WQ;->A00(Ljava/lang/Object;)LX/5Ow;

    .line 745347
    move-result-object v9

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 745348
    .line 745349
    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    move-result-object v0

    .line 745350
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 745351
    move-result-object v7

    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/1J1;->A00:LX/1J1;

    if-nez v0, :cond_1c2

    .line 745352
    new-instance v0, LX/1J0;

    invoke-direct {v0}, LX/1J0;-><init>()V

    sput-object v0, LX/1J1;->A00:LX/1J1;

    :cond_1c2
    sget-object v0, LX/9XK;->A00:LX/0Rc;

    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 745353
    move-result-object v4

    check-cast v4, LX/15e;

    .line 745354
    const/4 v0, 0x0

    const/16 v11, 0x11

    .line 745355
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;

    move-object v5, v3

    move-object v6, v1

    move-object v10, v2

    .line 745356
    invoke-direct/range {v5 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    const/4 v1, 0x3

    invoke-static {v2, v2, v3, v4, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 745357
    return-object v0

    :cond_1c3
    const-string v0, "ig.action.equity.GetBusinessOwnerDiversityInfo"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745358
    move-result v0

    if-eqz v0, :cond_1c4

    invoke-static {v1, v3}, LX/AJh;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1c4
    const-string v0, "ig.action.equity.GetBusinessOwnerDiversityProfile"

    .line 745359
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c5

    .line 745360
    sget-object v0, LX/AHD;->A00:LX/AHD;

    invoke-virtual {v0, v1, v3}, LX/AHD;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1c5
    const-string v0, "ig.action.equity.GetBusinessOwnerDiversityProfileWithPlatformVisibility"

    .line 745361
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c6

    .line 745362
    sget-object v0, LX/AHE;->A00:LX/AHE;

    invoke-virtual {v0, v1, v3}, LX/AHE;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 745363
    return-object v0

    :cond_1c6
    const-string v0, "ig.action.equity.OpenDestinationShareSheet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745364
    move-result v0

    if-eqz v0, :cond_1c7

    invoke-static {v1, v3}, LX/Cor;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1c7
    const-string v0, "ig.action.equity.SetBusinessOwnerDiversityProfile"

    .line 745365
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c8

    .line 745366
    .line 745367
    sget-object v0, LX/AHF;->A00:LX/AHF;

    invoke-virtual {v0, v1, v3}, LX/AHF;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 745368
    return-object v0

    :cond_1c8
    const-string v0, "ig.action.facebook_account.AuthorizeFb"

    .line 745369
    .line 745370
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 745371
    if-eqz v0, :cond_1c9

    const/4 v0, 0x0

    iget-object v5, v3, LX/4E8;->A00:Ljava/util/List;

    .line 745372
    .line 745373
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 745374
    check-cast v4, Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745375
    .line 745376
    move-result-object v0

    check-cast v0, LX/5WQ;

    .line 745377
    iget-object v3, v0, LX/5WQ;->A00:LX/5Ow;

    const/4 v0, 0x2

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745378
    .line 745379
    move-result-object v0

    check-cast v0, LX/5WQ;

    iget-object v2, v0, LX/5WQ;->A00:LX/5Ow;

    const/4 v0, 0x3

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 745380
    check-cast v0, LX/5WQ;

    .line 745381
    iget-object v0, v0, LX/5WQ;->A00:LX/5Ow;

    const-string v9, "ig_default"

    move-object v5, v1

    move-object v6, v3

    .line 745382
    move-object v7, v2

    move-object v8, v0

    move-object v10, v4

    invoke-static/range {v5 .. v10}, LX/9MB;->A00(LX/4du;LX/5Ox;LX/5Ox;LX/5Ox;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    .line 745383
    :cond_1c9
    const-string v0, "ig.action.facebook_account.GetFbAccessToken"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745384
    move-result v0

    if-eqz v0, :cond_1ca

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 745385
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 745386
    move-result-object v2

    sget-object v1, LX/AnU;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const-string v0, "ig_blocks_fb_extensions"

    .line 745387
    .line 745388
    invoke-static {v1, v2, v0}, LX/6yn;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_378

    .line 745389
    return-object v0

    :cond_1ca
    const-string v0, "ig.action.facebook_account.HasFbPermissions"

    .line 745390
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1cb

    const/4 v2, 0x0

    .line 745391
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 745392
    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v3

    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 745393
    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 745394
    const-wide v0, 0x810a9f00021727L

    .line 745395
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    .line 745396
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7c

    .line 745397
    sget-object v1, LX/6YK;->A01:Lcom/facebook/common/callercontext/CallerContext;

    const-string v0, "ig_android_token_cache_fx_internal"

    .line 745398
    invoke-static {v1, v3, v0}, LX/6yn;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Lcom/facebook/AccessToken;

    move-result-object v0

    .line 745399
    if-eqz v0, :cond_345

    new-instance v1, Ljava/util/HashSet;

    .line 745400
    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 745401
    iget-object v0, v0, Lcom/facebook/AccessToken;->A07:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 745402
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 745403
    move-result v0

    if-eqz v0, :cond_345

    goto/16 :goto_f

    .line 745404
    :cond_1cb
    const-string v0, "ig.action.facebook_account.LinkToFBAccount"

    .line 745405
    .line 745406
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 745407
    if-eqz v0, :cond_1cc

    .line 745408
    const/4 v0, 0x0

    .line 745409
    iget-object v6, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745410
    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 745411
    const/4 v0, 0x1

    .line 745412
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 745413
    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745414
    .line 745415
    move-result-object v0

    check-cast v0, LX/5WQ;

    .line 745416
    iget-object v3, v0, LX/5WQ;->A00:LX/5Ow;

    const/4 v0, 0x3

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745417
    move-result-object v0

    check-cast v0, LX/5WQ;

    iget-object v2, v0, LX/5WQ;->A00:LX/5Ow;

    const/4 v0, 0x4

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745418
    move-result-object v0

    check-cast v0, LX/5WQ;

    .line 745419
    iget-object v0, v0, LX/5WQ;->A00:LX/5Ow;

    move-object v6, v1

    move-object v7, v3

    move-object v8, v2

    .line 745420
    move-object v9, v0

    .line 745421
    move-object v10, v4

    move-object v11, v5

    invoke-static/range {v6 .. v11}, LX/9MB;->A00(LX/4du;LX/5Ox;LX/5Ox;LX/5Ox;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1

    .line 745422
    :cond_1cc
    const-string v0, "ig.action.feed.GetFeedItemRankingWeight"

    .line 745423
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ce

    const/4 v2, 0x0

    .line 745424
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 745425
    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    move-result-object v0

    .line 745426
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 745427
    move-result-object v0

    .line 745428
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 745429
    .line 745430
    move-result-object v0

    invoke-virtual {v0, v2}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    move-result-object v0

    .line 745431
    sget-object v1, LX/1MO;->A0e:Ljava/lang/Float;

    if-eqz v0, :cond_1cd

    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 745432
    iget-object v0, v0, LX/1MY;->A2l:Ljava/lang/Float;

    .line 745433
    if-eqz v0, :cond_1cd

    move-object v1, v0

    :cond_1cd
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 745434
    .line 745435
    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/6A3;->A00(D)Ljava/lang/Number;

    move-result-object v0

    .line 745436
    return-object v0

    :cond_1ce
    const-string v0, "ig.action.feed.GetFeedItemType"

    .line 745437
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1cf

    const/4 v2, 0x0

    .line 745438
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 745439
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 745440
    move-result-object v0

    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 745441
    move-result-object v0

    invoke-virtual {v0, v2}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 745442
    move-result-object v0

    if-eqz v0, :cond_379

    invoke-virtual {v0}, LX/1MO;->ApQ()LX/2rI;

    move-result-object v0

    return-object v0

    .line 745443
    :cond_1cf
    const-string v0, "ig.action.feed.UpdateTopicStatus"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d0

    .line 745444
    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 745445
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 745446
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v7

    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    iget-object v2, v3, LX/4E8;->A00:Ljava/util/List;

    .line 745447
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745448
    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 745449
    move-result-wide v5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x0

    .line 745450
    const-wide/16 v2, 0x0

    cmp-long v1, v5, v2

    if-eqz v1, :cond_0

    .line 745451
    if-eqz v4, :cond_0

    invoke-static {v7}, LX/Dee;->A00(Lcom/instagram/service/session/UserSession;)LX/Dee;

    .line 745452
    .line 745453
    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/instagram/topic/Topic;

    .line 745454
    invoke-direct {v1, v4, v2}, Lcom/instagram/topic/Topic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 745455
    invoke-virtual {v3, v1}, LX/Dee;->A01(Lcom/instagram/topic/Topic;)V

    return-object v0

    :cond_1d0
    const-string v0, "ig.action.FollowUser"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745456
    move-result v0

    if-eqz v0, :cond_1d1

    .line 745457
    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 745458
    move-result-object v5

    .line 745459
    invoke-virtual {v5}, LX/0hc;->isLoggedIn()Z

    move-result v4

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    .line 745460
    invoke-static {v5}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 745461
    move-result-object v7

    .line 745462
    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    .line 745463
    const/4 v5, 0x0

    iget-object v4, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745464
    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 745465
    move-result-object v5

    const/4 v3, 0x1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5WQ;

    iget-object v4, v3, LX/5WQ;->A00:LX/5Ow;

    .line 745466
    new-instance v3, LX/8eZ;

    invoke-direct {v3, v1, v4}, LX/8eZ;-><init>(LX/4du;LX/5Ox;)V

    invoke-static {v7}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    move-result-object v1

    .line 745467
    invoke-virtual {v1, v5}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 745468
    move-result-object v14

    if-eqz v14, :cond_37a

    move-object v8, v6

    move-object v9, v2

    .line 745469
    move-object v10, v3

    move-object v11, v2

    move-object v12, v2

    move-object v13, v7

    invoke-static/range {v8 .. v14}, LX/7kE;->A00(Landroid/app/Activity;LX/0lM;LX/3Ci;LX/1MO;LX/2BQ;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    return-object v0

    .line 745470
    :cond_1d1
    const-string v0, "ig.action.GetBoolFromLocalDeviceCache"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 745471
    if-eqz v0, :cond_1d2

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    .line 745472
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745473
    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745474
    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    move-result-object v0

    .line 745475
    invoke-static {v0}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_37b

    invoke-static {v0}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 745476
    move-result-object v1

    sget-object v0, LX/37g;->A1m:LX/37g;

    .line 745477
    invoke-virtual {v1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 745478
    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 745479
    :cond_1d2
    const-string v0, "ig.action.GetFloatFromLocalDeviceCache"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 745480
    if-eqz v0, :cond_1d3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    .line 745481
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745482
    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745483
    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 745484
    move-result-object v0

    if-eqz v0, :cond_37c

    invoke-static {v0}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    move-result-object v1

    .line 745485
    sget-object v0, LX/37g;->A1m:LX/37g;

    .line 745486
    invoke-virtual {v1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 745487
    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 745488
    return-object v0

    :cond_1d3
    const-string v0, "ig.action.GetGetQuotePartner"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745489
    move-result v0

    if-eqz v0, :cond_1d4

    invoke-static {v1, v3}, LX/9Dw;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 745490
    :cond_1d4
    const-string v0, "ig.action.GetIntFromLocalDeviceCache"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 745491
    if-eqz v0, :cond_1d5

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    .line 745492
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745493
    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745494
    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    move-result-object v0

    .line 745495
    invoke-static {v0}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_37d

    invoke-static {v0}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 745496
    move-result-object v1

    sget-object v0, LX/37g;->A1m:LX/37g;

    .line 745497
    invoke-virtual {v1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 745498
    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 745499
    return-object v0

    :cond_1d5
    const-string v0, "ig.action.GetSmbDeliveryPartner"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745500
    move-result v0

    if-eqz v0, :cond_1d6

    invoke-static {v1, v3}, LX/9Dx;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 745501
    :cond_1d6
    const-string v0, "ig.action.GetStringFromLocalDeviceCache"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 745502
    if-eqz v0, :cond_1d7

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    .line 745503
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745504
    move-result-object v3

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745505
    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    move-result-object v0

    .line 745506
    invoke-static {v0}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_37e

    .line 745507
    invoke-static {v0}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 745508
    move-result-object v1

    sget-object v0, LX/37g;->A1m:LX/37g;

    invoke-virtual {v1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 745509
    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 745510
    return-object v0

    :cond_1d7
    const-string v0, "ig.action.GetTimeSpentDataV2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745511
    move-result v0

    .line 745512
    if-eqz v0, :cond_1d8

    invoke-static {v1}, LX/9Dy;->A00(LX/4du;)Ljava/lang/Object;

    move-result-object v0

    .line 745513
    return-object v0

    :cond_1d8
    const-string v0, "ig.action.hashtagfollowbutton.GetHashtag"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745514
    .line 745515
    move-result v0

    if-eqz v0, :cond_1d9

    const/4 v1, 0x0

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    .line 745516
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 745517
    check-cast v0, LX/3zq;

    if-eqz v0, :cond_12

    .line 745518
    const/16 v1, 0x23

    .line 745519
    iget-object v0, v0, LX/3zq;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 745520
    move-result-object v0

    .line 745521
    check-cast v0, LX/D6n;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/D6n;->A00:Lcom/instagram/model/hashtag/Hashtag;

    .line 745522
    return-object v0

    :cond_1d9
    const-string v0, "ig.action.idfa.CloseDialog"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745523
    move-result v0

    if-eqz v0, :cond_1db

    const/4 v2, 0x0

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    .line 745524
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5WQ;->A00(Ljava/lang/Object;)LX/5Ow;

    move-result-object v4

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 745525
    move-result-object v3

    const-class v2, LX/B2C;

    new-instance v0, LX/Apb;

    invoke-direct {v0}, LX/Apb;-><init>()V

    invoke-virtual {v3, v0, v2}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/B2C;

    iget-object v0, v3, LX/B2C;->mIgBloksIdfaDialogList:Ljava/util/ArrayList;

    .line 745526
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 745527
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1da

    .line 745528
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08V;

    invoke-virtual {v0}, LX/08V;->A0D()V

    .line 745529
    goto :goto_22

    .line 745530
    :cond_1da
    iget-object v0, v3, LX/B2C;->mIgBloksIdfaDialogList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {v1}, LX/5Wy;->A06(LX/4du;)LX/08I;

    .line 745531
    move-result-object v0

    invoke-virtual {v0}, LX/08I;->A0Z()V

    goto/16 :goto_34

    .line 745532
    :cond_1db
    const-string v0, "ig.action.idfa.OpenDialogV2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745533
    move-result v0

    if-eqz v0, :cond_1dc

    invoke-static {v1, v3}, LX/9Dz;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 745534
    :cond_1dc
    const-string v0, "ig.action.InspirationHubExposeIsEnabled"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745535
    move-result v0

    if-eqz v0, :cond_1dd

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 745536
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 745537
    invoke-static {v3}, LX/49q;->A05(LX/0hc;)Z

    .line 745538
    move-result v0

    .line 745539
    if-eqz v0, :cond_12

    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x81046200000847L

    .line 745540
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 745541
    :cond_1dd
    const-string v0, "ig.action.InspirationHubM1ExposeIsEnabled"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745542
    move-result v0

    if-eqz v0, :cond_1df

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 745543
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/49q;->A05(LX/0hc;)Z

    .line 745544
    move-result v0

    if-eqz v0, :cond_1de

    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 745545
    const-wide v0, 0x208108eb000112e3L    # 4.065651514028543E-152

    .line 745546
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    .line 745547
    :cond_1de
    invoke-static {v3}, LX/49q;->A06(LX/0hc;)Z

    .line 745548
    move-result v0

    .line 745549
    if-eqz v0, :cond_12

    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x8108ec000112e5L

    .line 745550
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    goto/16 :goto_1

    .line 745551
    :cond_1df
    const-string v0, "ig.action.instagram.mwb_hw.SetPredefinedListState"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745552
    move-result v0

    if-eqz v0, :cond_1e0

    invoke-static {v3}, LX/Jke;->A00(LX/4E8;)Ljava/lang/Object;

    .line 745553
    .line 745554
    move-result-object v0

    return-object v0

    :cond_1e0
    const-string v0, "ig.action.IsDarkModeEnabled"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e1

    .line 745555
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 745556
    move-result-object v0

    iget-object v0, v0, LX/2Pq;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/288;->A00(Landroid/content/Context;)Z

    .line 745557
    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 745558
    return-object v0

    :cond_1e1
    const-string v0, "ig.action.linechart.ClearSelection"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745559
    move-result v0

    if-eqz v0, :cond_1e2

    .line 745560
    invoke-static {v1, v3}, LX/Jkf;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 745561
    :cond_1e2
    const-string v0, "ig.action.logging.LogEvent"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745562
    move-result v0

    if-nez v0, :cond_3a4

    const-string v0, "ig.action.LogOutAllAccounts"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745563
    move-result v0

    if-eqz v0, :cond_1e3

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 745564
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 745565
    move-result-object v3

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 745566
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 745567
    move-result-object v7

    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 745568
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A00(LX/5VB;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 745569
    invoke-static {v1}, LX/5Wy;->A06(LX/4du;)LX/08I;

    move-result-object v4

    invoke-static {v2}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 745570
    move-result-object v5

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    .line 745571
    invoke-static {v0}, LX/5Wy;->A09(LX/5VB;)LX/0je;

    .line 745572
    move-result-object v6

    new-instance v1, LX/AQ1;

    invoke-direct/range {v1 .. v7}, LX/AQ1;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/08I;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 745573
    .line 745574
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AQ1;->A0B(Ljava/lang/Integer;)V

    goto/16 :goto_1

    .line 745575
    :cond_1e3
    const-string v0, "ig.action.media.GetCreateTimestamp"

    .line 745576
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e4

    const/4 v2, 0x0

    .line 745577
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 745578
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 745579
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 745580
    move-result-object v0

    invoke-virtual {v0, v2}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    move-result-object v0

    .line 745581
    if-eqz v0, :cond_366

    .line 745582
    invoke-virtual {v0}, LX/1MO;->A0V()J

    move-result-wide v5

    goto/16 :goto_0

    .line 745583
    :cond_1e4
    const-string v0, "ig.action.media.GetMediaType"

    .line 745584
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e6

    const/4 v2, 0x0

    .line 745585
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 745586
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 745587
    move-result-object v0

    .line 745588
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 745589
    .line 745590
    move-result-object v0

    if-eqz v0, :cond_1e5

    .line 745591
    invoke-virtual {v0}, LX/1MO;->B2u()LX/38P;

    move-result-object v0

    iget v0, v0, LX/38P;->A00:I

    .line 745592
    .line 745593
    :goto_23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1e5
    const/4 v0, -0x1

    .line 745594
    goto :goto_23

    :cond_1e6
    const-string v0, "ig.action.media.IsImageVideoCached"

    .line 745595
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e7

    const/4 v4, 0x0

    .line 745596
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 745597
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 745598
    move-result-object v2

    invoke-static {v2}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 745599
    move-result-object v0

    invoke-virtual {v0, v3}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    move-result-object v3

    .line 745600
    if-eqz v3, :cond_7d

    .line 745601
    invoke-static {v2}, LX/23Z;->A00(Lcom/instagram/service/session/UserSession;)LX/23a;

    move-result-object v2

    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 745602
    .line 745603
    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/23a;->A00(Landroid/content/Context;LX/1MO;)Z

    move-result v4

    goto/16 :goto_10

    .line 745604
    :cond_1e7
    const-string v0, "ig.action.media.IsSeen"

    .line 745605
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e8

    const/4 v4, 0x0

    .line 745606
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 745607
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v1

    .line 745608
    invoke-static {v1}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    move-result-object v0

    .line 745609
    invoke-virtual {v0, v2}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 745610
    move-result-object v2

    if-eqz v2, :cond_7d

    .line 745611
    invoke-virtual {v2}, LX/1MO;->A2a()Z

    .line 745612
    move-result v0

    .line 745613
    if-nez v0, :cond_7c

    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    move-result-object v0

    .line 745614
    iget-object v0, v0, LX/2Pq;->A00:Landroid/content/Context;

    .line 745615
    invoke-static {v0, v1}, LX/14Y;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3CM;

    move-result-object v1

    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 745616
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 745617
    invoke-virtual {v1, v0}, LX/3CM;->A04(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_20

    .line 745618
    :cond_1e8
    const-string v0, "ig.action.media.IsSponsored"

    .line 745619
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e9

    const/4 v4, 0x0

    .line 745620
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 745621
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 745622
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 745623
    move-result-object v0

    invoke-virtual {v0, v2}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    move-result-object v0

    .line 745624
    if-eqz v0, :cond_7d

    invoke-virtual {v0}, LX/1MO;->Bms()Z

    move-result v0

    goto/16 :goto_20

    .line 745625
    :cond_1e9
    const-string v0, "ig.action.media.UploadMedia"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745626
    move-result v0

    if-eqz v0, :cond_1ea

    invoke-static {v1, v3}, LX/GAz;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 745627
    return-object v0

    :cond_1ea
    const-string v0, "ig.action.media.UploadMediaV2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745628
    move-result v0

    if-eqz v0, :cond_1eb

    invoke-static {v1, v3}, LX/GB0;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 745629
    return-object v0

    :cond_1eb
    const-string v0, "ig.action.media.UploadMediaV3"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745630
    move-result v0

    if-eqz v0, :cond_1ec

    invoke-static {v1, v3}, LX/GB1;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    .line 745631
    move-result-object v0

    return-object v0

    :cond_1ec
    const-string v0, "ig.action.NavigateToLeadGenFlaggedFormWarningScreen"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745632
    move-result v0

    if-eqz v0, :cond_1ed

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 745633
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 745634
    move-result-object v2

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    .line 745635
    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    move-result-object v0

    new-instance v1, LX/4n3;

    .line 745636
    invoke-direct {v1, v2, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 745637
    invoke-static {}, LX/52R;->A00()LX/37s;

    .line 745638
    move-result-object v0

    invoke-virtual {v0}, LX/37s;->A00()LX/9uz;

    .line 745639
    new-instance v0, LX/8We;

    invoke-direct {v0}, LX/8We;-><init>()V

    .line 745640
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/4n3;->A05()V

    goto/16 :goto_1

    .line 745641
    :cond_1ed
    const-string v0, "ig.action.navigation.activityfeed.OpenDiscoverPeople"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 745642
    if-eqz v0, :cond_1ee

    .line 745643
    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 745644
    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 745645
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 745646
    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 745647
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 745648
    move-result-object v2

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    .line 745649
    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/4n3;

    .line 745650
    invoke-direct {v1, v2, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 745651
    invoke-static {}, LX/9ym;->A01()LX/2pI;

    .line 745652
    move-result-object v0

    invoke-virtual {v0}, LX/2pI;->A00()LX/9tJ;

    .line 745653
    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/9tJ;->A02(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 745654
    move-result-object v0

    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/4n3;->A05()V

    goto/16 :goto_1

    .line 745655
    :cond_1ee
    const-string v0, "ig.action.navigation.AddFundraiserDetailsToFeedPost"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745656
    move-result v0

    if-eqz v0, :cond_1ef

    invoke-static {v1, v3}, LX/GB2;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 745657
    return-object v0

    :cond_1ef
    const-string v0, "ig.action.navigation.AlternateTopicMediaInfo"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745658
    move-result v0

    if-eqz v0, :cond_1f0

    invoke-static {v1, v3}, LX/Cos;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    .line 745659
    .line 745660
    move-result-object v0

    return-object v0

    .line 745661
    :cond_1f0
    const-string v0, "ig.action.navigation.ClearChallenge"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f1

    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 745662
    move-result-object v3

    instance-of v0, v3, Lcom/instagram/challenge/activity/ChallengeActivity;

    if-eqz v0, :cond_12

    .line 745663
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 745664
    move-result-object v2

    const-string v1, "challenges_finish_source"

    const-string v0, "d"

    .line 745665
    invoke-interface {v2, v1, v0}, LX/0Iu;->CwN(Ljava/lang/String;Ljava/lang/String;)V

    .line 745666
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 745667
    :cond_1f1
    const-string v0, "ig.action.navigation.ClearChallengeWithParam"

    .line 745668
    .line 745669
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 745670
    if-eqz v0, :cond_1f3

    const/4 v0, 0x0

    iget-object v2, v3, LX/4E8;->A00:Ljava/util/List;

    .line 745671
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745672
    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 745673
    const/4 v0, 0x1

    .line 745674
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6A3;->A01(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 745675
    move-result-object v4

    instance-of v0, v4, Lcom/instagram/challenge/activity/ChallengeActivity;

    if-eqz v0, :cond_1f2

    .line 745676
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 745677
    move-result-object v3

    const-string v2, "challenges_finish_source"

    const-string v0, "d"

    invoke-interface {v3, v2, v0}, LX/0Iu;->CwN(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 745678
    :cond_1f2
    if-eqz v5, :cond_12

    sget-object v2, LX/37w;->A00:LX/37w;

    .line 745679
    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 745680
    move-result-object v0

    invoke-virtual {v2, v0}, LX/37w;->A00(LX/0hc;)LX/B2B;

    .line 745681
    move-result-object v0

    .line 745682
    if-eqz v0, :cond_12

    invoke-virtual {v0, v6}, LX/B2B;->A05(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 745683
    :cond_1f3
    const-string v0, "ig.action.navigation.ClearChallengeWithParams"

    .line 745684
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745685
    move-result v0

    if-eqz v0, :cond_1f5

    .line 745686
    const/4 v2, 0x1

    .line 745687
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3zq;

    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 745688
    move-result-object v4

    instance-of v0, v4, Lcom/instagram/challenge/activity/ChallengeActivity;

    if-eqz v0, :cond_1f4

    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 745689
    move-result-object v3

    const-string v2, "challenges_finish_source"

    const-string v0, "d"

    .line 745690
    invoke-interface {v3, v2, v0}, LX/0Iu;->CwN(Ljava/lang/String;Ljava/lang/String;)V

    .line 745691
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_1f4
    const/16 v2, 0x24

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0}, LX/3zq;->A0G(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 745692
    sget-object v2, LX/37w;->A00:LX/37w;

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/37w;->A00(LX/0hc;)LX/B2B;

    .line 745693
    move-result-object v2

    if-eqz v2, :cond_12

    .line 745694
    const/16 v1, 0x23

    const-string v0, ""

    invoke-virtual {v5, v1, v0}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 745695
    .line 745696
    move-result-object v0

    invoke-virtual {v2, v0}, LX/B2B;->A05(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 745697
    :cond_1f5
    const-string v0, "ig.action.navigation.CloseModalWithResult"

    .line 745698
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f8

    .line 745699
    const/4 v2, 0x1

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745700
    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 745701
    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 745702
    const/4 v0, 0x0

    if-eqz v2, :cond_1f7

    invoke-static {v2}, LX/5Wy;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v3

    instance-of v1, v4, Lcom/instagram/modal/ModalActivity;

    .line 745703
    if-eqz v1, :cond_0

    new-instance v2, Landroid/content/Intent;

    .line 745704
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 745705
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 745706
    move-result v1

    if-nez v1, :cond_1f6

    const-string v1, "bloks_on_activity_result"

    .line 745707
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1f6
    :goto_24
    const/4 v1, -0x1

    invoke-virtual {v4, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 745708
    .line 745709
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-object v0

    :cond_1f7
    instance-of v1, v4, Lcom/instagram/modal/ModalActivity;

    .line 745710
    if-eqz v1, :cond_0

    .line 745711
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    goto :goto_24

    .line 745712
    :cond_1f8
    const-string v0, "ig.action.navigation.CloseScreen"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745713
    move-result v0

    if-nez v0, :cond_361

    const-string v0, "ig.action.navigation.CloseShoppingSignup"

    .line 745714
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745715
    move-result v0

    if-eqz v0, :cond_1fb

    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 745716
    move-result-object v5

    instance-of v1, v5, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 745717
    const/4 v0, 0x0

    if-eqz v1, :cond_1fa

    const/4 v1, -0x1

    .line 745718
    invoke-virtual {v5, v1}, Landroid/app/Activity;->setResult(I)V

    .line 745719
    :cond_1f9
    :goto_25
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 745720
    return-object v0

    .line 745721
    :cond_1fa
    instance-of v1, v5, Lcom/instagram/modal/ModalActivity;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/content/Intent;

    .line 745722
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 745723
    const/4 v1, -0x1

    invoke-virtual {v5, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 745724
    goto :goto_25

    :cond_1fb
    const-string v0, "ig.action.navigation.CloseShoppingSignupWithParam"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745725
    move-result v0

    if-eqz v0, :cond_1fc

    .line 745726
    const/4 v2, 0x0

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    .line 745727
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 745728
    move-result-object v3

    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 745729
    move-result-object v2

    instance-of v0, v2, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 745730
    if-eqz v0, :cond_34b

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 745731
    .line 745732
    const-string v0, "EXTRA_SCREEN_ID"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 745733
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 745734
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 745735
    :cond_1fc
    const-string v0, "ig.action.navigation.CloseToScreen"

    .line 745736
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 745737
    if-eqz v0, :cond_1fe

    .line 745738
    const/4 v0, 0x0

    iget-object v4, v3, LX/4E8;->A00:Ljava/util/List;

    .line 745739
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 745740
    const/4 v0, 0x0

    if-eqz v3, :cond_1fd

    invoke-static {v3}, LX/Jl4;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 745741
    move-result-object v2

    :cond_1fd
    const/4 v3, 0x1

    .line 745742
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 745743
    invoke-static {v3}, LX/6A3;->A01(Ljava/lang/Object;)Z

    .line 745744
    move-result v4

    invoke-static {v1}, LX/5Wy;->A06(LX/4du;)LX/08I;

    move-result-object v3

    .line 745745
    if-eqz v2, :cond_37f

    .line 745746
    if-eqz v3, :cond_0

    invoke-virtual {v3, v2, v4}, LX/08I;->A0z(Ljava/lang/String;I)V

    .line 745747
    return-object v0

    :cond_1fe
    const-string v0, "ig.action.navigation.CloseToScreenV2"

    .line 745748
    .line 745749
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 745750
    if-eqz v0, :cond_1ff

    const/4 v0, 0x0

    iget-object v3, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745751
    move-result-object v2

    .line 745752
    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745753
    move-result-object v0

    invoke-static {v0}, LX/6A3;->A01(Ljava/lang/Object;)Z

    move-result v3

    const/4 v0, 0x0

    goto/16 :goto_3

    .line 745754
    :cond_1ff
    const-string v0, "ig.action.navigation.CreateFundraiserWithFeedPost"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745755
    move-result v0

    if-eqz v0, :cond_200

    .line 745756
    invoke-static {v3}, LX/GB3;->A00(LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 745757
    :cond_200
    const-string v0, "ig.action.navigation.DismissBottomSheet"

    .line 745758
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a7

    .line 745759
    const-string v0, "ig.action.navigation.DismissBottomSheetV2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a7

    const-string v0, "ig.action.navigation.ExitApp"

    .line 745760
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 745761
    if-eqz v0, :cond_201

    const-string v0, "android.intent.action.MAIN"

    .line 745762
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 745763
    const-string v0, "android.intent.category.HOME"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 745764
    .line 745765
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 745766
    move-result-object v0

    invoke-static {v0, v2}, LX/0iL;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_1

    .line 745767
    :cond_201
    const-string v0, "ig.action.navigation.ExitProductOnboarding"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 745768
    if-eqz v0, :cond_203

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 745769
    const/4 v5, 0x1

    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 745770
    iget-object v4, v3, LX/4E8;->A00:Ljava/util/List;

    .line 745771
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745772
    move-result-object v0

    invoke-static {v0}, LX/6A3;->A01(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 745773
    move-result v3

    const/4 v0, 0x0

    if-le v3, v5, :cond_202

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745774
    move-result-object v4

    instance-of v3, v4, Ljava/lang/String;

    .line 745775
    if-eqz v3, :cond_202

    check-cast v4, Ljava/lang/String;

    :goto_26
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v2

    .line 745776
    invoke-static {v2}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    .line 745777
    instance-of v2, v5, Lcom/instagram/payout/activity/PayoutOnboardingFlowActivity;

    if-nez v2, :cond_1f9

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v1

    invoke-static {v1}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 745778
    .line 745779
    move-result-object v1

    invoke-static {v1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 745780
    move-result-object v2

    new-instance v1, LX/HIY;

    invoke-direct {v1, v6, v4}, LX/HIY;-><init>(ZLjava/lang/String;)V

    .line 745781
    .line 745782
    invoke-virtual {v2, v1}, LX/183;->A01(LX/1Ka;)V

    return-object v0

    :cond_202
    move-object v4, v2

    goto :goto_26

    .line 745783
    :cond_203
    const-string v0, "ig.action.navigation.HasAcceptedIncentivePlatformDeal"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 745784
    const-string v0, "ig.action.navigation.IsHostBottomSheet"

    .line 745785
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_204

    .line 745786
    invoke-static {v1}, LX/AQ5;->A06(LX/4du;)LX/6AR;

    move-result-object v0

    .line 745787
    if-eqz v0, :cond_345

    goto/16 :goto_f

    :cond_204
    const-string v0, "ig.action.navigation.IsHostModal"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745788
    move-result v0

    if-eqz v0, :cond_205

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 745789
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 745790
    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 745791
    move-result-object v0

    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    .line 745792
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 745793
    :cond_205
    const-string v0, "ig.action.navigation.LaunchComposerWithFundraiser"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 745794
    const-string v0, "ig.action.navigation.LaunchCreateDonationStickerStory"

    .line 745795
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 745796
    if-eqz v0, :cond_206

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 745797
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 745798
    move-result-object v3

    sget-object v2, LX/2nG;->A1r:LX/2nG;

    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 745799
    move-result-object v0

    invoke-static {v0, v2, v3}, LX/7Ka;->A00(Landroid/app/Activity;LX/2nG;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_1

    .line 745800
    :cond_206
    const-string v0, "ig.action.navigation.LaunchCreateExclusiveStoryCamera"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745801
    move-result v0

    if-eqz v0, :cond_207

    invoke-static {v1}, LX/Cot;->A00(LX/4du;)Ljava/lang/Object;

    move-result-object v0

    .line 745802
    return-object v0

    :cond_207
    const-string v0, "ig.action.navigation.LaunchFanClubPromotionalVideosSettings"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745803
    move-result v0

    .line 745804
    if-eqz v0, :cond_208

    invoke-static {v1, v3}, LX/9E1;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 745805
    return-object v0

    :cond_208
    const-string v0, "ig.action.navigation.LaunchFRXReportingFlow"

    .line 745806
    .line 745807
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 745808
    if-eqz v0, :cond_209

    const/4 v0, 0x0

    iget-object v2, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745809
    .line 745810
    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 745811
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 745812
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745813
    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 745814
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 745815
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 745816
    move-result-object v2

    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 745817
    move-result-object v0

    invoke-static {v1}, LX/5Wy;->A0A(LX/4du;)LX/0je;

    .line 745818
    move-result-object v1

    sget-object v3, LX/ClG;->A05:LX/ClG;

    invoke-static/range {v0 .. v6}, LX/Cou;->A00(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;LX/ClG;Ljava/lang/String;II)V

    goto/16 :goto_1

    .line 745819
    :cond_209
    const-string v0, "ig.action.navigation.LaunchFRXReportingFlowWithEntryPoint"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745820
    move-result v0

    if-eqz v0, :cond_20a

    invoke-static {v1, v3}, LX/Cov;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 745821
    return-object v0

    :cond_20a
    const-string v0, "ig.action.navigation.LaunchFRXV2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745822
    move-result v0

    if-eqz v0, :cond_20b

    invoke-static {v1, v3}, LX/Cow;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 745823
    return-object v0

    :cond_20b
    const-string v0, "ig.action.navigation.LaunchLiveWithFundraiser"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745824
    move-result v0

    if-eqz v0, :cond_20c

    invoke-static {v1, v3}, LX/7D3;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 745825
    return-object v0

    :cond_20c
    const-string v0, "ig.action.navigation.LaunchMediaPickerV2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745826
    move-result v0

    if-eqz v0, :cond_20d

    invoke-static {v1, v3}, LX/GB4;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 745827
    return-object v0

    :cond_20d
    const-string v0, "ig.action.navigation.LaunchNetEgoClipsViewer"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745828
    move-result v0

    if-eqz v0, :cond_20e

    invoke-static {v1, v3}, LX/Cox;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 745829
    :cond_20e
    const-string v0, "ig.action.navigation.LaunchStoryCameraMode"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745830
    move-result v0

    if-eqz v0, :cond_20f

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 745831
    .line 745832
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v2

    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 745833
    move-result-object v0

    invoke-static {v0, v2}, LX/CyV;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_1

    .line 745834
    :cond_20f
    const-string v0, "ig.action.navigation.LaunchStoryDonationStickerCreation"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745835
    move-result v0

    if-eqz v0, :cond_210

    invoke-static {v1, v3}, LX/7D4;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 745836
    return-object v0

    :cond_210
    const-string v0, "ig.action.navigation.LaunchStoryWithPersonalFundraiserSticker"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745837
    move-result v0

    .line 745838
    if-eqz v0, :cond_211

    invoke-static {v1, v3}, LX/7D5;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 745839
    return-object v0

    :cond_211
    const-string v0, "ig.action.navigation.LaunchStripeBankAccountInfoForm"

    .line 745840
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_212

    const/4 v2, 0x0

    .line 745841
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745842
    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 745843
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v4

    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 745844
    move-result-object v3

    new-instance v2, Landroid/os/Bundle;

    .line 745845
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 745846
    const-string v0, "igUserId"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 745847
    const-string v1, "stripeAccountInformationType"

    .line 745848
    const-string v0, "BANK_ACCOUNT"

    .line 745849
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 745850
    invoke-static {}, LX/3DF;->getInstance()LX/3DF;

    new-instance v1, LX/HVu;

    .line 745851
    invoke-direct {v1, v4}, LX/HVu;-><init>(LX/0hc;)V

    const-string v0, "IgPaymentsSettingsPaymentAddBankAccountRoute"

    .line 745852
    invoke-interface {v1, v0}, LX/A9T;->DFS(Ljava/lang/String;)LX/A9T;

    .line 745853
    invoke-interface {v1, v2}, LX/A9T;->DEf(Landroid/os/Bundle;)LX/A9T;

    invoke-interface {v1, v3}, LX/A9T;->DPL(Landroidx/fragment/app/FragmentActivity;)LX/4n3;

    .line 745854
    .line 745855
    move-result-object v0

    invoke-virtual {v0}, LX/4n3;->A05()V

    goto/16 :goto_1

    .line 745856
    :cond_212
    const-string v0, "ig.action.navigation.LaunchStripeInfoCollectionFlow"

    .line 745857
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_213

    const/4 v2, 0x0

    .line 745858
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745859
    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 745860
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 745861
    move-result-object v4

    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 745862
    move-result-object v3

    new-instance v2, Landroid/os/Bundle;

    .line 745863
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 745864
    const-string v0, "igUserId"

    .line 745865
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 745866
    invoke-static {}, LX/3DF;->getInstance()LX/3DF;

    new-instance v1, LX/HVu;

    .line 745867
    invoke-direct {v1, v4}, LX/HVu;-><init>(LX/0hc;)V

    .line 745868
    const-string v0, "IgFundraiserLandingRoute"

    invoke-interface {v1, v0}, LX/A9T;->DFS(Ljava/lang/String;)LX/A9T;

    .line 745869
    invoke-interface {v1, v2}, LX/A9T;->DEf(Landroid/os/Bundle;)LX/A9T;

    invoke-interface {v1, v3}, LX/A9T;->Boo(Landroid/content/Context;)Z

    .line 745870
    .line 745871
    goto/16 :goto_1

    :cond_213
    const-string v0, "ig.action.navigation.LaunchVoterRegistrationStickerStory"

    .line 745872
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 745873
    if-eqz v0, :cond_214

    invoke-static {v1}, LX/5Wy;->A0H(LX/4du;)Lcom/instagram/service/session/UserSession;

    move-result-object v7

    sget-object v6, LX/2nG;->A1t:LX/2nG;

    .line 745874
    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 745875
    move-result-object v3

    .line 745876
    sget-object v1, LX/6GM;->A0E:LX/6GM;

    new-instance v0, LX/6Ty;

    invoke-direct {v0, v2, v1, v2}, LX/6Ty;-><init>(Landroid/graphics/drawable/Drawable;LX/6GM;Ljava/lang/String;)V

    .line 745877
    .line 745878
    new-instance v4, LX/6Tx;

    invoke-direct {v4, v0}, LX/6Tx;-><init>(LX/6Ty;)V

    goto/16 :goto_3f

    .line 745879
    :cond_214
    const-string v5, "ig.action.navigation.Login"

    .line 745880
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745881
    move-result v0

    if-eqz v0, :cond_215

    .line 745882
    const/4 v4, 0x0

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745883
    .line 745884
    move-result-object v0

    check-cast v0, LX/AFZ;

    iget-object v3, v0, LX/AFZ;->A00:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    .line 745885
    if-nez v3, :cond_380

    const-string v1, "Null user in user alien object"

    invoke-static {v5, v1}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 745886
    return-object v0

    :cond_215
    const-string v0, "ig.action.navigation.LoginWithParam"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745887
    move-result v0

    .line 745888
    if-eqz v0, :cond_216

    invoke-static {v1, v3}, LX/9E2;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 745889
    return-object v0

    :cond_216
    const-string v0, "ig.action.navigation.NativeScreenDemo"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745890
    move-result v0

    if-eqz v0, :cond_217

    .line 745891
    const/4 v2, 0x0

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745892
    move-result-object v0

    .line 745893
    check-cast v0, LX/5WQ;

    iget-object v2, v0, LX/5WQ;->A00:LX/5Ow;

    .line 745894
    new-instance v3, LX/8Su;

    invoke-direct {v3}, LX/8Su;-><init>()V

    new-instance v0, LX/9fd;

    invoke-direct {v0, v1, v2}, LX/9fd;-><init>(LX/4du;LX/5Ox;)V

    .line 745895
    iput-object v0, v3, LX/8Su;->A00:LX/9fd;

    .line 745896
    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 745897
    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 745898
    move-result-object v1

    new-instance v0, LX/4n3;

    invoke-direct {v0, v2, v1}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 745899
    iput-object v3, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/4n3;->A05()V

    goto/16 :goto_1

    .line 745900
    :cond_217
    const-string v0, "ig.action.navigation.NavigateToClipsPromptPivotPage"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745901
    move-result v0

    if-eqz v0, :cond_218

    invoke-static {v1, v3}, LX/9E3;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    .line 745902
    move-result-object v0

    return-object v0

    :cond_218
    const-string v0, "ig.action.navigation.OpenAccessibility"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745903
    move-result v0

    if-eqz v0, :cond_219

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 745904
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 745905
    move-result-object v2

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    .line 745906
    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 745907
    move-result-object v0

    .line 745908
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 745909
    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/4n3;

    .line 745910
    invoke-direct {v1, v2, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 745911
    iput-boolean v3, v1, LX/4n3;->A0E:Z

    sget-object v0, LX/1D5;->A01:LX/1D5;

    .line 745912
    invoke-virtual {v0}, LX/1D5;->A00()LX/KA1;

    .line 745913
    new-instance v0, LX/8wX;

    invoke-direct {v0}, LX/8wX;-><init>()V

    .line 745914
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 745915
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 745916
    goto/16 :goto_1

    .line 745917
    :cond_219
    const-string v0, "ig.action.navigation.OpenAccountInsightsSurvey"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21a

    sget-object v3, LX/1CO;->A00:LX/1CO;

    .line 745918
    if-eqz v3, :cond_12

    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 745919
    move-result-object v2

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 745920
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 745921
    move-result-object v1

    const-string v0, "221413735630339"

    invoke-virtual {v3, v1, v2, v0}, LX/1CO;->A02(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 745922
    goto/16 :goto_1

    :cond_21a
    const-string v0, "ig.action.navigation.OpenACDYI"

    .line 745923
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21b

    const/4 v4, 0x0

    .line 745924
    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 745925
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext"

    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745926
    check-cast v1, LX/5VB;

    iget-object v0, v1, LX/5VB;->A02:LX/1pS;

    check-cast v0, LX/1pR;

    invoke-virtual {v0}, LX/1pR;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, LX/1bn;

    if-eqz v3, :cond_12

    .line 745927
    invoke-static {v1}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    move-result-object v0

    .line 745928
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 745929
    move-result-object v2

    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    const-string v1, "ig_your_activity"

    .line 745930
    const-string v0, "unified_dyi_home"

    invoke-static {v3, v2, v1, v0, v4}, LX/9SC;->A00(LX/1bn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 745931
    :cond_21b
    const-string v0, "ig.action.navigation.OpenActionSheet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745932
    move-result v0

    if-eqz v0, :cond_21c

    invoke-static {v1, v3}, LX/9E4;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 745933
    return-object v0

    :cond_21c
    const-string v0, "ig.action.navigation.OpenActionSheetV2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745934
    move-result v0

    if-eqz v0, :cond_21d

    invoke-static {v1, v3}, LX/9E5;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    .line 745935
    move-result-object v0

    return-object v0

    :cond_21d
    const-string v0, "ig.action.navigation.OpenActivityCenterAdActivity"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745936
    move-result v0

    if-eqz v0, :cond_21e

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 745937
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 745938
    move-result-object v3

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    .line 745939
    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 745940
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 745941
    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 745942
    new-instance v1, LX/4n3;

    invoke-direct {v1, v3, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 745943
    iput-boolean v4, v1, LX/4n3;->A0E:Z

    .line 745944
    sget-object v0, LX/1Ih;->A01:LX/1Ih;

    if-eqz v0, :cond_381

    iget-object v0, v0, LX/1Ih;->A00:LX/0Rc;

    .line 745945
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 745946
    new-instance v0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    invoke-direct {v0}, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;-><init>()V

    .line 745947
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/4n3;->A05()V

    goto/16 :goto_1

    .line 745948
    :cond_21e
    const-string v0, "ig.action.navigation.OpenActivityCenterMediaFeed"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745949
    move-result v0

    if-eqz v0, :cond_21f

    invoke-static {v1, v3}, LX/9E6;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 745950
    return-object v0

    :cond_21f
    const-string v0, "ig.action.navigation.OpenActivityCenterMediaHighlight"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745951
    move-result v0

    .line 745952
    if-eqz v0, :cond_220

    invoke-static {v1, v3}, LX/9E7;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 745953
    return-object v0

    :cond_220
    const-string v0, "ig.action.navigation.OpenActivityCenterMediaIGTV"

    .line 745954
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 745955
    if-eqz v0, :cond_222

    const/4 v0, 0x0

    iget-object v2, v3, LX/4E8;->A00:Ljava/util/List;

    .line 745956
    .line 745957
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 745958
    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745959
    move-result-object v0

    check-cast v0, LX/5WQ;

    iget-object v3, v0, LX/5WQ;->A00:LX/5Ow;

    const/4 v0, 0x2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745960
    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 745961
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 745962
    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 745963
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 745964
    if-eqz v2, :cond_221

    sget-object v0, LX/91n;->A05:LX/91n;

    .line 745965
    :goto_27
    invoke-static {v1, v3, v0, v5, v4}, LX/ALo;->A01(LX/4du;LX/5Ox;LX/91n;Ljava/lang/String;Z)V

    .line 745966
    goto/16 :goto_1

    :cond_221
    sget-object v0, LX/91n;->A04:LX/91n;

    .line 745967
    goto :goto_27

    :cond_222
    const-string v0, "ig.action.navigation.OpenActivityCenterMediaReel"

    .line 745968
    .line 745969
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 745970
    if-eqz v0, :cond_224

    const/4 v5, 0x0

    iget-object v4, v3, LX/4E8;->A00:Ljava/util/List;

    .line 745971
    .line 745972
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 745973
    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5WQ;

    .line 745974
    iget-object v2, v0, LX/5WQ;->A00:LX/5Ow;

    .line 745975
    const/4 v0, 0x2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745976
    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 745977
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 745978
    move-result v0

    if-eqz v0, :cond_223

    sget-object v0, LX/91n;->A05:LX/91n;

    .line 745979
    :goto_28
    invoke-static {v1, v2, v0, v3, v5}, LX/ALo;->A01(LX/4du;LX/5Ox;LX/91n;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 745980
    :cond_223
    sget-object v0, LX/91n;->A02:LX/91n;

    goto :goto_28

    :cond_224
    const-string v0, "ig.action.navigation.OpenAddAccount"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745981
    move-result v0

    if-eqz v0, :cond_225

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 745982
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 745983
    move-result-object v5

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 745984
    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 745985
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 745986
    move-result-object v4

    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/2lm;->A01:LX/2lm;

    .line 745987
    invoke-virtual {v0}, LX/2lm;->A00()LX/9pY;

    move-result-object v1

    const-string v0, "settings"

    invoke-virtual {v1, v4, v0}, LX/9pY;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    .line 745988
    new-instance v2, LX/6AO;

    .line 745989
    invoke-direct {v2, v4}, LX/6AO;-><init>(LX/0hc;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 745990
    const v0, 0x7f1101d6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 745991
    move-result-object v0

    .line 745992
    iput-object v0, v2, LX/6AO;->A0O:Ljava/lang/CharSequence;

    iget-object v1, v2, LX/6AO;->A0n:LX/0hc;

    new-instance v0, LX/6AR;

    .line 745993
    invoke-direct {v0, v1, v2}, LX/6AR;-><init>(LX/0hc;LX/6AO;)V

    invoke-static {v5, v3, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 745994
    goto/16 :goto_1

    .line 745995
    :cond_225
    const-string v0, "ig.action.navigation.OpenAddNewProfessionalAccount"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_226

    .line 745996
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 745997
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 745998
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    .line 745999
    invoke-static {v0}, LX/5Wy;->A00(LX/5VB;)Landroidx/fragment/app/Fragment;

    .line 746000
    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.base.fragment.IgFragment"

    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746001
    .line 746002
    check-cast v2, LX/1bn;

    new-instance v1, LX/ALL;

    invoke-direct {v1, v2, v3}, LX/ALL;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;)V

    .line 746003
    sget-object v0, LX/66X;->A08:LX/66X;

    invoke-virtual {v1, v0}, LX/ALL;->A01(LX/66X;)V

    goto/16 :goto_1

    .line 746004
    :cond_226
    const-string v0, "ig.action.navigation.OpenAdPreview"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746005
    move-result v0

    .line 746006
    if-eqz v0, :cond_227

    invoke-static {v1, v3}, LX/9E8;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 746007
    return-object v0

    :cond_227
    const-string v0, "ig.action.navigation.OpenAdsManager"

    .line 746008
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_228

    const/4 v2, 0x0

    .line 746009
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 746010
    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 746011
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v2

    .line 746012
    invoke-static {v2}, LX/DiL;->A00(Lcom/instagram/service/session/UserSession;)LX/DiL;

    .line 746013
    move-result-object v0

    invoke-virtual {v0, v3}, LX/DiL;->A03(Ljava/lang/String;)V

    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 746014
    move-result-object v0

    invoke-static {v0, v2}, LX/AIh;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 746015
    goto/16 :goto_1

    :cond_228
    const-string v0, "ig.action.navigation.OpenAppLanguage"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746016
    move-result v0

    if-eqz v0, :cond_229

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 746017
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 746018
    move-result-object v3

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    .line 746019
    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 746020
    move-result-object v0

    .line 746021
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/4n3;

    .line 746022
    invoke-direct {v1, v3, v2}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 746023
    iput-boolean v4, v1, LX/4n3;->A0E:Z

    sget-object v0, LX/1D5;->A01:LX/1D5;

    .line 746024
    invoke-virtual {v0}, LX/1D5;->A00()LX/KA1;

    .line 746025
    move-result-object v0

    invoke-virtual {v0, v2}, LX/KA1;->A03(Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 746026
    move-result-object v0

    .line 746027
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/4n3;->A05()V

    goto/16 :goto_1

    .line 746028
    :cond_229
    const-string v0, "ig.action.navigation.OpenApprovedShopAccounts"

    .line 746029
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746030
    move-result v0

    if-eqz v0, :cond_22a

    .line 746031
    const/4 v2, 0x0

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 746032
    check-cast v5, Ljava/lang/String;

    sget-object v4, LX/2s4;->A00:LX/2s4;

    .line 746033
    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 746034
    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 746035
    move-result-object v0

    const/4 v2, 0x1

    check-cast v4, LX/2s3;

    .line 746036
    new-instance v1, LX/4n3;

    .line 746037
    invoke-direct {v1, v3, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    iget-object v0, v4, LX/2s3;->A00:LX/1D6;

    .line 746038
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 746039
    move-result-object v0

    invoke-virtual {v0, v5, v2}, LX/Djo;->A0M(Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 746040
    move-result-object v0

    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/4n3;->A05()V

    goto/16 :goto_1

    .line 746041
    :cond_22a
    const-string v0, "ig.action.navigation.OpenArchive"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746042
    move-result v0

    if-eqz v0, :cond_22b

    invoke-static {v1}, LX/9E9;->A00(LX/4du;)Ljava/lang/Object;

    .line 746043
    move-result-object v0

    return-object v0

    :cond_22b
    const-string v0, "ig.action.navigation.OpenBlockedAccounts"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746044
    move-result v0

    if-eqz v0, :cond_22c

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 746045
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 746046
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 746047
    move-result-object v3

    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 746048
    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 746049
    move-result-object v2

    sget-object v0, LX/3DI;->A01:LX/3DI;

    .line 746050
    invoke-virtual {v0}, LX/3DI;->A00()LX/4uK;

    .line 746051
    move-result-object v0

    invoke-interface {v0, v3}, LX/4uK;->BxP(Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 746052
    move-result-object v1

    .line 746053
    new-instance v0, LX/4n3;

    invoke-direct {v0, v2, v3}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    iput-boolean v4, v0, LX/4n3;->A0E:Z

    .line 746054
    iput-object v1, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 746055
    goto/16 :goto_1

    .line 746056
    :cond_22c
    const-string v0, "ig.action.navigation.OpenBottomSheet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746057
    .line 746058
    move-result v0

    if-eqz v0, :cond_22d

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 746059
    move-result-object v7

    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 746060
    move-result-object v5

    invoke-static {v1}, LX/5Wy;->A08(LX/4du;)LX/1pR;

    .line 746061
    move-result-object v6

    const/4 v4, 0x0

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746062
    move-result-object v3

    .line 746063
    check-cast v3, LX/3zq;

    const/4 v0, 0x0

    invoke-static {v7}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 746064
    move-result-object v10

    move-object v8, v1

    move-object v9, v3

    move-object v11, v2

    .line 746065
    invoke-static/range {v5 .. v11}, LX/AQ5;->A0A(Landroid/app/Activity;LX/1pR;LX/5VB;LX/4du;LX/3zq;LX/0hc;Ljava/util/Map;)V

    return-object v0

    :cond_22d
    const-string v0, "ig.action.navigation.OpenBrandedContent"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746066
    move-result v0

    if-eqz v0, :cond_22e

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 746067
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 746068
    move-result-object v2

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    .line 746069
    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 746070
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 746071
    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 746072
    new-instance v1, LX/4n3;

    invoke-direct {v1, v2, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 746073
    .line 746074
    iput-boolean v3, v1, LX/4n3;->A0E:Z

    invoke-static {}, LX/9FN;->A01()V

    .line 746075
    new-instance v0, LX/9uu;

    .line 746076
    invoke-direct {v0}, LX/9uu;-><init>()V

    invoke-virtual {v0}, LX/9uu;->A00()Landroidx/fragment/app/Fragment;

    .line 746077
    move-result-object v0

    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/4n3;->A05()V

    goto/16 :goto_1

    .line 746078
    :cond_22e
    const-string v0, "ig.action.navigation.OpenBusiness"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 746079
    if-eqz v0, :cond_230

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 746080
    const/4 v7, 0x1

    invoke-static {v1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    .line 746081
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5WQ;->A00(Ljava/lang/Object;)LX/5Ow;

    move-result-object v6

    .line 746082
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 746083
    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 746084
    if-eqz v6, :cond_22f

    invoke-static {v5}, LX/4n3;->A01(Landroidx/fragment/app/FragmentActivity;)LX/08I;

    .line 746085
    move-result-object v3

    new-instance v2, LX/Akn;

    .line 746086
    invoke-direct {v2, v1, v6}, LX/Akn;-><init>(LX/4du;LX/5Ox;)V

    .line 746087
    const-string v0, "business_options_fragment_request_key"

    .line 746088
    invoke-virtual {v3, v2, v5, v0}, LX/08I;->A0x(LX/05J;LX/06B;Ljava/lang/String;)V

    :cond_22f
    new-instance v1, LX/4n3;

    .line 746089
    invoke-direct {v1, v5, v4}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 746090
    iput-boolean v7, v1, LX/4n3;->A0E:Z

    sget-object v0, LX/1D5;->A01:LX/1D5;

    .line 746091
    invoke-virtual {v0}, LX/1D5;->A00()LX/KA1;

    .line 746092
    new-instance v0, LX/4PF;

    invoke-direct {v0}, LX/4PF;-><init>()V

    .line 746093
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/4n3;->A05()V

    goto/16 :goto_1

    .line 746094
    :cond_230
    const-string v0, "ig.action.navigation.OpenCatalogSelection"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746095
    move-result v0

    if-eqz v0, :cond_231

    invoke-static {v1, v3}, LX/9EA;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    .line 746096
    move-result-object v0

    return-object v0

    :cond_231
    const-string v0, "ig.action.navigation.OpenCellularData"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746097
    move-result v0

    if-eqz v0, :cond_232

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 746098
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 746099
    move-result-object v2

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    .line 746100
    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 746101
    move-result-object v0

    .line 746102
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 746103
    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/4n3;

    .line 746104
    invoke-direct {v1, v2, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 746105
    iput-boolean v3, v1, LX/4n3;->A0E:Z

    sget-object v0, LX/1D5;->A01:LX/1D5;

    .line 746106
    invoke-virtual {v0}, LX/1D5;->A00()LX/KA1;

    .line 746107
    new-instance v0, LX/8wj;

    invoke-direct {v0}, LX/8wj;-><init>()V

    .line 746108
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 746109
    goto/16 :goto_1

    :cond_232
    const-string v0, "ig.action.navigation.OpenChooseLocations"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746110
    move-result v0

    if-eqz v0, :cond_233

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 746111
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 746112
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 746113
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 746114
    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 746115
    move-result-object v4

    invoke-static {v5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 746116
    move-result-object v0

    const-string v2, "reel"

    invoke-virtual {v0, v2}, LX/1A6;->A09(Ljava/lang/String;)Ljava/util/Set;

    .line 746117
    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    .line 746118
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 746119
    invoke-static {v5}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 746120
    move-result-object v0

    invoke-virtual {v0, v2}, LX/1A6;->A0w(Ljava/lang/String;)Z

    .line 746121
    move-result v2

    iget-object v0, v1, LX/4du;->A00:LX/5VB;

    if-eqz v0, :cond_382

    .line 746122
    iget-object v0, v0, LX/5VB;->A00:Landroid/content/Context;

    invoke-static {v0, v4, v5, v3, v2}, LX/DZM;->A01(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;Z)V

    goto/16 :goto_1

    .line 746123
    :cond_233
    const-string v0, "ig.action.navigation.OpenClipsCameraWithPromptSticker"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746124
    move-result v0

    if-eqz v0, :cond_234

    invoke-static {v1, v3}, LX/9EB;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    .line 746125
    move-result-object v0

    return-object v0

    :cond_234
    const-string v0, "ig.action.navigation.OpenCloseFriends"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746126
    move-result v0

    if-eqz v0, :cond_235

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 746127
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 746128
    move-result-object v2

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    .line 746129
    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 746130
    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 746131
    new-instance v1, LX/1xt;

    invoke-direct {v1, v2, v0}, LX/1xt;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 746132
    sget-object v0, LX/929;->A0F:LX/929;

    invoke-virtual {v1, v0}, LX/1xt;->Bop(LX/929;)V

    goto/16 :goto_1

    .line 746133
    :cond_235
    const-string v0, "ig.action.navigation.OpenCommentsV2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746134
    move-result v0

    if-eqz v0, :cond_236

    invoke-static {v1, v3}, LX/7D7;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 746135
    return-object v0

    :cond_236
    const-string v0, "ig.action.navigation.OpenCommentThreadV2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746136
    move-result v0

    .line 746137
    if-eqz v0, :cond_237

    invoke-static {v1, v3}, LX/7D8;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 746138
    return-object v0

    :cond_237
    const-string v0, "ig.action.navigation.OpenCountryCodeDialog"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746139
    move-result v0

    if-eqz v0, :cond_238

    .line 746140
    const/4 v4, 0x0

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746141
    move-result-object v0

    check-cast v0, LX/5WQ;

    iget-object v5, v0, LX/5WQ;->A00:LX/5Ow;

    new-instance v4, LX/8Sq;

    .line 746142
    invoke-direct {v4}, LX/8Sq;-><init>()V

    .line 746143
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 746144
    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 746145
    move-result-object v0

    invoke-static {v3, v0}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 746146
    new-instance v0, LX/BDM;

    .line 746147
    invoke-direct {v0, v1, v5}, LX/BDM;-><init>(LX/4du;LX/5Ox;)V

    iput-object v0, v4, LX/8Sq;->A01:LX/ABv;

    invoke-static {v1}, LX/5Wy;->A06(LX/4du;)LX/08I;

    .line 746148
    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2}, LX/08V;->A09(LX/08I;Ljava/lang/String;)V

    .line 746149
    return-object v0

    :cond_238
    const-string v0, "ig.action.navigation.OpenCreateClipsFlow"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746150
    move-result v0

    if-eqz v0, :cond_239

    invoke-static {v1}, LX/9EC;->A00(LX/4du;)Ljava/lang/Object;

    move-result-object v0

    .line 746151
    return-object v0

    :cond_239
    const-string v0, "ig.action.navigation.OpenCreateIGTVFlow"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746152
    move-result v0

    if-eqz v0, :cond_23a

    invoke-static {v1}, LX/9ED;->A00(LX/4du;)Ljava/lang/Object;

    .line 746153
    .line 746154
    move-result-object v0

    return-object v0

    :cond_23a
    const-string v0, "ig.action.navigation.OpenCreatePostFlow"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746155
    move-result v0

    if-eqz v0, :cond_23b

    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 746156
    move-result-object v4

    sget-object v3, LX/2lk;->A02:LX/2lk;

    new-instance v2, LX/B3x;

    .line 746157
    invoke-direct {v2, v4}, LX/B3x;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 746158
    .line 746159
    move-result-object v0

    invoke-virtual {v3, v4, v2, v0}, LX/2lk;->A01(Landroid/content/Context;LX/20w;Lcom/instagram/service/session/UserSession;)LX/20y;

    move-result-object v2

    sget-object v1, LX/2SM;->A01:LX/2SM;

    .line 746160
    sget-object v0, LX/92A;->A08:LX/92A;

    invoke-interface {v2, v0, v1}, LX/20y;->DML(LX/92A;LX/2SM;)V

    .line 746161
    goto/16 :goto_1

    :cond_23b
    const-string v0, "ig.action.navigation.OpenCreatePostFlowOnMainScreen"

    .line 746162
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746163
    move-result v0

    if-eqz v0, :cond_23d

    .line 746164
    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    instance-of v1, v5, LX/1fx;

    const/4 v0, 0x0

    .line 746165
    const/4 v4, 0x0

    if-eqz v1, :cond_23c

    move-object v1, v5

    check-cast v1, LX/1fx;

    :goto_29
    if-eqz v1, :cond_0

    .line 746166
    invoke-interface {v1}, LX/1fx;->AcV()LX/20y;

    .line 746167
    move-result-object v3

    sget-object v2, LX/2SM;->A01:LX/2SM;

    sget-object v1, LX/92A;->A0C:LX/92A;

    invoke-interface {v3, v1, v2}, LX/20y;->DML(LX/92A;LX/2SM;)V

    .line 746168
    if-eqz v4, :cond_0

    goto/16 :goto_25

    :cond_23c
    instance-of v1, v5, Lcom/instagram/modal/ModalActivity;

    .line 746169
    if-eqz v1, :cond_0

    .line 746170
    invoke-static {}, LX/1jC;->A00()LX/1fq;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 746171
    invoke-static {}, LX/1jC;->A00()LX/1fq;

    .line 746172
    move-result-object v1

    check-cast v1, LX/1fx;

    const/4 v4, 0x1

    .line 746173
    goto :goto_29

    :cond_23d
    const-string v0, "ig.action.navigation.OpenCreatePromotionFlow"

    .line 746174
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746175
    move-result v0

    if-eqz v0, :cond_23e

    const/4 v5, 0x0

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746176
    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 746177
    invoke-static {}, LX/AEK;->A01()V

    .line 746178
    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    move-result-object v0

    .line 746179
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v3

    .line 746180
    invoke-static {v3}, LX/HAn;->A02(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 746181
    move-result-object v0

    invoke-virtual {v0, v4}, LX/HAn;->A0P(Ljava/lang/String;)V

    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 746182
    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v4, v2, v5}, LX/DkY;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    .line 746183
    :cond_23e
    const-string v0, "ig.action.navigation.OpenCreateStoryFlow"

    .line 746184
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746185
    move-result v0

    .line 746186
    if-eqz v0, :cond_23f

    .line 746187
    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, LX/1g8;

    if-eqz v1, :cond_12

    const-string v6, "camera_action_organic_insights"

    const/high16 v15, -0x40800000    # -1.0f

    const/16 v17, 0x1

    const/16 v16, 0x0

    new-instance v0, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 746188
    move-object v3, v0

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    move-object v8, v2

    .line 746189
    move-object v9, v2

    move-object v10, v2

    .line 746190
    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move/from16 v18, v16

    .line 746191
    invoke-direct/range {v3 .. v18}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/4s9;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    invoke-interface {v1, v0}, LX/1g8;->DSi(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    goto/16 :goto_1

    .line 746192
    :cond_23f
    const-string v0, "ig.action.navigation.OpenCreator"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746193
    move-result v0

    if-eqz v0, :cond_240

    invoke-static {v1, v3}, LX/9EE;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 746194
    return-object v0

    :cond_240
    const-string v0, "ig.action.navigation.OpenDatePickerActivityCenter"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746195
    move-result v0

    if-eqz v0, :cond_241

    invoke-static {v1, v3}, LX/9EF;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 746196
    return-object v0

    :cond_241
    const-string v0, "ig.action.navigation.OpenDeletedMediaFeed"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746197
    move-result v0

    .line 746198
    if-eqz v0, :cond_242

    invoke-static {v1, v3}, LX/9EG;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 746199
    return-object v0

    :cond_242
    const-string v0, "ig.action.navigation.OpenDeletedMediaIGTV"

    .line 746200
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 746201
    if-eqz v0, :cond_243

    const/4 v2, 0x0

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    .line 746202
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 746203
    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 746204
    check-cast v0, LX/5WQ;

    .line 746205
    iget-object v2, v0, LX/5WQ;->A00:LX/5Ow;

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    move-result-object v0

    .line 746206
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 746207
    invoke-static {v1, v2, v4, v3}, LX/ALo;->A02(LX/4du;LX/5Ox;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 746208
    :cond_243
    const-string v0, "ig.action.navigation.OpenDeletedMediaReel"

    .line 746209
    .line 746210
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 746211
    if-eqz v0, :cond_244

    const/4 v4, 0x0

    iget-object v3, v3, LX/4E8;->A00:Ljava/util/List;

    .line 746212
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 746213
    check-cast v2, Ljava/lang/String;

    .line 746214
    const/4 v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5WQ;

    .line 746215
    iget-object v0, v0, LX/5WQ;->A00:LX/5Ow;

    invoke-static {v1, v0, v2, v4}, LX/ALo;->A02(LX/4du;LX/5Ox;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 746216
    :cond_244
    const-string v0, "ig.action.navigation.OpenDeletedMediaStory"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746217
    move-result v0

    if-eqz v0, :cond_245

    invoke-static {v1, v3}, LX/9EH;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 746218
    return-object v0

    :cond_245
    const-string v0, "ig.action.navigation.OpenDeletePromotion"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746219
    move-result v0

    if-eqz v0, :cond_246

    invoke-static {v1, v3}, LX/9EI;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 746220
    :cond_246
    const-string v0, "ig.action.navigation.OpenDialog"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 746221
    if-eqz v0, :cond_247

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    .line 746222
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    .line 746223
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746224
    check-cast v4, LX/3zq;

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v3

    .line 746225
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 746226
    .line 746227
    move-result-object v2

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A09(LX/5VB;)LX/0je;

    .line 746228
    .line 746229
    move-result-object v0

    invoke-static {v2, v0, v3, v1, v4}, LX/9wi;->A01(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/5VB;LX/4du;LX/3zq;)V

    goto/16 :goto_1

    .line 746230
    :cond_247
    const-string v0, "ig.action.navigation.OpenDialogV2"

    .line 746231
    .line 746232
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 746233
    if-eqz v0, :cond_248

    .line 746234
    const/4 v0, 0x0

    iget-object v3, v3, LX/4E8;->A00:Ljava/util/List;

    .line 746235
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746236
    move-result-object v2

    check-cast v2, LX/5DK;

    .line 746237
    const/4 v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746238
    move-result-object v5

    check-cast v5, LX/5VB;

    iget-object v2, v2, LX/5DK;->A02:LX/3zq;

    .line 746239
    const/4 v0, 0x0

    if-eqz v2, :cond_0

    .line 746240
    invoke-static {v5, v1, v2}, LX/7Dc;->A00(LX/5VB;LX/4du;LX/3zq;)LX/3zq;

    .line 746241
    move-result-object v4

    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    .line 746242
    invoke-static {v1}, LX/5Wy;->A0A(LX/4du;)LX/0je;

    move-result-object v2

    invoke-static {v3, v2, v5, v1, v4}, LX/9wi;->A01(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/5VB;LX/4du;LX/3zq;)V

    .line 746243
    return-object v0

    :cond_248
    const-string v0, "ig.action.navigation.OpenDirectMessageShareSheet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746244
    move-result v0

    if-eqz v0, :cond_249

    .line 746245
    invoke-static {v1, v3}, LX/7D9;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    .line 746246
    move-result-object v0

    return-object v0

    :cond_249
    const-string v0, "ig.action.navigation.OpenDYI"

    .line 746247
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 746248
    if-eqz v0, :cond_24a

    sget-object v0, LX/1D5;->A01:LX/1D5;

    invoke-virtual {v0}, LX/1D5;->A00()LX/KA1;

    new-instance v3, LX/8uw;

    .line 746249
    invoke-direct {v3}, LX/8uw;-><init>()V

    .line 746250
    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 746251
    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 746252
    move-result-object v1

    new-instance v0, LX/4n3;

    invoke-direct {v0, v2, v1}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 746253
    iput-object v3, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/4n3;->A05()V

    goto/16 :goto_1

    .line 746254
    :cond_24a
    const-string v0, "ig.action.navigation.OpenEditAudiencePromotionFlow"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746255
    move-result v0

    .line 746256
    if-eqz v0, :cond_24b

    invoke-static {v1, v3}, LX/GB5;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    .line 746257
    move-result-object v0

    return-object v0

    .line 746258
    :cond_24b
    const-string v0, "ig.action.navigation.OpenEditProfile"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 746259
    if-eqz v0, :cond_24c

    const/4 v2, 0x0

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    .line 746260
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746261
    sget-object v0, LX/3DO;->A02:LX/3DO;

    invoke-virtual {v0}, LX/3DO;->A00()LX/7kO;

    move-result-object v2

    const-string v0, "activity_center"

    invoke-virtual {v2, v0}, LX/7kO;->A05(Ljava/lang/String;)LX/1bn;

    .line 746262
    .line 746263
    move-result-object v3

    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 746264
    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 746265
    move-result-object v1

    new-instance v0, LX/4n3;

    invoke-direct {v0, v2, v1}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 746266
    iput-object v3, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/4n3;->A05()V

    goto/16 :goto_1

    .line 746267
    :cond_24c
    const-string v0, "ig.action.navigation.OpenEditPromotion"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746268
    move-result v0

    if-eqz v0, :cond_24d

    invoke-static {v1, v3}, LX/9EJ;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    .line 746269
    move-result-object v0

    return-object v0

    .line 746270
    :cond_24d
    const-string v0, "ig.action.navigation.OpenEndOfYearHighlightCreation"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24e

    .line 746271
    invoke-static {v1}, LX/5Wy;->A0A(LX/4du;)LX/0je;

    move-result-object v4

    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 746272
    .line 746273
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v2

    .line 746274
    invoke-static {v2}, LX/9HV;->A00(Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 746275
    move-result-object v1

    new-instance v0, LX/8g3;

    invoke-direct {v0, v3, v4, v2}, LX/8g3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 746276
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    invoke-static {v1}, LX/2qU;->A03(LX/0zL;)V

    .line 746277
    goto/16 :goto_1

    :cond_24e
    const-string v0, "ig.action.navigation.OpenFacebookAndMessengerFriendsCanMessageYou"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746278
    move-result v0

    if-eqz v0, :cond_24f

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 746279
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 746280
    move-result-object v2

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 746281
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 746282
    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 746283
    new-instance v1, LX/BJN;

    invoke-direct {v1, v2, v0}, LX/BJN;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 746284
    const-string v0, "fb_friends"

    invoke-virtual {v1, v0}, LX/BJN;->A00(Ljava/lang/String;)V

    .line 746285
    goto/16 :goto_1

    :cond_24f
    const-string v0, "ig.action.navigation.OpenFavorites"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746286
    move-result v0

    if-eqz v0, :cond_250

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 746287
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 746288
    move-result-object v2

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    .line 746289
    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 746290
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 746291
    new-instance v4, LX/1xt;

    invoke-direct {v4, v2, v0}, LX/1xt;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 746292
    invoke-static {}, LX/0Jc;->A00()Ljava/util/UUID;

    .line 746293
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 746294
    move-result-object v3

    const-string v2, "settings"

    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 746295
    const-string v0, "SETTINGS"

    invoke-virtual {v4, v1, v0, v3, v2}, LX/1xt;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 746296
    :cond_250
    const-string v0, "ig.action.navigation.OpenFeedbackChannel"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746297
    move-result v0

    if-eqz v0, :cond_251

    invoke-static {v1}, LX/9EK;->A00(LX/4du;)Ljava/lang/Object;

    .line 746298
    move-result-object v0

    return-object v0

    :cond_251
    const-string v0, "ig.action.navigation.OpenFollowAndInviteFriends"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746299
    move-result v0

    if-eqz v0, :cond_252

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 746300
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 746301
    move-result-object v2

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    .line 746302
    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 746303
    move-result-object v0

    .line 746304
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 746305
    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/4n3;

    .line 746306
    invoke-direct {v1, v2, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 746307
    iput-boolean v3, v1, LX/4n3;->A0E:Z

    sget-object v0, LX/1D5;->A01:LX/1D5;

    .line 746308
    invoke-virtual {v0}, LX/1D5;->A00()LX/KA1;

    .line 746309
    new-instance v0, LX/8wS;

    invoke-direct {v0}, LX/8wS;-><init>()V

    .line 746310
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/4n3;->A05()V

    goto/16 :goto_1

    .line 746311
    :cond_252
    const-string v0, "ig.action.navigation.OpenFollowListActivity"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746312
    move-result v0

    if-eqz v0, :cond_253

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 746313
    move-result-object v0

    .line 746314
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v3

    .line 746315
    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 746316
    move-result-object v2

    if-eqz v2, :cond_12

    .line 746317
    sget-object v1, LX/7kV;->A03:LX/7kV;

    .line 746318
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 746319
    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/user/recommended/FollowListData;->A00(LX/7kV;Ljava/lang/String;)Lcom/instagram/user/recommended/FollowListData;

    .line 746320
    move-result-object v1

    sget-object v0, LX/3DI;->A01:LX/3DI;

    .line 746321
    invoke-virtual {v0}, LX/3DI;->A00()LX/4uK;

    .line 746322
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/51k;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/recommended/FollowListData;Z)Landroid/os/Bundle;

    .line 746323
    .line 746324
    move-result-object v0

    new-instance v1, LX/7jo;

    invoke-direct {v1}, LX/7jo;-><init>()V

    .line 746325
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 746326
    new-instance v0, LX/4n3;

    invoke-direct {v0, v2, v4}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 746327
    iput-object v1, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/4n3;->A05()V

    goto/16 :goto_1

    .line 746328
    :cond_253
    const-string v0, "ig.action.navigation.OpenFreshTopics"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746329
    move-result v0

    if-eqz v0, :cond_254

    invoke-static {v1, v3}, LX/9EL;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    .line 746330
    move-result-object v0

    return-object v0

    :cond_254
    const-string v0, "ig.action.navigation.OpenFriendsOfFriendsOnFacebookCanMessageYou"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746331
    move-result v0

    if-eqz v0, :cond_255

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 746332
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 746333
    move-result-object v2

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 746334
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 746335
    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 746336
    new-instance v1, LX/BJN;

    invoke-direct {v1, v2, v0}, LX/BJN;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 746337
    const-string v0, "fb_friends_of_friends"

    invoke-virtual {v1, v0}, LX/BJN;->A00(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 746338
    :cond_255
    const-string v0, "ig.action.navigation.OpenFundraiserCheckoutFlow"

    .line 746339
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_256

    .line 746340
    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 746341
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 746342
    .line 746343
    move-result-object v22

    const/4 v6, 0x0

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x1

    new-instance v3, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v7, v3

    move-object v8, v0

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move v12, v6

    move v13, v4

    move v14, v6

    .line 746344
    move v15, v6

    move/from16 v16, v6

    .line 746345
    move/from16 v17, v6

    .line 746346
    move/from16 v18, v6

    .line 746347
    move/from16 v19, v4

    move/from16 v20, v6

    move/from16 v21, v6

    invoke-direct/range {v7 .. v21}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    const-string v0, "SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v23, Lcom/instagram/modal/ModalActivity;

    .line 746348
    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v20

    const-string v24, "fundraiser_donation_webview"

    new-instance v2, LX/5ut;

    .line 746349
    move-object/from16 v19, v2

    .line 746350
    move-object/from16 v21, v5

    invoke-direct/range {v19 .. v24}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v1}, LX/5Wy;->A01(LX/4du;)Landroidx/fragment/app/Fragment;

    .line 746351
    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_1

    .line 746352
    :cond_256
    const-string v0, "ig.action.navigation.OpenGoLiveFlow"

    .line 746353
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_257

    .line 746354
    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 746355
    move-result-object v4

    check-cast v4, LX/1g8;

    .line 746356
    if-eqz v4, :cond_12

    .line 746357
    const-string v8, "camera_action_organic_insights"

    sget-object v3, LX/6BP;->A00:LX/6BP;

    const/4 v1, 0x0

    new-array v0, v1, [LX/6Yu;

    invoke-static {v3, v0}, LX/6Yv;->A00(LX/Bl1;[LX/6Yu;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v7

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v19, 0x1

    new-instance v0, Lcom/instagram/ui/swipenavigation/PositionConfig;

    move-object v5, v0

    move-object v6, v2

    .line 746358
    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    .line 746359
    move-object v14, v2

    move-object v15, v2

    .line 746360
    move-object/from16 v16, v2

    move/from16 v18, v1

    move/from16 v20, v1

    .line 746361
    invoke-direct/range {v5 .. v20}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/4s9;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    invoke-interface {v4, v0}, LX/1g8;->DSi(Lcom/instagram/ui/swipenavigation/PositionConfig;)V

    goto/16 :goto_1

    .line 746362
    :cond_257
    const-string v0, "ig.action.navigation.OpenHashtag"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746363
    move-result v0

    if-eqz v0, :cond_258

    invoke-static {v1, v3}, LX/7DA;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 746364
    :cond_258
    const-string v0, "ig.action.navigation.OpenHashtagFeed"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 746365
    if-eqz v0, :cond_259

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    .line 746366
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746367
    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.model.hashtag.Hashtag"

    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/model/hashtag/Hashtag;

    .line 746368
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 746369
    .line 746370
    move-result-object v2

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 746371
    move-result-object v0

    new-instance v3, LX/4n3;

    invoke-direct {v3, v2, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 746372
    .line 746373
    sget-object v0, LX/2s5;->A01:LX/2s5;

    invoke-virtual {v0}, LX/2s5;->A00()LX/DTf;

    .line 746374
    move-result-object v2

    const-string v1, "blok_view"

    .line 746375
    const-string v0, "DEFAULT"

    invoke-virtual {v2, v4, v1, v0}, LX/DTf;->A01(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 746376
    move-result-object v0

    iput-object v0, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/4n3;->A05()V

    goto/16 :goto_1

    .line 746377
    :cond_259
    const-string v0, "ig.action.navigation.OpenHashtagFeedWithMediaFocus"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746378
    move-result v0

    if-eqz v0, :cond_25a

    invoke-static {v1, v3}, LX/Coy;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    .line 746379
    move-result-object v0

    return-object v0

    :cond_25a
    const-string v0, "ig.action.navigation.OpenHideFrom"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746380
    move-result v0

    if-eqz v0, :cond_25b

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 746381
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 746382
    move-result-object v2

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    .line 746383
    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 746384
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 746385
    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 746386
    new-instance v1, LX/4n3;

    .line 746387
    invoke-direct {v1, v2, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    iput-boolean v3, v1, LX/4n3;->A0E:Z

    .line 746388
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 746389
    new-instance v0, LX/4hj;

    invoke-direct {v0}, LX/4hj;-><init>()V

    .line 746390
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/4n3;->A05()V

    goto/16 :goto_1

    .line 746391
    :cond_25b
    const-string v0, "ig.action.navigation.OpenInformationCenter"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746392
    move-result v0

    .line 746393
    if-eqz v0, :cond_25c

    invoke-static {v1, v3}, LX/7DB;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 746394
    return-object v0

    :cond_25c
    const-string v0, "ig.action.navigation.OpenInsightsClipsViewer"

    .line 746395
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25d

    const/4 v4, 0x0

    .line 746396
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746397
    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 746398
    .line 746399
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v2

    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 746400
    .line 746401
    move-result-object v0

    invoke-static {v0, v1, v2, v3, v4}, LX/ALo;->A00(Landroidx/fragment/app/FragmentActivity;LX/4du;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 746402
    :cond_25d
    const-string v0, "ig.action.navigation.OpenInsightsIGTVViewer"

    .line 746403
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25e

    const/4 v2, 0x0

    .line 746404
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746405
    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 746406
    move-result-object v0

    .line 746407
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v3

    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 746408
    .line 746409
    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v4, v0}, LX/ALo;->A00(Landroidx/fragment/app/FragmentActivity;LX/4du;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 746410
    :cond_25e
    const-string v0, "ig.action.navigation.OpenInsightsStoryViewer"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746411
    move-result v0

    if-eqz v0, :cond_25f

    const/4 v2, 0x0

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    .line 746412
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 746413
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 746414
    move-result-object v6

    invoke-static {v7}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 746415
    move-result-object v0

    new-instance v5, LX/3Eq;

    .line 746416
    invoke-direct {v5, v7, v0, v6}, LX/3Eq;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;)V

    new-instance v4, LX/8jB;

    invoke-direct {v4, v7}, LX/8jB;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 746417
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 746418
    invoke-static {v6, v0}, LX/8jB;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/1IM;

    move-result-object v3

    new-instance v2, LX/AtG;

    .line 746419
    invoke-direct {v2, v7, v4, v1, v6}, LX/AtG;-><init>(Landroidx/fragment/app/FragmentActivity;LX/8jB;LX/4du;Lcom/instagram/service/session/UserSession;)V

    .line 746420
    sget-object v1, LX/2yy;->A0F:LX/2yy;

    new-instance v0, LX/B71;

    .line 746421
    invoke-direct {v0, v2, v4, v1}, LX/B71;-><init>(LX/AB6;LX/8jB;LX/2yy;)V

    .line 746422
    invoke-virtual {v5, v3, v0}, LX/3Eq;->A04(LX/1IM;LX/1nl;)V

    goto/16 :goto_1

    .line 746423
    .line 746424
    :cond_25f
    const-string v0, "ig.action.navigation.OpenInsightsStoryViewerV2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746425
    move-result v0

    .line 746426
    if-eqz v0, :cond_260

    const/4 v0, 0x0

    iget-object v3, v3, LX/4E8;->A00:Ljava/util/List;

    .line 746427
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746428
    move-result-object v7

    check-cast v7, LX/3zq;

    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 746429
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 746430
    move-result-object v5

    invoke-static {v6}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 746431
    move-result-object v0

    new-instance v4, LX/3Eq;

    .line 746432
    invoke-direct {v4, v6, v0, v5}, LX/3Eq;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;)V

    new-instance v3, LX/8jB;

    invoke-direct {v3, v6}, LX/8jB;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 746433
    invoke-static {v5, v0}, LX/8jB;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/1IM;

    move-result-object v2

    new-instance v8, LX/AtH;

    .line 746434
    move-object v9, v6

    move-object v10, v3

    move-object v11, v1

    move-object v12, v7

    .line 746435
    move-object v13, v5

    invoke-direct/range {v8 .. v13}, LX/AtH;-><init>(Landroidx/fragment/app/FragmentActivity;LX/8jB;LX/4du;LX/3zq;Lcom/instagram/service/session/UserSession;)V

    .line 746436
    sget-object v1, LX/2yy;->A0F:LX/2yy;

    new-instance v0, LX/B71;

    .line 746437
    invoke-direct {v0, v8, v3, v1}, LX/B71;-><init>(LX/AB6;LX/8jB;LX/2yy;)V

    invoke-virtual {v4, v2, v0}, LX/3Eq;->A04(LX/1IM;LX/1nl;)V

    .line 746438
    goto/16 :goto_1

    :cond_260
    const-string v0, "ig.action.navigation.OpenInternalSettings"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746439
    move-result v0

    if-eqz v0, :cond_261

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 746440
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 746441
    move-result-object v2

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    .line 746442
    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 746443
    move-result-object v0

    .line 746444
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 746445
    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/4n3;

    .line 746446
    invoke-direct {v1, v2, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 746447
    iput-boolean v3, v1, LX/4n3;->A0E:Z

    sget-object v0, LX/1D5;->A01:LX/1D5;

    .line 746448
    invoke-virtual {v0}, LX/1D5;->A00()LX/KA1;

    .line 746449
    new-instance v0, LX/8wT;

    invoke-direct {v0}, LX/8wT;-><init>()V

    .line 746450
    .line 746451
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/4n3;->A05()V

    goto/16 :goto_1

    .line 746452
    :cond_261
    const-string v0, "ig.action.navigation.OpenItemDetails"

    .line 746453
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_262

    const/4 v2, 0x0

    .line 746454
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746455
    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 746456
    .line 746457
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v2

    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 746458
    move-result-object v0

    invoke-static {v0, v2, v3}, LX/68S;->A0I(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 746459
    :cond_262
    const-string v0, "ig.action.navigation.OpenLikers"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746460
    move-result v0

    if-eqz v0, :cond_263

    invoke-static {v1, v3}, LX/9EM;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 746461
    return-object v0

    :cond_263
    const-string v0, "ig.action.navigation.OpenLinksVisited"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746462
    move-result v0

    if-eqz v0, :cond_264

    invoke-static {v1}, LX/9EN;->A00(LX/4du;)Ljava/lang/Object;

    move-result-object v0

    .line 746463
    return-object v0

    :cond_264
    const-string v0, "ig.action.navigation.OpenLive"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746464
    move-result v0

    if-eqz v0, :cond_265

    invoke-static {v1, v3}, LX/Coz;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    .line 746465
    move-result-object v0

    return-object v0

    :cond_265
    const-string v0, "ig.action.navigation.OpenLiveAndIGTVNotificationSettings"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746466
    move-result v0

    if-eqz v0, :cond_266

    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 746467
    .line 746468
    move-result-object v6

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    move-result-object v0

    .line 746469
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v2

    new-instance v5, Landroid/os/Bundle;

    .line 746470
    .line 746471
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 746472
    iget-object v1, v2, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 746473
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 746474
    .line 746475
    new-instance v4, LX/4n3;

    invoke-direct {v4, v6, v2}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/4n3;->A0E:Z

    .line 746476
    sget-object v0, LX/1D5;->A01:LX/1D5;

    invoke-virtual {v0}, LX/1D5;->A00()LX/KA1;

    .line 746477
    move-result-object v3

    iget-object v2, v2, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 746478
    move-result-object v1

    .line 746479
    const v0, 0x7f112665

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 746480
    move-result-object v1

    .line 746481
    const-string v0, "story_live_and_igtv"

    invoke-virtual {v3, v2, v0, v1}, LX/KA1;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 746482
    invoke-virtual {v4, v5, v0}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 746483
    invoke-virtual {v4}, LX/4n3;->A05()V

    goto/16 :goto_1

    .line 746484
    :cond_266
    const-string v0, "ig.action.navigation.OpenLocationPage"

    .line 746485
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746486
    move-result v0

    if-eqz v0, :cond_267

    const/4 v2, 0x0

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 746487
    .line 746488
    move-result-object v2

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 746489
    .line 746490
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 746491
    move-result-object v0

    new-instance v1, LX/4n3;

    .line 746492
    invoke-direct {v1, v2, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    sget-object v0, LX/3D9;->A00:LX/3D9;

    .line 746493
    check-cast v0, Lcom/instagram/location/impl/LocationPluginImpl;

    .line 746494
    iget-object v0, v0, Lcom/instagram/location/impl/LocationPluginImpl;->A01:LX/1CQ;

    invoke-interface {v0, v3}, LX/1CQ;->Bxd(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 746495
    move-result-object v0

    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 746496
    goto/16 :goto_1

    :cond_267
    const-string v0, "ig.action.navigation.OpenLoginActivity"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746497
    move-result v0

    if-eqz v0, :cond_268

    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 746498
    move-result-object v2

    .line 746499
    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 746500
    .line 746501
    move-result-object v0

    new-instance v1, LX/4n3;

    invoke-direct {v1, v2, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 746502
    new-instance v0, LX/8Yt;

    .line 746503
    invoke-direct {v0}, LX/8Yt;-><init>()V

    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 746504
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4n3;->A0E:Z

    invoke-virtual {v1}, LX/4n3;->A05()V

    goto/16 :goto_1

    .line 746505
    :cond_268
    const-string v0, "ig.action.navigation.OpenManuallyApproveTags"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_269

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 746506
    .line 746507
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 746508
    move-result-object v2

    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 746509
    move-result-object v0

    new-instance v1, LX/4n3;

    invoke-direct {v1, v0, v2}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    sget-object v0, LX/3DO;->A02:LX/3DO;

    invoke-virtual {v0}, LX/3DO;->A00()LX/7kO;

    .line 746510
    move-result-object v3

    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    move-result-object v5

    .line 746511
    invoke-static {v2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 746512
    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 746513
    move-result-object v6

    sget-object v4, LX/909;->A02:LX/909;

    .line 746514
    const/4 v7, 0x0

    move v8, v7

    invoke-virtual/range {v3 .. v8}, LX/7kO;->A0A(LX/909;Ljava/lang/String;Ljava/lang/String;ZZ)LX/4LE;

    .line 746515
    move-result-object v0

    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 746516
    goto/16 :goto_1

    :cond_269
    const-string v0, "ig.action.navigation.OpenMessageRequests"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746517
    move-result v0

    if-eqz v0, :cond_26b

    const/4 v6, 0x1

    invoke-static {v1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 746518
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 746519
    move-result-object v5

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 746520
    move-result-object v0

    .line 746521
    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 746522
    .line 746523
    move-result-object v4

    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/1D5;->A01:LX/1D5;

    invoke-virtual {v0}, LX/1D5;->A00()LX/KA1;

    new-instance v3, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    .line 746524
    invoke-direct {v3}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;-><init>()V

    .line 746525
    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v2, :cond_26a

    .line 746526
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 746527
    :cond_26a
    const-string v1, "entry_point"

    .line 746528
    const-string v0, "ig_settings"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 746529
    sget-object v1, LX/95q;->A02:LX/95q;

    .line 746530
    const-string v0, "reachability_settings_upsell"

    .line 746531
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 746532
    .line 746533
    new-instance v0, LX/4n3;

    invoke-direct {v0, v5, v4}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    iput-boolean v6, v0, LX/4n3;->A0E:Z

    .line 746534
    iput-object v3, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 746535
    goto/16 :goto_1

    .line 746536
    :cond_26b
    const-string v0, "ig.action.navigation.OpenModalBottomSheet"

    .line 746537
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26c

    .line 746538
    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 746539
    move-result-object v5

    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 746540
    move-result-object v4

    .line 746541
    const/4 v2, 0x0

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746542
    move-result-object v0

    check-cast v0, LX/3zq;

    invoke-static {v4, v1, v0, v5}, LX/AQ5;->A0C(Landroid/app/Activity;LX/4du;LX/3zq;LX/0hc;)V

    goto/16 :goto_1

    .line 746543
    :cond_26c
    const-string v0, "ig.action.navigation.OpenMonetizationProductOnboardingFlow"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746544
    move-result v0

    if-eqz v0, :cond_26d

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 746545
    .line 746546
    move-result-object v0

    .line 746547
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v3

    .line 746548
    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, LX/4n3;

    .line 746549
    invoke-direct {v2, v0, v3}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    const/4 v0, 0x1

    .line 746550
    iput-boolean v0, v2, LX/4n3;->A0E:Z

    .line 746551
    invoke-static {}, LX/9LF;->A01()LX/1Di;

    move-result-object v0

    invoke-virtual {v0}, LX/1Di;->A00()LX/9tK;

    .line 746552
    .line 746553
    move-result-object v1

    const-string v0, "SETTINGS"

    invoke-virtual {v1, v0}, LX/9tK;->A02(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 746554
    move-result-object v0

    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 746555
    goto/16 :goto_1

    :cond_26d
    const-string v0, "ig.action.navigation.OpenMutedWordsDictionaryManager"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746556
    move-result v0

    if-eqz v0, :cond_26e

    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 746557
    move-result-object v0

    .line 746558
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 746559
    const-string v1, "dictionary_manager_entrypoint"

    const-string v0, "bloks"

    .line 746560
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 746561
    const-string v6, "muted_words_dictionary_manager"

    .line 746562
    new-instance v1, LX/5ut;

    invoke-direct/range {v1 .. v6}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 746563
    invoke-virtual {v1}, LX/5ut;->A09()V

    invoke-virtual {v1, v2}, LX/5ut;->A0B(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 746564
    :cond_26e
    const-string v0, "ig.action.navigation.OpenMutedWordsDictionaryManagerV2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746565
    move-result v0

    if-eqz v0, :cond_26f

    invoke-static {v1, v3}, LX/9EO;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 746566
    :cond_26f
    const-string v0, "ig.action.navigation.OpenNelsonHome"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_270

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 746567
    .line 746568
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 746569
    move-result-object v4

    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 746570
    move-result-object v0

    new-instance v3, LX/4n3;

    .line 746571
    invoke-direct {v3, v0, v4}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    sget-object v0, LX/1DQ;->A02:LX/1DQ;

    .line 746572
    invoke-virtual {v0}, LX/1DQ;->A03()LX/Gcj;

    new-instance v2, Landroid/os/Bundle;

    .line 746573
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 746574
    iget-object v1, v4, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 746575
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 746576
    new-instance v0, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;

    .line 746577
    invoke-direct {v0}, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 746578
    iput-object v0, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 746579
    invoke-virtual {v3}, LX/4n3;->A05()V

    goto/16 :goto_1

    .line 746580
    :cond_270
    const-string v0, "ig.action.navigation.OpenNotifications"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35f

    .line 746581
    const-string v0, "ig.action.navigation.OpenOrderCancellation"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746582
    move-result v0

    if-eqz v0, :cond_271

    invoke-static {v1, v3}, LX/9EP;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 746583
    return-object v0

    :cond_271
    const-string v0, "ig.action.navigation.OpenOrderContactMerchant"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746584
    move-result v0

    .line 746585
    if-eqz v0, :cond_272

    invoke-static {v1, v3}, LX/9EQ;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 746586
    return-object v0

    :cond_272
    const-string v0, "ig.action.navigation.OpenOrderDetails"

    .line 746587
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_273

    const/4 v4, 0x0

    .line 746588
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746589
    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 746590
    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 746591
    move-result-object v4

    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 746592
    move-result-object v3

    const/4 v0, 0x1

    .line 746593
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/94r;->A02:LX/94r;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 746594
    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v4, v5, v2, v1}, LX/68S;->A0O(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 746595
    return-object v0

    :cond_273
    const-string v0, "ig.action.navigation.OpenOrderDisputeStatus"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746596
    move-result v0

    if-eqz v0, :cond_274

    invoke-static {v1, v3}, LX/9ER;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 746597
    return-object v0

    :cond_274
    const-string v0, "ig.action.navigation.OpenOrderReturn"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746598
    move-result v0

    if-eqz v0, :cond_275

    invoke-static {v1, v3}, LX/9ES;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    .line 746599
    move-result-object v0

    return-object v0

    :cond_275
    const-string v0, "ig.action.navigation.OpenOriginalPhotos"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746600
    move-result v0

    if-eqz v0, :cond_276

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 746601
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 746602
    move-result-object v3

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    .line 746603
    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 746604
    move-result-object v0

    .line 746605
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 746606
    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    new-instance v2, LX/4n3;

    .line 746607
    invoke-direct {v2, v3, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    iput-boolean v4, v2, LX/4n3;->A0E:Z

    .line 746608
    sget-object v0, LX/1D5;->A01:LX/1D5;

    .line 746609
    invoke-virtual {v0}, LX/1D5;->A00()LX/KA1;

    .line 746610
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 746611
    new-instance v0, LX/8wg;

    .line 746612
    invoke-direct {v0}, LX/8wg;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 746613
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 746614
    goto/16 :goto_1

    :cond_276
    const-string v0, "ig.action.navigation.OpenOthersOnFacebookCanMessageYou"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746615
    move-result v0

    if-eqz v0, :cond_277

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 746616
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 746617
    move-result-object v2

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 746618
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 746619
    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 746620
    new-instance v1, LX/BJN;

    invoke-direct {v1, v2, v0}, LX/BJN;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 746621
    const-string v0, "others_on_fb"

    invoke-virtual {v1, v0}, LX/BJN;->A00(Ljava/lang/String;)V

    .line 746622
    goto/16 :goto_1

    :cond_277
    const-string v0, "ig.action.navigation.OpenOthersOnInstagramCanMessageYou"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746623
    move-result v0

    if-eqz v0, :cond_278

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 746624
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 746625
    move-result-object v2

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 746626
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 746627
    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 746628
    new-instance v1, LX/BJN;

    invoke-direct {v1, v2, v0}, LX/BJN;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 746629
    const-string v0, "others_on_ig"

    invoke-virtual {v1, v0}, LX/BJN;->A00(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 746630
    :cond_278
    const-string v0, "ig.action.navigation.OpenPageSelection"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746631
    move-result v0

    if-eqz v0, :cond_279

    invoke-static {v1, v3}, LX/9ET;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 746632
    :cond_279
    const-string v0, "ig.action.navigation.OpenPasswordChange"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746633
    move-result v0

    if-eqz v0, :cond_27a

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 746634
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 746635
    move-result-object v3

    invoke-static {}, LX/1CH;->A00()LX/1CH;

    .line 746636
    move-result-object v0

    invoke-virtual {v0}, LX/1CH;->A03()LX/AIW;

    move-result-object v2

    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/9O3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 746637
    .line 746638
    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/AIW;->A0A(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 746639
    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 746640
    move-result-object v1

    new-instance v0, LX/4n3;

    invoke-direct {v0, v1, v3}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 746641
    iput-object v2, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 746642
    goto/16 :goto_1

    :cond_27a
    const-string v0, "ig.action.navigation.OpenPayoutOnboardingFlow"

    .line 746643
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746644
    move-result v0

    if-eqz v0, :cond_27c

    .line 746645
    iget-object v5, v3, LX/4E8;->A00:Ljava/util/List;

    .line 746646
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-lt v4, v3, :cond_27b

    .line 746647
    const/4 v2, 0x4

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_27b
    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 746648
    move-result-object v3

    invoke-static {v3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 746649
    .line 746650
    move-result-object v4

    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v1, LX/HIZ;

    .line 746651
    invoke-direct {v1, v3, v2}, LX/HIZ;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 746652
    invoke-virtual {v4, v1}, LX/183;->A01(LX/1Ka;)V

    return-object v0

    :cond_27c
    const-string v0, "ig.action.navigation.OpenPeopleWithYourPhoneNumberCanMessageYou"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746653
    move-result v0

    if-eqz v0, :cond_27d

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 746654
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 746655
    move-result-object v2

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 746656
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 746657
    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 746658
    new-instance v1, LX/BJN;

    invoke-direct {v1, v2, v0}, LX/BJN;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 746659
    const-string v0, "people_with_your_phone_number"

    .line 746660
    invoke-virtual {v1, v0}, LX/BJN;->A00(Ljava/lang/String;)V

    .line 746661
    goto/16 :goto_1

    :cond_27d
    const-string v0, "ig.action.navigation.OpenPersonalInformation"

    .line 746662
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 746663
    if-eqz v0, :cond_27e

    sget-object v0, LX/3DO;->A02:LX/3DO;

    invoke-virtual {v0}, LX/3DO;->A00()LX/7kO;

    new-instance v3, LX/8Vv;

    .line 746664
    invoke-direct {v3}, LX/8Vv;-><init>()V

    .line 746665
    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 746666
    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 746667
    move-result-object v1

    new-instance v0, LX/4n3;

    invoke-direct {v0, v2, v1}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 746668
    iput-object v3, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 746669
    goto/16 :goto_1

    :cond_27e
    const-string v0, "ig.action.navigation.OpenPostsSettings"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746670
    move-result v0

    if-eqz v0, :cond_27f

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 746671
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 746672
    move-result-object v2

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    .line 746673
    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 746674
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    .line 746675
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/9WE;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_1

    .line 746676
    :cond_27f
    const-string v0, "ig.action.navigation.OpenPrivacy"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746677
    move-result v0

    if-eqz v0, :cond_280

    .line 746678
    invoke-static {v1, v3}, LX/9EU;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    .line 746679
    move-result-object v0

    return-object v0

    :cond_280
    const-string v0, "ig.action.navigation.OpenPrivacySettings"

    .line 746680
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 746681
    if-eqz v0, :cond_281

    sget-object v0, LX/1D5;->A01:LX/1D5;

    invoke-virtual {v0}, LX/1D5;->A00()LX/KA1;

    new-instance v3, LX/8ws;

    .line 746682
    invoke-direct {v3}, LX/8ws;-><init>()V

    .line 746683
    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 746684
    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 746685
    move-result-object v1

    new-instance v0, LX/4n3;

    invoke-direct {v0, v2, v1}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 746686
    iput-object v3, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/4n3;->A05()V

    goto/16 :goto_1

    .line 746687
    :cond_281
    const-string v0, "ig.action.navigation.OpenProductVariantSelector"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 746688
    if-eqz v0, :cond_283

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    .line 746689
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/4E8;->A00:Ljava/util/List;

    .line 746690
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v3, v6, LX/3zq;

    .line 746691
    const/4 v0, 0x0

    .line 746692
    if-eqz v3, :cond_282

    check-cast v6, LX/3zq;

    :goto_2a
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 746693
    invoke-static {v3}, LX/5WQ;->A00(Ljava/lang/Object;)LX/5Ow;

    move-result-object v4

    if-eqz v6, :cond_0

    sget-object v7, LX/2s4;->A00:LX/2s4;

    .line 746694
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v3

    .line 746695
    invoke-static {v3}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    .line 746696
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v3

    invoke-static {v3}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 746697
    move-result-object v3

    invoke-static {v3}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v10

    .line 746698
    invoke-static {v6}, LX/DWG;->A01(LX/3zq;)Lcom/instagram/model/shopping/Product;

    .line 746699
    move-result-object v9

    .line 746700
    new-instance v3, LX/ETf;

    invoke-direct {v3, v1, v4}, LX/ETf;-><init>(LX/4du;LX/5Ox;)V

    move-object v11, v2

    .line 746701
    move-object v12, v3

    .line 746702
    move v13, v5

    invoke-virtual/range {v7 .. v13}, LX/2s4;->A0u(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/Ckv;LX/Erz;Z)V

    return-object v0

    :cond_282
    move-object v6, v2

    .line 746703
    goto :goto_2a

    :cond_283
    const-string v0, "ig.action.navigation.OpenPromotionFlow"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746704
    move-result v0

    if-eqz v0, :cond_284

    const/4 v2, 0x0

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    .line 746705
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 746706
    check-cast v8, LX/3zq;

    const/16 v7, 0x26

    const-string v6, ""

    invoke-virtual {v8, v7, v6}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 746707
    move-result-object v5

    const/16 v0, 0x24

    .line 746708
    invoke-virtual {v8, v0, v6}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/5Wy;->A01(LX/4du;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 746709
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    .line 746710
    invoke-static {}, LX/9Fh;->A00()LX/1DS;

    move-result-object v2

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 746711
    move-result-object v0

    invoke-virtual {v2, v3, v0, v5, v4}, LX/1DS;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Gur;

    .line 746712
    .line 746713
    move-result-object v1

    invoke-virtual {v8, v7, v6}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 746714
    invoke-virtual {v1, v0}, LX/Gur;->A05(Ljava/lang/String;)V

    .line 746715
    const-string v0, "ctwa_afterparty_upsell"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746716
    move-result v0

    iput-boolean v0, v1, LX/Gur;->A0O:Z

    invoke-virtual {v1}, LX/Gur;->A01()V

    goto/16 :goto_1

    .line 746717
    :cond_284
    const-string v0, "ig.action.navigation.OpenPromotionPreview"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746718
    move-result v0

    if-eqz v0, :cond_285

    invoke-static {v1, v3}, LX/9EV;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 746719
    return-object v0

    :cond_285
    const-string v0, "ig.action.navigation.OpenPurchaseOptionAddUrl"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746720
    move-result v0

    if-eqz v0, :cond_286

    invoke-static {v1, v3}, LX/9EW;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    .line 746721
    move-result-object v0

    return-object v0

    :cond_286
    const-string v0, "ig.action.navigation.OpenReelViewerSettings"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746722
    move-result v0

    .line 746723
    if-eqz v0, :cond_287

    .line 746724
    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 746725
    move-result-object v2

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    move-result-object v0

    .line 746726
    new-instance v1, LX/4n3;

    .line 746727
    invoke-direct {v1, v2, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4n3;->A0E:Z

    .line 746728
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 746729
    new-instance v0, LX/4hj;

    invoke-direct {v0}, LX/4hj;-><init>()V

    .line 746730
    .line 746731
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/4n3;->A05()V

    goto/16 :goto_1

    .line 746732
    :cond_287
    const-string v0, "ig.action.navigation.OpenReportUser"

    .line 746733
    .line 746734
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 746735
    if-eqz v0, :cond_288

    const/4 v0, 0x0

    iget-object v2, v3, LX/4E8;->A00:Ljava/util/List;

    .line 746736
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v0, 0x1

    .line 746737
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 746738
    check-cast v0, LX/5WQ;

    iget-object v2, v0, LX/5WQ;->A00:LX/5Ow;

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    move-result-object v0

    .line 746739
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v6

    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 746740
    move-result-object v4

    invoke-static {v1}, LX/5Wy;->A0A(LX/4du;)LX/0je;

    .line 746741
    move-result-object v5

    .line 746742
    sget-object v7, LX/BgO;->A0X:LX/BgO;

    sget-object v8, LX/ClP;->A0X:LX/ClP;

    new-instance v3, LX/DiK;

    .line 746743
    invoke-direct/range {v3 .. v9}, LX/DiK;-><init>(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;LX/BgO;LX/ClP;Ljava/lang/String;)V

    .line 746744
    new-instance v0, LX/8yk;

    invoke-direct {v0, v1, v2}, LX/8yk;-><init>(LX/4du;LX/5Ox;)V

    .line 746745
    iput-object v0, v3, LX/DiK;->A03:LX/Esi;

    invoke-virtual {v3}, LX/DiK;->A08()V

    .line 746746
    goto/16 :goto_1

    :cond_288
    const-string v0, "ig.action.navigation.OpenRestrictedAccounts"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746747
    move-result v0

    if-eqz v0, :cond_289

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 746748
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 746749
    move-result-object v2

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    .line 746750
    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 746751
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 746752
    move-result-object v1

    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 746753
    new-instance v3, LX/4n3;

    .line 746754
    invoke-direct {v3, v2, v1}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    sget-object v0, LX/1DQ;->A02:LX/1DQ;

    .line 746755
    invoke-virtual {v0}, LX/1DQ;->A03()LX/Gcj;

    new-instance v2, Landroid/os/Bundle;

    .line 746756
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 746757
    iget-object v1, v1, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 746758
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 746759
    new-instance v0, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;

    .line 746760
    invoke-direct {v0}, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 746761
    iput-object v0, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/4n3;->A05()V

    goto/16 :goto_1

    .line 746762
    :cond_289
    const-string v0, "ig.action.navigation.OpenScreen"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746763
    move-result v0

    if-eqz v0, :cond_28a

    invoke-static {v1, v3}, LX/9EX;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    .line 746764
    move-result-object v0

    .line 746765
    return-object v0

    :cond_28a
    const-string v0, "ig.action.navigation.OpenSearchHistory"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746766
    move-result v0

    if-eqz v0, :cond_28b

    new-instance v3, Landroid/os/Bundle;

    .line 746767
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 746768
    sget-object v0, LX/1D5;->A01:LX/1D5;

    invoke-virtual {v0}, LX/1D5;->A00()LX/KA1;

    move-result-object v2

    const-string v0, "activity_center_search_history"

    invoke-virtual {v2, v3, v0}, LX/KA1;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 746769
    .line 746770
    move-result-object v3

    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 746771
    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 746772
    move-result-object v1

    new-instance v0, LX/4n3;

    invoke-direct {v0, v2, v1}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 746773
    iput-object v3, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 746774
    goto/16 :goto_1

    :cond_28b
    const-string v0, "ig.action.navigation.OpenShareOtherApps"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746775
    move-result v0

    if-eqz v0, :cond_28c

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 746776
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 746777
    move-result-object v2

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    .line 746778
    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 746779
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 746780
    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 746781
    new-instance v1, LX/4n3;

    .line 746782
    invoke-direct {v1, v2, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    iput-boolean v3, v1, LX/4n3;->A0E:Z

    .line 746783
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 746784
    new-instance v0, LX/8wz;

    invoke-direct {v0}, LX/8wz;-><init>()V

    .line 746785
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 746786
    goto/16 :goto_1

    :cond_28c
    const-string v0, "ig.action.navigation.OpenShareSheet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746787
    move-result v0

    if-eqz v0, :cond_28d

    const v2, 0x7f091ea6

    .line 746788
    const-class v0, LX/ACW;

    .line 746789
    invoke-static {v1, v0, v2}, LX/5Wy;->A0K(LX/4du;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ACW;

    .line 746790
    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/ACW;->CtP()V

    goto/16 :goto_1

    .line 746791
    :cond_28d
    const-string v0, "ig.action.navigation.OpenShopManagement"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746792
    move-result v0

    if-eqz v0, :cond_28e

    invoke-static {v1, v3}, LX/9EY;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 746793
    return-object v0

    :cond_28e
    const-string v0, "ig.action.navigation.OpenShoppingReconsideration"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746794
    move-result v0

    .line 746795
    if-eqz v0, :cond_28f

    invoke-static {v1, v3}, LX/9EZ;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 746796
    return-object v0

    :cond_28f
    const-string v0, "ig.action.navigation.OpenShopsYouCanTag"

    .line 746797
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746798
    move-result v0

    if-eqz v0, :cond_290

    .line 746799
    const/4 v5, 0x0

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 746800
    check-cast v4, Ljava/lang/String;

    .line 746801
    sget-object v3, LX/2s4;->A00:LX/2s4;

    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 746802
    move-result-object v2

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 746803
    move-result-object v0

    check-cast v3, LX/2s3;

    .line 746804
    new-instance v1, LX/4n3;

    .line 746805
    invoke-direct {v1, v2, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    iget-object v0, v3, LX/2s3;->A00:LX/1D6;

    .line 746806
    invoke-virtual {v0}, LX/2s4;->A0P()LX/Djo;

    .line 746807
    move-result-object v0

    invoke-virtual {v0, v4, v5}, LX/Djo;->A0M(Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 746808
    move-result-object v0

    .line 746809
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/4n3;->A05()V

    goto/16 :goto_1

    .line 746810
    :cond_290
    const-string v0, "ig.action.navigation.OpenSingleMedia"

    .line 746811
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746812
    move-result v0

    if-eqz v0, :cond_291

    const/4 v2, 0x0

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 746813
    move-result-object v2

    .line 746814
    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 746815
    .line 746816
    move-result-object v0

    new-instance v1, LX/4n3;

    invoke-direct {v1, v2, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 746817
    .line 746818
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    new-instance v0, LX/DUo;

    .line 746819
    invoke-direct {v0}, LX/DUo;-><init>()V

    .line 746820
    iput-object v3, v0, LX/DUo;->A08:Ljava/lang/String;

    invoke-virtual {v0}, LX/DUo;->A02()Landroidx/fragment/app/Fragment;

    .line 746821
    move-result-object v0

    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/4n3;->A05()V

    goto/16 :goto_1

    .line 746822
    :cond_291
    const-string v0, "ig.action.navigation.OpenStoryViewer"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746823
    move-result v0

    if-eqz v0, :cond_292

    invoke-static {v1, v3}, LX/9Ea;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 746824
    return-object v0

    :cond_292
    const-string v0, "ig.action.navigation.OpenStoryViewerWithMediaIDs"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746825
    move-result v0

    if-eqz v0, :cond_293

    invoke-static {v1, v3}, LX/9wj;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 746826
    :cond_293
    const-string v0, "ig.action.navigation.OpenSupportInbox"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746827
    move-result v0

    if-eqz v0, :cond_294

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 746828
    move-result-object v3

    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 746829
    move-result-object v2

    .line 746830
    invoke-static {v1}, LX/5Wy;->A0A(LX/4du;)LX/0je;

    move-result-object v1

    new-instance v0, LX/9su;

    .line 746831
    invoke-direct {v0, v2, v1, v3}, LX/9su;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v0}, LX/9su;->A01()V

    goto/16 :goto_1

    .line 746832
    :cond_294
    const-string v0, "ig.action.navigation.OpenSupportInboxV2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746833
    move-result v0

    if-eqz v0, :cond_295

    invoke-static {v1, v3}, LX/9Eb;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    .line 746834
    move-result-object v0

    return-object v0

    :cond_295
    const-string v0, "ig.action.navigation.OpenSwitchToProfessionalAccount"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746835
    move-result v0

    if-eqz v0, :cond_296

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 746836
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 746837
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    .line 746838
    invoke-static {v0}, LX/5Wy;->A00(LX/5VB;)Landroidx/fragment/app/Fragment;

    .line 746839
    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.base.fragment.IgFragment"

    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746840
    .line 746841
    check-cast v2, LX/1bn;

    new-instance v1, LX/ALL;

    invoke-direct {v1, v2, v3}, LX/ALL;-><init>(LX/1bn;Lcom/instagram/service/session/UserSession;)V

    .line 746842
    sget-object v0, LX/66X;->A07:LX/66X;

    invoke-virtual {v1, v0}, LX/ALL;->A01(LX/66X;)V

    goto/16 :goto_1

    .line 746843
    :cond_296
    const-string v0, "ig.action.navigation.OpenTimeReminderSetting"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746844
    move-result v0

    if-eqz v0, :cond_297

    invoke-static {v1, v3}, LX/9Ec;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 746845
    return-object v0

    :cond_297
    const-string v0, "ig.action.navigation.OpenTimeReminderSettingV2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746846
    move-result v0

    if-eqz v0, :cond_298

    invoke-static {v1, v3}, LX/9Ed;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 746847
    return-object v0

    :cond_298
    const-string v0, "ig.action.navigation.OpenTimeReminderSettingV3"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746848
    move-result v0

    if-eqz v0, :cond_299

    invoke-static {v1, v3}, LX/9Ee;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    .line 746849
    .line 746850
    move-result-object v0

    return-object v0

    .line 746851
    :cond_299
    const-string v0, "ig.action.navigation.OpenTimeSpent"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 746852
    if-eqz v0, :cond_29a

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 746853
    move-result-object v4

    sget-object v0, LX/1CM;->A02:LX/1CM;

    .line 746854
    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/1CM;->A00()LX/9sG;

    move-result-object v3

    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    invoke-static {v4}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 746855
    .line 746856
    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/9sG;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 746857
    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 746858
    move-result-object v1

    new-instance v0, LX/4n3;

    invoke-direct {v0, v1, v4}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 746859
    iput-object v2, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 746860
    goto/16 :goto_1

    :cond_29a
    const-string v0, "ig.action.navigation.OpenTwoFac"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746861
    move-result v0

    if-eqz v0, :cond_29b

    .line 746862
    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 746863
    move-result-object v0

    new-instance v3, LX/4n3;

    .line 746864
    invoke-direct {v3, v2, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 746865
    sget-object v0, LX/2rx;->A02:LX/2rx;

    invoke-virtual {v0}, LX/2rx;->A00()LX/9up;

    move-result-object v2

    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 746866
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/9up;->A05(Ljava/lang/Integer;ZZ)Landroidx/fragment/app/Fragment;

    .line 746867
    .line 746868
    move-result-object v0

    .line 746869
    iput-object v0, v3, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    const/16 v2, 0x13

    const/16 v1, 0x18

    .line 746870
    const/4 v0, 0x5

    .line 746871
    invoke-static {v2, v1, v0}, LX/7c8;->A02(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4n3;->A07:Ljava/lang/String;

    .line 746872
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4n3;->A0E:Z

    invoke-virtual {v3}, LX/4n3;->A05()V

    goto/16 :goto_1

    .line 746873
    :cond_29b
    const-string v0, "ig.action.navigation.OpenTwoFacV2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746874
    move-result v0

    if-eqz v0, :cond_29c

    .line 746875
    invoke-static {v1, v3}, LX/9Ef;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 746876
    :cond_29c
    const-string v0, "ig.action.navigation.OpenUrlSupportsDfa"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a3

    .line 746877
    const-string v0, "ig.action.navigation.OpenUrlWithAdTrackingTokenAndAdId"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 746878
    if-eqz v0, :cond_29d

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    .line 746879
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/4E8;->A00:Ljava/util/List;

    .line 746880
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 746881
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 746882
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746883
    check-cast v3, Ljava/lang/String;

    .line 746884
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746885
    .line 746886
    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746887
    move-result-object v0

    .line 746888
    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v3, v2, v0}, LX/9DM;->A00(LX/4du;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 746889
    :cond_29d
    const-string v0, "ig.action.navigation.OpenUserDetail"

    .line 746890
    .line 746891
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 746892
    if-eqz v0, :cond_29e

    .line 746893
    const/4 v0, 0x0

    iget-object v2, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 746894
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 746895
    .line 746896
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v3

    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 746897
    move-result-object v0

    new-instance v2, LX/4n3;

    .line 746898
    invoke-direct {v2, v0, v3}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 746899
    sget-object v0, LX/3DO;->A02:LX/3DO;

    invoke-virtual {v0}, LX/3DO;->A00()LX/7kO;

    .line 746900
    move-result-object v1

    .line 746901
    const-string v0, "bloks"

    invoke-static {v3, v5, v4, v0}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 746902
    move-result-object v0

    invoke-virtual {v0}, LX/7kM;->A02()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 746903
    move-result-object v0

    invoke-virtual {v1, v0}, LX/7kO;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    .line 746904
    move-result-object v0

    .line 746905
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/4n3;->A05()V

    goto/16 :goto_1

    .line 746906
    .line 746907
    :cond_29e
    const-string v0, "ig.action.navigation.OpenVoterInformationCenter"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746908
    move-result v0

    .line 746909
    if-eqz v0, :cond_2a0

    const/4 v0, 0x0

    iget-object v4, v3, LX/4E8;->A00:Ljava/util/List;

    .line 746910
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 746911
    check-cast v4, Ljava/lang/String;

    .line 746912
    sget-object v0, LX/1Dn;->A01:LX/1Dn;

    .line 746913
    if-eqz v0, :cond_12

    sget-object v0, LX/925;->A01:Ljava/util/Map;

    .line 746914
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/925;

    if-nez v3, :cond_29f

    .line 746915
    sget-object v3, LX/925;->A0B:LX/925;

    :cond_29f
    sget-object v5, LX/1Dn;->A01:LX/1Dn;

    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 746916
    .line 746917
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v8

    move-object v7, v3

    .line 746918
    move-object v9, v4

    .line 746919
    move-object v10, v2

    move-object v11, v2

    invoke-virtual/range {v5 .. v11}, LX/1Dn;->A01(Landroidx/fragment/app/FragmentActivity;LX/925;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 746920
    .line 746921
    :cond_2a0
    const-string v0, "ig.action.navigation.OpenVotingInfoCenterV2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746922
    move-result v0

    .line 746923
    if-eqz v0, :cond_2a2

    .line 746924
    const/4 v0, 0x0

    iget-object v4, v3, LX/4E8;->A00:Ljava/util/List;

    .line 746925
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746926
    .line 746927
    move-result-object v3

    const/4 v0, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746928
    move-result-object v7

    .line 746929
    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746930
    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 746931
    check-cast v9, Ljava/lang/String;

    .line 746932
    sget-object v0, LX/1Dn;->A01:LX/1Dn;

    .line 746933
    if-eqz v0, :cond_4c

    sget-object v0, LX/925;->A01:Ljava/util/Map;

    .line 746934
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/925;

    if-nez v5, :cond_2a1

    .line 746935
    sget-object v5, LX/925;->A0B:LX/925;

    :cond_2a1
    sget-object v3, LX/1Dn;->A01:LX/1Dn;

    .line 746936
    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 746937
    move-result-object v4

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    move-result-object v0

    .line 746938
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v6

    invoke-virtual/range {v3 .. v9}, LX/1Dn;->A01(Landroidx/fragment/app/FragmentActivity;LX/925;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 746939
    return-object v2

    :cond_2a2
    const-string v0, "ig.action.navigation.OpenWebviewUrl"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746940
    move-result v0

    if-eqz v0, :cond_2a3

    .line 746941
    invoke-static {v1, v3}, LX/9Eg;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 746942
    :cond_2a3
    const-string v0, "ig.action.navigation.OpenWhoCanAddYouToGroups"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746943
    move-result v0

    if-nez v0, :cond_35f

    .line 746944
    const-string v0, "ig.action.navigation.OpenYourActivity"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746945
    move-result v0

    .line 746946
    if-eqz v0, :cond_2a4

    .line 746947
    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    move-result-object v4

    invoke-static {v4}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 746948
    move-result-object v3

    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 746949
    move-result-object v2

    sget-object v0, LX/1CM;->A02:LX/1CM;

    if-eqz v0, :cond_12

    .line 746950
    invoke-virtual {v0}, LX/1CM;->A00()LX/9sG;

    .line 746951
    move-result-object v1

    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 746952
    invoke-virtual {v1, v3, v0}, LX/9sG;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    .line 746953
    move-result-object v1

    new-instance v0, LX/4n3;

    invoke-direct {v0, v2, v4}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 746954
    iput-object v1, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 746955
    goto/16 :goto_1

    :cond_2a4
    const-string v0, "ig.action.navigation.OpenYourFollowersCanMessageYou"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746956
    move-result v0

    if-eqz v0, :cond_2a5

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 746957
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 746958
    move-result-object v2

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 746959
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 746960
    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 746961
    new-instance v1, LX/BJN;

    invoke-direct {v1, v2, v0}, LX/BJN;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 746962
    const-string v0, "ig_followers"

    invoke-virtual {v1, v0}, LX/BJN;->A00(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2a5
    const-string v0, "ig.action.navigation.PopBottomSheet"

    .line 746963
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746964
    move-result v0

    if-eqz v0, :cond_2a6

    .line 746965
    iget-object v1, v1, LX/4du;->A00:LX/5VB;

    const/4 v0, 0x0

    if-nez v1, :cond_383

    .line 746966
    const-string v2, "IGBloksActionNavigationPopBottomSheetImpl"

    .line 746967
    const-string v1, "Unexpected null context."

    invoke-static {v2, v1}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 746968
    return-object v0

    :cond_2a6
    const-string v0, "ig.action.navigation.PresentModalWithResult"

    .line 746969
    .line 746970
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 746971
    if-eqz v0, :cond_2a7

    .line 746972
    const/4 v0, 0x0

    iget-object v3, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746973
    .line 746974
    move-result-object v2

    check-cast v2, LX/3zq;

    .line 746975
    const/4 v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746976
    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/5Wy;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    .line 746977
    move-result-object v6

    const/4 v0, 0x2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746978
    move-result-object v0

    invoke-static {v0}, LX/5WQ;->A00(Ljava/lang/Object;)LX/5Ow;

    .line 746979
    move-result-object v3

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 746980
    move-result-object v4

    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 746981
    move-result-object v0

    .line 746982
    const-string v5, "no_animations"

    invoke-static/range {v0 .. v6}, LX/9Eh;->A00(Landroid/app/Activity;LX/4du;LX/3zq;LX/5Ox;LX/0hc;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_1

    .line 746983
    :cond_2a7
    const-string v0, "ig.action.navigation.PresentModalWithModalObject"

    .line 746984
    .line 746985
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 746986
    if-eqz v0, :cond_2a8

    .line 746987
    const/4 v0, 0x0

    iget-object v2, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746988
    .line 746989
    move-result-object v3

    check-cast v3, LX/3zq;

    .line 746990
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746991
    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 746992
    invoke-static {v0}, LX/5Wy;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v10

    const/4 v0, 0x2

    .line 746993
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3zq;

    .line 746994
    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    move-result-object v8

    .line 746995
    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/16 v0, 0x28

    invoke-virtual {v2, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 746996
    .line 746997
    move-result-object v9

    const/16 v0, 0x24

    invoke-virtual {v2, v0}, LX/3zq;->A07(I)LX/5Ox;

    .line 746998
    move-result-object v7

    .line 746999
    move-object v5, v1

    move-object v6, v3

    invoke-static/range {v4 .. v10}, LX/9Eh;->A00(Landroid/app/Activity;LX/4du;LX/3zq;LX/5Ox;LX/0hc;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_1

    .line 747000
    :cond_2a8
    const-string v0, "ig.action.navigation.PushBottomSheet"

    .line 747001
    .line 747002
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 747003
    if-eqz v0, :cond_2a9

    const/4 v0, 0x0

    iget-object v4, v3, LX/4E8;->A00:Ljava/util/List;

    .line 747004
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747005
    move-result-object v3

    check-cast v3, LX/3zq;

    const/4 v0, 0x1

    .line 747006
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6A3;->A01(Ljava/lang/Object;)Z

    .line 747007
    move-result v10

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v6

    .line 747008
    invoke-static {v1}, LX/5Wy;->A08(LX/4du;)LX/1pR;

    .line 747009
    move-result-object v5

    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    .line 747010
    const/4 v0, 0x0

    move-object v7, v1

    .line 747011
    move-object v8, v3

    move-object v9, v2

    invoke-static/range {v4 .. v10}, LX/AQ5;->A0B(Landroid/app/Activity;LX/1pR;LX/5VB;LX/4du;LX/3zq;Ljava/util/Map;Z)V

    return-object v0

    .line 747012
    :cond_2a9
    const-string v0, "ig.action.navigation.ResumeStoryPlayback"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35e

    .line 747013
    const-string v0, "ig.action.navigation.SetNavBarButtonEnabled"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747014
    move-result v0

    if-eqz v0, :cond_2aa

    invoke-static {v1, v3}, LX/9Ei;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 747015
    :cond_2aa
    const-string v0, "ig.action.navigation.UpdateCommentAudienceControl"

    .line 747016
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2ac

    .line 747017
    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 747018
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 747019
    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 747020
    invoke-static {v2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    sget-object v0, Lcom/instagram/api/schemas/CommentAudienceControlType;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747021
    .line 747022
    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/CommentAudienceControlType;

    if-nez v1, :cond_2ab

    sget-object v1, Lcom/instagram/api/schemas/CommentAudienceControlType;->A06:Lcom/instagram/api/schemas/CommentAudienceControlType;

    .line 747023
    :cond_2ab
    iget-object v0, v2, Lcom/instagram/user/model/User;->A05:LX/0yM;

    invoke-interface {v0, v1}, LX/0yM;->D6w(Lcom/instagram/api/schemas/CommentAudienceControlType;)V

    goto/16 :goto_1

    .line 747024
    :cond_2ac
    const-string v0, "ig.action.navigation.UpdateCustomTitle"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747025
    move-result v0

    if-eqz v0, :cond_2ad

    invoke-static {v1, v3}, LX/9Ej;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 747026
    :cond_2ad
    const-string v0, "ig.action.navigation.UpdateMentionsSetting"

    .line 747027
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2ae

    .line 747028
    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 747029
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v4

    .line 747030
    const/4 v2, 0x0

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 747031
    check-cast v1, Ljava/lang/String;

    .line 747032
    invoke-static {v4}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 747033
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    invoke-interface {v0, v1}, LX/0yM;->D6u(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 747034
    :cond_2ae
    const-string v0, "ig.action.navigation.UpdateTagsSetting"

    .line 747035
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2af

    .line 747036
    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 747037
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v4

    .line 747038
    const/4 v2, 0x0

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 747039
    check-cast v1, Ljava/lang/String;

    .line 747040
    invoke-static {v4}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 747041
    .line 747042
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    invoke-interface {v0, v1}, LX/0yM;->D6v(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 747043
    :cond_2af
    const-string v0, "ig.action.navigation.UpdateTitle"

    .line 747044
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747045
    move-result v0

    if-eqz v0, :cond_2b0

    const/4 v2, 0x0

    .line 747046
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    .line 747047
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 747048
    check-cast v2, Ljava/lang/String;

    .line 747049
    invoke-static {v1}, LX/5Wy;->A01(LX/4du;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 747050
    instance-of v0, v1, LX/2Ex;

    if-eqz v0, :cond_12

    check-cast v1, LX/2Ex;

    .line 747051
    iget-object v0, v1, LX/2Ex;->A0A:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 747052
    iput-object v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0S:Ljava/lang/String;

    iget-object v0, v1, LX/2Ex;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 747053
    move-result-object v0

    invoke-virtual {v0, v2}, LX/1lS;->setTitle(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 747054
    :cond_2b0
    const-string v0, "ig.action.navigation.UpdateWhatsAppNumber"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747055
    move-result v0

    .line 747056
    if-eqz v0, :cond_2b3

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    move-result-object v0

    .line 747057
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/F5R;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 747058
    .line 747059
    move-result v1

    .line 747060
    if-nez v1, :cond_2b1

    invoke-static {v2}, LX/F5R;->A05(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    .line 747061
    if-eqz v0, :cond_2b2

    .line 747062
    :cond_2b1
    const-class v0, LX/AnK;

    invoke-static {v2, v0}, LX/AnV;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V

    if-nez v1, :cond_12

    .line 747063
    :cond_2b2
    const/4 v1, 0x0

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747064
    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 747065
    invoke-static {v2}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v1, :cond_12

    .line 747066
    iget-object v0, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    invoke-interface {v0, v1}, LX/0yM;->DII(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2b3
    const-string v0, "ig.action.negative_action.RestrictUserV2"

    .line 747067
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b4

    .line 747068
    sget-object v0, LX/Gu9;->A00:LX/Gu9;

    invoke-virtual {v0, v1, v3}, LX/Gu9;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2b4
    const-string v0, "ig.action.negative_action.SingleBlockUser"

    .line 747069
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b5

    .line 747070
    .line 747071
    sget-object v0, LX/AH3;->A00:LX/AH3;

    invoke-virtual {v0, v1, v3}, LX/AH3;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 747072
    return-object v0

    :cond_2b5
    const-string v0, "ig.action.netego_extension_context.GetPercentVisible"

    .line 747073
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747074
    move-result v0

    if-eqz v0, :cond_2b6

    const/4 v1, 0x0

    .line 747075
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    .line 747076
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ag;

    .line 747077
    iget v0, v0, LX/9ag;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/6A3;->A00(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :cond_2b6
    const-string v0, "ig.action.network.GetLastMeasuredBandwidth"

    .line 747078
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 747079
    if-eqz v0, :cond_2b7

    .line 747080
    invoke-static {}, LX/10o;->A00()LX/10o;

    move-result-object v0

    invoke-virtual {v0}, LX/10o;->A01()D

    .line 747081
    move-result-wide v2

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 747082
    return-object v0

    :cond_2b7
    const-string v0, "ig.action.network.GetLastMeasuredBandwidthExperimental"

    .line 747083
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b8

    .line 747084
    invoke-static {}, LX/10o;->A00()LX/10o;

    .line 747085
    move-result-object v1

    monitor-enter v1

    .line 747086
    goto/16 :goto_40

    .line 747087
    :cond_2b8
    const-string v0, "ig.action.network.GetNetworkType"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 747088
    if-eqz v0, :cond_2bc

    invoke-static {}, LX/0er;->A00()Landroid/net/NetworkInfo;

    .line 747089
    move-result-object v2

    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    if-eqz v2, :cond_2b9

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2b9

    .line 747090
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 747091
    move-result v1

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 747092
    if-eqz v1, :cond_2bb

    .line 747093
    const/4 v0, 0x1

    if-eq v1, v0, :cond_2ba

    .line 747094
    .line 747095
    const/4 v0, 0x6

    if-eq v1, v0, :cond_2bb

    .line 747096
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    :cond_2b9
    :goto_2b
    invoke-static {v0}, LX/0eu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 747097
    move-result-object v0

    return-object v0

    :cond_2ba
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 747098
    goto :goto_2b

    :cond_2bb
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 747099
    goto :goto_2b

    :cond_2bc
    const-string v0, "ig.action.network.IsConnected"

    .line 747100
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2bd

    .line 747101
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 747102
    move-result-object v0

    iget-object v0, v0, LX/2Pq;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0er;->A09(Landroid/content/Context;)Z

    .line 747103
    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 747104
    move-result-object v0

    return-object v0

    :cond_2bd
    const-string v0, "ig.action.OpenAdRatingSurvey"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747105
    move-result v0

    if-eqz v0, :cond_2be

    const/4 v5, 0x1

    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 747106
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 747107
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v3

    .line 747108
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    .line 747109
    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 747110
    new-instance v4, LX/4n3;

    .line 747111
    invoke-direct {v4, v0, v3}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 747112
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 747113
    move-result-object v3

    const-string v1, "raters"

    .line 747114
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A06(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 747115
    iput-object v1, v4, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    iput-boolean v5, v4, LX/4n3;->A0D:Z

    invoke-virtual {v4}, LX/4n3;->A05()V

    .line 747116
    return-object v0

    :cond_2be
    const-string v0, "ig.action.OpenAppUpdatesScreen"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747117
    move-result v0

    if-eqz v0, :cond_2bf

    invoke-static {v1}, LX/9Ek;->A00(LX/4du;)Ljava/lang/Object;

    move-result-object v0

    .line 747118
    return-object v0

    :cond_2bf
    const-string v0, "ig.action.OpenOrganicLeadGenCreationFlow"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747119
    move-result v0

    if-eqz v0, :cond_2c0

    invoke-static {v1, v3}, LX/9El;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 747120
    :cond_2c0
    const-string v0, "ig.action.OpenUnfollowChaining"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 747121
    if-eqz v0, :cond_2c1

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 747122
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    .line 747123
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 747124
    .line 747125
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_41

    .line 747126
    :cond_2c1
    const-string v0, "ig.action.perf.AnnotateTTIEvent"

    .line 747127
    .line 747128
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 747129
    if-eqz v0, :cond_2c2

    const/4 v0, 0x0

    iget-object v2, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747130
    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 747131
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v1}, LX/5Wy;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 747132
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 747133
    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747134
    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 747135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 747136
    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 747137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 747138
    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v1, 0x2aea1260

    .line 747139
    .line 747140
    sget-object v0, LX/01X;->A08:LX/01X;

    invoke-virtual {v0, v1, v5, v3, v2}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 747141
    goto :goto_2c

    :cond_2c2
    const-string v0, "ig.action.perf.AnnotateTTIEventV2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747142
    move-result v0

    .line 747143
    if-eqz v0, :cond_2c3

    const/4 v0, 0x0

    iget-object v1, v3, LX/4E8;->A00:Ljava/util/List;

    .line 747144
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 747145
    .line 747146
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 747147
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747148
    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 747149
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/5Wy;->A0N(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 747150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747151
    move-result-object v0

    .line 747152
    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 747153
    move-result-object v3

    .line 747154
    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 747155
    check-cast v1, Ljava/lang/String;

    .line 747156
    sget-object v0, LX/01X;->A08:LX/01X;

    invoke-virtual {v0, v6, v5, v3, v1}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 747157
    goto :goto_2d

    :cond_2c3
    const-string v0, "ig.action.perf.EndTTIEvent"

    .line 747158
    .line 747159
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 747160
    if-eqz v0, :cond_2c4

    const/4 v0, 0x0

    iget-object v2, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747161
    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 747162
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 747163
    const-string v0, "success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747164
    move-result v0

    const v2, 0x2aea1260

    .line 747165
    if-eqz v0, :cond_34c

    new-instance v0, LX/1q7;

    .line 747166
    invoke-direct {v0}, LX/1q7;-><init>()V

    .line 747167
    invoke-virtual {v0, v2, v3}, LX/1q7;->AQQ(II)V

    goto/16 :goto_1

    .line 747168
    :cond_2c4
    const-string v0, "ig.action.perf.EndTTIEventV2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747169
    move-result v0

    .line 747170
    if-eqz v0, :cond_2c5

    const/4 v0, 0x0

    iget-object v1, v3, LX/4E8;->A00:Ljava/util/List;

    .line 747171
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 747172
    .line 747173
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 747174
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 747175
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 747176
    move-result v2

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747177
    move-result-object v0

    .line 747178
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 747179
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 747180
    int-to-short v0, v0

    invoke-virtual {v1, v3, v2, v0}, LX/05U;->markerEnd(IIS)V

    goto/16 :goto_1

    .line 747181
    :cond_2c5
    const-string v0, "ig.action.perf.StartTTIEvent"

    .line 747182
    .line 747183
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 747184
    if-eqz v0, :cond_2c6

    const/4 v0, 0x0

    iget-object v1, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747185
    move-result-object v3

    .line 747186
    check-cast v3, Ljava/lang/String;

    .line 747187
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747188
    move-result-object v0

    .line 747189
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const v2, 0x2aea1260

    sget-object v1, LX/01X;->A08:LX/01X;

    const-string v0, "product"

    invoke-virtual {v1, v2, v4, v0, v3}, LX/05U;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 747190
    sget-object v3, LX/1q7;->A00:Landroid/os/Handler;

    .line 747191
    new-instance v2, LX/BPI;

    invoke-direct {v2, v4}, LX/BPI;-><init>(I)V

    .line 747192
    const-wide/32 v0, 0xea60

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 747193
    goto/16 :goto_1

    :cond_2c6
    const-string v0, "ig.action.privacy.GetHasHiddenWordsGlobalEnabled"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747194
    move-result v0

    if-eqz v0, :cond_2c7

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 747195
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 747196
    move-result-object v1

    .line 747197
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/0Td;->A01:LX/0Ri;

    invoke-virtual {v0, v1}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 747198
    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0n()Ljava/lang/Boolean;

    .line 747199
    move-result-object v0

    return-object v0

    :cond_2c7
    const-string v0, "ig.action.privacy.GetIsHideMoreCommentEnabled"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747200
    move-result v0

    if-eqz v0, :cond_2c8

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 747201
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 747202
    move-result-object v1

    .line 747203
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    sget-object v0, LX/0Td;->A01:LX/0Ri;

    invoke-virtual {v0, v1}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 747204
    .line 747205
    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0m()Ljava/lang/Boolean;

    move-result-object v0

    .line 747206
    return-object v0

    :cond_2c8
    const-string v0, "ig.action.privacy.GetPeerDeviceSecurityAlertsAreOn"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747207
    .line 747208
    move-result v0

    if-eqz v0, :cond_2c9

    .line 747209
    const/4 v0, 0x0

    iget-object v3, v3, LX/4E8;->A00:Ljava/util/List;

    .line 747210
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5WQ;

    iget-object v7, v0, LX/5WQ;->A00:LX/5Ow;

    .line 747211
    const/4 v0, 0x1

    .line 747212
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747213
    move-result-object v6

    check-cast v6, LX/5VB;

    .line 747214
    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 747215
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 747216
    move-result-object v5

    .line 747217
    sget-object v3, LX/38J;->A00:LX/1L3;

    const/4 v0, 0x0

    new-instance v4, LX/2sx;

    invoke-direct {v4, v2, v3}, LX/2sx;-><init>(LX/1L3;LX/1L3;)V

    const-string v2, "IGBloksActionPrivacyGetPeerDeviceSecurityAlertsAreOn"

    invoke-static {v5, v2}, LX/5LN;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/5LN;

    .line 747218
    move-result-object v2

    iget-object v3, v2, LX/5LN;->A03:LX/2sm;

    .line 747219
    new-instance v2, LX/KvA;

    .line 747220
    move-object v8, v2

    move-object v9, v6

    move-object v10, v1

    move-object v11, v7

    move-object v12, v4

    .line 747221
    move-object v13, v5

    .line 747222
    invoke-direct/range {v8 .. v13}, LX/KvA;-><init>(LX/5VB;LX/4du;LX/5Ox;LX/2sx;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v4, v2, v3}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 747223
    return-object v0

    :cond_2c9
    const-string v0, "ig.action.privacy.GetSecurityAlertsAreOn"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747224
    .line 747225
    move-result v0

    if-eqz v0, :cond_2ca

    .line 747226
    const/4 v0, 0x0

    iget-object v3, v3, LX/4E8;->A00:Ljava/util/List;

    .line 747227
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5WQ;

    iget-object v7, v0, LX/5WQ;->A00:LX/5Ow;

    .line 747228
    const/4 v0, 0x1

    .line 747229
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747230
    move-result-object v6

    check-cast v6, LX/5VB;

    .line 747231
    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 747232
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 747233
    move-result-object v5

    .line 747234
    sget-object v3, LX/38J;->A00:LX/1L3;

    const/4 v0, 0x0

    new-instance v4, LX/2sx;

    .line 747235
    invoke-direct {v4, v2, v3}, LX/2sx;-><init>(LX/1L3;LX/1L3;)V

    const-string v2, "IGBloksActionPrivacyGetSecurityAlertsAreOn"

    .line 747236
    invoke-static {v5, v2}, LX/5LN;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/5LN;

    .line 747237
    move-result-object v2

    iget-object v3, v2, LX/5LN;->A03:LX/2sm;

    new-instance v2, LX/Kv8;

    .line 747238
    invoke-direct {v2, v6, v1, v7, v4}, LX/Kv8;-><init>(LX/5VB;LX/4du;LX/5Ox;LX/2sx;)V

    invoke-virtual {v4, v2, v3}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 747239
    return-object v0

    :cond_2ca
    const-string v0, "ig.action.privacy.limit.GetReminderDayDescription"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747240
    move-result v0

    if-eqz v0, :cond_2cb

    invoke-static {v1, v3}, LX/9Em;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 747241
    :cond_2cb
    const-string v0, "ig.action.privacy.limit.SetLimitedInteractionsEnabled"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2cc

    .line 747242
    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 747243
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 747244
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 747245
    move-result-object v1

    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 747246
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6A3;->A01(Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 747247
    invoke-virtual {v0, v1}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 747248
    move-result-object v0

    iget-object v1, v0, Lcom/instagram/user/model/User;->A05:LX/0yM;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 747249
    move-result-object v0

    invoke-interface {v1, v0}, LX/0yM;->DCJ(Ljava/lang/Boolean;)V

    goto/16 :goto_1

    .line 747250
    :cond_2cc
    const-string v0, "ig.action.privacy.OpenBlocklist"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747251
    move-result v0

    if-eqz v0, :cond_2cd

    invoke-static {v1, v3}, LX/9En;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 747252
    return-object v0

    :cond_2cd
    const-string v0, "ig.action.privacy.PresentLimitsSettingReminder"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747253
    move-result v0

    if-eqz v0, :cond_2ce

    invoke-static {v1, v3}, LX/9Eo;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 747254
    return-object v0

    :cond_2ce
    const-string v0, "ig.action.privacy.ProAccountSafetyStepViewControllerDidSaveSettingsDelegate"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747255
    move-result v0

    if-eqz v0, :cond_2cf

    invoke-static {v1, v3}, LX/9Ep;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 747256
    return-object v0

    :cond_2cf
    const-string v0, "ig.action.privacy.SetActivityStatus"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747257
    move-result v0

    .line 747258
    if-eqz v0, :cond_2d0

    invoke-static {v1, v3}, LX/9Eq;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 747259
    return-object v0

    :cond_2d0
    const-string v0, "ig.action.privacy.SetCoPresenceStatus"

    .line 747260
    .line 747261
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 747262
    if-eqz v0, :cond_2d1

    const/4 v0, 0x0

    iget-object v2, v3, LX/4E8;->A00:Ljava/util/List;

    .line 747263
    .line 747264
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 747265
    check-cast v4, Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747266
    move-result-object v0

    check-cast v0, LX/5WQ;

    iget-object v3, v0, LX/5WQ;->A00:LX/5Ow;

    const/4 v0, 0x2

    .line 747267
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 747268
    check-cast v0, LX/5WQ;

    .line 747269
    iget-object v2, v0, LX/5WQ;->A00:LX/5Ow;

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 747270
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v7

    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    move-result-object v0

    iget-object v5, v0, LX/2Pq;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 747271
    move-result v10

    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 747272
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 747273
    move-result-object v6

    new-instance v8, LX/BJF;

    invoke-direct {v8, v1, v3, v2, v7}, LX/BJF;-><init>(LX/4du;LX/5Ox;LX/5Ox;Lcom/instagram/service/session/UserSession;)V

    .line 747274
    const-string v9, "copresence_disabled"

    invoke-static/range {v5 .. v10}, LX/APZ;->A05(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/AAe;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 747275
    :cond_2d1
    const-string v0, "ig.action.privacy.SetHasHiddenWordsGlobalEnabled"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d2

    .line 747276
    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 747277
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 747278
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 747279
    move-result-object v1

    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6A3;->A01(Ljava/lang/Object;)Z

    .line 747280
    move-result v2

    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 747281
    invoke-virtual {v0, v1}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 747282
    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2C(Ljava/lang/Boolean;)V

    goto/16 :goto_1

    .line 747283
    :cond_2d2
    const-string v0, "ig.action.privacy.SetIsHideMoreCommentEnabled"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d3

    .line 747284
    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 747285
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 747286
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 747287
    move-result-object v1

    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6A3;->A01(Ljava/lang/Object;)Z

    .line 747288
    move-result v2

    sget-object v0, LX/0Td;->A01:LX/0Ri;

    .line 747289
    invoke-virtual {v0, v1}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 747290
    .line 747291
    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2B(Ljava/lang/Boolean;)V

    goto/16 :goto_1

    .line 747292
    :cond_2d3
    const-string v0, "ig.action.privacy.SetPeerDeviceSecurityAlertSetting"

    .line 747293
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d4

    const/4 v4, 0x0

    .line 747294
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    .line 747295
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747296
    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    .line 747297
    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 747298
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 747299
    move-result-object v4

    .line 747300
    sget-object v1, LX/38J;->A00:LX/1L3;

    const/4 v0, 0x0

    new-instance v3, LX/2sx;

    .line 747301
    invoke-direct {v3, v2, v1}, LX/2sx;-><init>(LX/1L3;LX/1L3;)V

    const-string v1, "IGBloksActionPrivacySetPeerDeviceSecurityAlertSetting"

    .line 747302
    invoke-static {v4, v1}, LX/5LN;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/5LN;

    .line 747303
    move-result-object v1

    iget-object v2, v1, LX/5LN;->A03:LX/2sm;

    new-instance v1, LX/Kus;

    .line 747304
    .line 747305
    invoke-direct {v1, v5}, LX/Kus;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v3, v1, v2}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 747306
    return-object v0

    :cond_2d4
    const-string v0, "ig.action.privacy.SetSecurityAlertSetting"

    .line 747307
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d5

    const/4 v4, 0x0

    .line 747308
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    .line 747309
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747310
    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    .line 747311
    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 747312
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 747313
    move-result-object v4

    .line 747314
    sget-object v1, LX/38J;->A00:LX/1L3;

    const/4 v0, 0x0

    new-instance v3, LX/2sx;

    .line 747315
    invoke-direct {v3, v2, v1}, LX/2sx;-><init>(LX/1L3;LX/1L3;)V

    const-string v1, "IGBloksActionPrivacySetSecurityAlertSetting"

    .line 747316
    invoke-static {v4, v1}, LX/5LN;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/5LN;

    .line 747317
    move-result-object v1

    iget-object v2, v1, LX/5LN;->A03:LX/2sm;

    new-instance v1, LX/Kut;

    .line 747318
    invoke-direct {v1, v5}, LX/Kut;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v3, v1, v2}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 747319
    return-object v0

    :cond_2d5
    const-string v0, "ig.action.privacy.UnpauseActivityStatus"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747320
    move-result v0

    .line 747321
    if-eqz v0, :cond_2d6

    invoke-static {v1, v3}, LX/AJz;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 747322
    return-object v0

    :cond_2d6
    const-string v0, "ig.action.ptrcontainer.GetIsRefreshing"

    .line 747323
    .line 747324
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 747325
    if-eqz v0, :cond_2d7

    const/4 v4, 0x0

    iget-object v2, v3, LX/4E8;->A00:Ljava/util/List;

    .line 747326
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3zq;

    const/4 v0, 0x1

    .line 747327
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 747328
    check-cast v0, LX/5VB;

    .line 747329
    if-eqz v1, :cond_7d

    invoke-static {v0, v1}, LX/5V7;->A04(LX/5VB;LX/3zq;)Ljava/lang/Object;

    move-result-object v0

    .line 747330
    check-cast v0, LX/Ku6;

    if-eqz v0, :cond_7d

    iget-boolean v0, v0, LX/Ku6;->A01:Z

    .line 747331
    goto/16 :goto_20

    :cond_2d7
    const-string v0, "ig.action.quickpromotion.DismissQuickPromotion"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747332
    move-result v0

    if-eqz v0, :cond_2d9

    const v2, 0x7f09048a

    const-class v0, LX/7H1;

    invoke-static {v1, v0, v2}, LX/5Wy;->A0K(LX/4du;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 747333
    .line 747334
    move-result-object v4

    check-cast v4, LX/7H1;

    if-eqz v4, :cond_12

    :cond_2d8
    iget-object v1, v4, LX/7H1;->A02:LX/1qy;

    .line 747335
    iget-object v0, v4, LX/7H1;->A01:LX/2Hk;

    invoke-interface {v1, v0}, LX/1qy;->CZ1(LX/2Hk;)V

    .line 747336
    goto/16 :goto_1

    :cond_2d9
    const-string v0, "ig.action.quickpromotion.HandleQuickPromotionActionClick"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747337
    move-result v0

    if-eqz v0, :cond_2da

    const v4, 0x7f09048a

    .line 747338
    const-class v0, LX/7H1;

    invoke-static {v1, v0, v4}, LX/5Wy;->A0K(LX/4du;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 747339
    move-result-object v4

    check-cast v4, LX/7H1;

    .line 747340
    if-eqz v4, :cond_12

    .line 747341
    iget-object v3, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 747342
    move-result v1

    const/4 v0, 0x1

    .line 747343
    if-le v1, v0, :cond_12

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/9R3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 747344
    .line 747345
    move-result-object v3

    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    if-eq v3, v0, :cond_2d8

    iget-object v1, v4, LX/7H1;->A02:LX/1qy;

    .line 747346
    iget-object v0, v4, LX/7H1;->A01:LX/2Hk;

    invoke-interface {v1, v0, v3, v2}, LX/1qy;->CZ0(LX/2Hk;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 747347
    goto/16 :goto_1

    :cond_2da
    const-string v0, "ig.action.quickpromotion.HandleQuickPromotionButtonClick"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747348
    move-result v0

    if-eqz v0, :cond_2dc

    const v2, 0x7f09048a

    .line 747349
    const-class v0, LX/7H1;

    .line 747350
    invoke-static {v1, v0, v2}, LX/5Wy;->A0K(LX/4du;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 747351
    move-result-object v2

    check-cast v2, LX/7H1;

    .line 747352
    if-eqz v2, :cond_12

    .line 747353
    iget-object v1, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 747354
    move-result v0

    if-lez v0, :cond_12

    const/4 v0, 0x0

    .line 747355
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747356
    move-result-object v0

    .line 747357
    check-cast v0, Ljava/lang/String;

    .line 747358
    invoke-static {v0}, LX/9R3;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 747359
    move-result-object v4

    .line 747360
    iget-object v3, v2, LX/7H1;->A02:LX/1qy;

    .line 747361
    iget-object v2, v2, LX/7H1;->A01:LX/2Hk;

    check-cast v3, LX/1qx;

    check-cast v2, LX/IIH;

    .line 747362
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    iget-object v0, v2, LX/IIH;->A08:LX/IIC;

    if-ne v4, v1, :cond_2db

    iget-object v0, v0, LX/IIC;->A01:LX/IIF;

    .line 747363
    :goto_2e
    if-eqz v0, :cond_12

    iget-object v0, v3, LX/1qx;->A0E:Lcom/instagram/service/session/UserSession;

    .line 747364
    invoke-virtual {v3, v2, v0, v4}, LX/1qx;->A02(LX/IIH;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 747365
    iget-object v1, v3, LX/1qx;->A09:LX/1qf;

    iget-object v0, v3, LX/1qx;->A0A:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 747366
    invoke-interface {v1, v2, v0}, LX/1qf;->BfI(LX/2Hk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V

    goto/16 :goto_1

    .line 747367
    :cond_2db
    iget-object v0, v0, LX/IIC;->A02:LX/IIF;

    goto :goto_2e

    :cond_2dc
    const-string v0, "ig.action.remove_personal_ads_link.RemoveAdsLink"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747368
    move-result v0

    if-eqz v0, :cond_2dd

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 747369
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 747370
    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 747371
    .line 747372
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 747373
    move-result-object v3

    .line 747374
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0Ri;->A00(Lcom/instagram/service/session/UserSession;)LX/0Td;

    .line 747375
    .line 747376
    move-result-object v0

    iget-object v1, v0, LX/0Td;->A00:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->A2K(Ljava/lang/String;)V

    .line 747377
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->A2L(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/instagram/user/model/User;->A1w(LX/0hc;)V

    return-object v0

    .line 747378
    :cond_2dd
    const-string v0, "ig.action.RemoveValueFromLocalDeviceCache"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 747379
    if-eqz v0, :cond_2de

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    .line 747380
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747381
    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747382
    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    move-result-object v0

    .line 747383
    invoke-static {v0}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_384

    invoke-static {v0}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    move-result-object v1

    sget-object v0, LX/37g;->A1m:LX/37g;

    invoke-virtual {v1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 747384
    .line 747385
    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 747386
    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 747387
    goto/16 :goto_1

    :cond_2de
    const-string v0, "bk.action.rp.cowatch.PlayMedia"

    .line 747388
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 747389
    if-eqz v0, :cond_2e4

    .line 747390
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 747391
    iget-object v3, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747392
    .line 747393
    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 747394
    if-eqz v1, :cond_4c

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 747395
    check-cast v4, LX/3zq;

    if-eqz v4, :cond_4c

    const/4 v0, 0x2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext"

    .line 747396
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747397
    check-cast v3, LX/5VB;

    invoke-static {v3}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 747398
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v6

    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 747399
    const/16 v0, 0x38

    invoke-virtual {v4, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v5

    .line 747400
    const/16 v0, 0x37

    .line 747401
    invoke-virtual {v4, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "IMAGE"

    .line 747402
    invoke-static {v5, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e0

    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    :goto_2f
    const/16 v0, 0x32

    invoke-virtual {v4, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4c

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 747403
    const/16 v0, 0xcbc

    .line 747404
    if-eq v3, v0, :cond_2df

    .line 747405
    const/16 v0, 0xd1e

    .line 747406
    if-ne v3, v0, :cond_4c

    const-string v0, "ig"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747407
    move-result v0

    if-eqz v0, :cond_4c

    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 747408
    :goto_30
    sget-object v10, LX/006;->A1G:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    move-object v7, v0

    move-object v11, v2

    move-object v12, v1

    move-object v13, v2

    .line 747409
    invoke-direct/range {v7 .. v13}, Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 747410
    new-instance v1, LX/FuJ;

    invoke-direct {v1, v0, v5}, LX/FuJ;-><init>(Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;)V

    .line 747411
    invoke-static {v6}, LX/183;->A00(LX/0hc;)LX/183;

    .line 747412
    move-result-object v0

    invoke-virtual {v0, v1}, LX/183;->A01(LX/1Ka;)V

    .line 747413
    return-object v2

    :cond_2df
    const-string v0, "fb"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 747414
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    goto :goto_30

    :cond_2e0
    const-string v0, "VIDEO"

    invoke-static {v5, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e1

    .line 747415
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    goto :goto_2f

    :cond_2e1
    const-string v0, "SHOWREELS"

    invoke-static {v5, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 747416
    move-result v0

    .line 747417
    if-eqz v0, :cond_2e2

    sget-object v9, LX/006;->A0u:Ljava/lang/Integer;

    .line 747418
    goto :goto_2f

    .line 747419
    :cond_2e2
    const-string v0, "IGTV"

    invoke-static {v3, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 747420
    if-eqz v0, :cond_2e3

    sget-object v9, LX/006;->A0j:Ljava/lang/Integer;

    .line 747421
    goto :goto_2f

    :cond_2e3
    sget-object v9, LX/006;->A15:Ljava/lang/Integer;

    goto :goto_2f

    :cond_2e4
    const-string v0, "ig.action.search.MergeResults"

    .line 747422
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e5

    const/4 v0, 0x0

    .line 747423
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 747424
    iget-object v1, v3, LX/4E8;->A00:Ljava/util/List;

    .line 747425
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747426
    .line 747427
    check-cast v2, LX/3zq;

    const/4 v0, 0x1

    .line 747428
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.common.bloks.component.base.BloksModel>"

    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747429
    check-cast v4, Ljava/util/List;

    .line 747430
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747431
    .line 747432
    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext"

    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747433
    check-cast v1, LX/5VB;

    invoke-static {v1}, LX/5V7;->A01(LX/5VB;)LX/5V4;

    .line 747434
    .line 747435
    move-result-object v3

    iget v0, v2, LX/3zq;->A01:I

    int-to-long v1, v0

    new-instance v0, LX/78J;

    .line 747436
    invoke-direct {v0, v4}, LX/78J;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v0, v1, v2}, LX/5V4;->A09(LX/DTc;J)V

    goto/16 :goto_1

    .line 747437
    :cond_2e5
    const-string v0, "ig.action.SetBoolInLocalDeviceCache"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747438
    move-result v0

    if-eqz v0, :cond_2e6

    invoke-static {v1, v3}, LX/7DE;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 747439
    :cond_2e6
    const-string v0, "ig.action.SetFloatInLocalDeviceCache"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 747440
    if-eqz v0, :cond_2e7

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    .line 747441
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/4E8;->A00:Ljava/util/List;

    .line 747442
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    .line 747443
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747444
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 747445
    move-result v3

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    move-result-object v0

    .line 747446
    invoke-static {v0}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_385

    invoke-static {v0}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    move-result-object v1

    sget-object v0, LX/37g;->A1m:LX/37g;

    .line 747447
    invoke-virtual {v1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 747448
    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 747449
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v2

    .line 747450
    :cond_2e7
    const-string v0, "ig.action.SetIntInLocalDeviceCache"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 747451
    if-eqz v0, :cond_2e8

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    .line 747452
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/4E8;->A00:Ljava/util/List;

    .line 747453
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    .line 747454
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747455
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 747456
    move-result v3

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    move-result-object v0

    .line 747457
    invoke-static {v0}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_386

    invoke-static {v0}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    move-result-object v1

    sget-object v0, LX/37g;->A1m:LX/37g;

    .line 747458
    invoke-virtual {v1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 747459
    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 747460
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v2

    .line 747461
    :cond_2e8
    const-string v0, "ig.action.SetStringInLocalDeviceCache"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 747462
    if-eqz v0, :cond_2e9

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    .line 747463
    invoke-static {v1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/4E8;->A00:Ljava/util/List;

    .line 747464
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 747465
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747466
    move-result-object v3

    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747467
    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    move-result-object v0

    .line 747468
    invoke-static {v0}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_387

    invoke-static {v0}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    move-result-object v1

    sget-object v0, LX/37g;->A1m:LX/37g;

    .line 747469
    invoke-virtual {v1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 747470
    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 747471
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v2

    .line 747472
    :cond_2e9
    const-string v0, "ig.action.settings.OpenSingleMedia"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 747473
    if-eqz v0, :cond_2eb

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    .line 747474
    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/4E8;->A00:Ljava/util/List;

    .line 747475
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 747476
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v7, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747477
    move-result-object v3

    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747478
    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 747479
    move-result-object v5

    invoke-virtual {v5}, LX/0hc;->isLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 747480
    invoke-static {v5}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v6

    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 747481
    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 747482
    const/4 v0, 0x2

    .line 747483
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    .line 747484
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 747485
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 747486
    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_2ea
    const-string v0, "clips"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 747487
    .line 747488
    move-result v0

    if-eqz v0, :cond_388

    .line 747489
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 747490
    move-result-object v3

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0i:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/Bnp;

    .line 747491
    invoke-direct {v0, v1, v6}, LX/Bnp;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)V

    .line 747492
    iput-object v7, v0, LX/Bnp;->A0W:Ljava/lang/String;

    iput-boolean v8, v0, LX/Bnp;->A0p:Z

    .line 747493
    invoke-virtual {v0}, LX/Bnp;->A02()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-virtual {v3, v5, v0, v6}, LX/1Da;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    return-object v2

    .line 747494
    :sswitch_0
    const-string v0, "carousel"

    .line 747495
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2ea

    .line 747496
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x81061900010c4eL

    goto :goto_31

    .line 747497
    :sswitch_1
    const-string v0, "clips"

    .line 747498
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2ea

    .line 747499
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x81061900020c4fL

    goto :goto_31

    .line 747500
    :sswitch_2
    const-string v0, "image"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2ea

    .line 747501
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x81061900040c51L

    goto :goto_31

    :sswitch_3
    const-string v0, "video"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747502
    move-result v0

    if-eqz v0, :cond_2ea

    .line 747503
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    const-wide v0, 0x81061900030c50L

    .line 747504
    :goto_31
    invoke-static {v9, v6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 747505
    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2ea

    .line 747506
    new-array v3, v4, [Lkotlin/Pair;

    const-string v1, "media_id"

    new-instance v0, Lkotlin/Pair;

    .line 747507
    invoke-direct {v0, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v3, v8

    invoke-static {v3}, LX/0zd;->A07([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 747508
    move-result-object v1

    const-string v0, "com.instagram.portable.settings.account.posts_liked.single_media"

    .line 747509
    invoke-static {v0, v1}, LX/67Y;->A01(Ljava/lang/String;Ljava/util/Map;)LX/67Y;

    .line 747510
    move-result-object v3

    new-instance v1, LX/AIU;

    .line 747511
    invoke-direct {v1, v6}, LX/AIU;-><init>(LX/0hc;)V

    .line 747512
    const-string v0, "Post"

    invoke-virtual {v1, v0}, LX/AIU;->A04(Ljava/lang/String;)V

    .line 747513
    .line 747514
    const-string v0, "media_view_other"

    invoke-virtual {v1, v0}, LX/AIU;->A03(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/AIU;->A05(Z)V

    .line 747515
    iget-object v0, v1, LX/AIU;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 747516
    invoke-virtual {v3, v5, v0}, LX/67Y;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-object v2

    :cond_2eb
    const-string v0, "ig.action.SignOut"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747517
    move-result v0

    if-eqz v0, :cond_2ec

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 747518
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 747519
    move-result-object v3

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 747520
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v7

    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 747521
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    .line 747522
    invoke-static {v0}, LX/5Wy;->A00(LX/5VB;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 747523
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A09(LX/5VB;)LX/0je;

    .line 747524
    move-result-object v6

    invoke-static {v1}, LX/5Wy;->A06(LX/4du;)LX/08I;

    move-result-object v4

    .line 747525
    invoke-static {v2}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 747526
    move-result-object v5

    new-instance v1, LX/AQ1;

    invoke-direct/range {v1 .. v7}, LX/AQ1;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/08I;LX/06I;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 747527
    .line 747528
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AQ1;->A0B(Ljava/lang/Integer;)V

    goto/16 :goto_1

    .line 747529
    :cond_2ec
    const-string v0, "ig.action.string.StringPrintf"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747530
    move-result v0

    if-eqz v0, :cond_2ed

    const/4 v0, 0x0

    .line 747531
    iget-object v3, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747532
    move-result-object v2

    .line 747533
    check-cast v2, Ljava/lang/String;

    .line 747534
    const-string v1, "(%\\d)"

    .line 747535
    const-string v0, "$0\\$s"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 747536
    new-instance v2, Ljava/util/ArrayList;

    .line 747537
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    goto/16 :goto_43

    .line 747538
    :cond_2ed
    const-string v0, "ig.action.string.ValidateEmail"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747539
    move-result v0

    if-eqz v0, :cond_2ee

    const/4 v4, 0x0

    .line 747540
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    .line 747541
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 747542
    if-eqz v0, :cond_7d

    .line 747543
    invoke-static {v0}, LX/0gV;->A09(Ljava/lang/CharSequence;)Z

    move-result v4

    goto/16 :goto_10

    .line 747544
    :cond_2ee
    const-string v0, "ig.action.survey.shops.MarkSearchUpdatedMiniShopsExitV1"

    .line 747545
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2ef

    const/4 v2, 0x0

    .line 747546
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747547
    move-result-object v2

    .line 747548
    if-eqz v2, :cond_12

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 747549
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 747550
    move-result-object v0

    invoke-static {v0}, LX/9Tt;->A00(Lcom/instagram/service/session/UserSession;)LX/B1x;

    .line 747551
    .line 747552
    move-result-object v1

    iget-object v0, v1, LX/B1x;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 747553
    move-result v0

    .line 747554
    if-eqz v0, :cond_12

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/B1x;->A05:Z

    goto/16 :goto_1

    .line 747555
    :cond_2ef
    const-string v0, "ig.action.survey.shops.PauseMiniShopsExitV1"

    .line 747556
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f1

    const/4 v2, 0x0

    .line 747557
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747558
    move-result-object v2

    .line 747559
    if-eqz v2, :cond_12

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 747560
    move-result-object v0

    .line 747561
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/9Tt;->A00(Lcom/instagram/service/session/UserSession;)LX/B1x;

    move-result-object v4

    iget-object v0, v4, LX/B1x;->A02:Ljava/lang/String;

    .line 747562
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 747563
    move-result v0

    if-eqz v0, :cond_2f0

    iget-wide v2, v4, LX/B1x;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 747564
    move-result-wide v0

    add-long/2addr v2, v0

    .line 747565
    iput-wide v2, v4, LX/B1x;->A01:J

    :cond_2f0
    invoke-static {v5}, LX/9Tt;->A00(Lcom/instagram/service/session/UserSession;)LX/B1x;

    move-result-object v1

    .line 747566
    iget v0, v1, LX/B1x;->A00:I

    .line 747567
    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/B1x;->A00:I

    goto/16 :goto_1

    .line 747568
    :cond_2f1
    const-string v0, "ig.action.survey.shops.ResumeMiniShopsExitV1"

    .line 747569
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f2

    const/4 v2, 0x0

    .line 747570
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747571
    move-result-object v2

    .line 747572
    if-eqz v2, :cond_12

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 747573
    move-result-object v0

    .line 747574
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/9Tt;->A00(Lcom/instagram/service/session/UserSession;)LX/B1x;

    move-result-object v4

    iget-object v0, v4, LX/B1x;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 747575
    .line 747576
    move-result v0

    if-eqz v0, :cond_12

    iget-wide v2, v4, LX/B1x;->A01:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 747577
    .line 747578
    move-result-wide v0

    sub-long/2addr v2, v0

    iput-wide v2, v4, LX/B1x;->A01:J

    goto/16 :goto_1

    .line 747579
    :cond_2f2
    const-string v0, "ig.action.survey.shops.UpdateMiniShopsExitV1"

    .line 747580
    .line 747581
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 747582
    if-eqz v0, :cond_2f3

    .line 747583
    const/4 v0, 0x0

    .line 747584
    iget-object v2, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747585
    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747586
    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 747587
    check-cast v2, Ljava/lang/String;

    if-eqz v4, :cond_12

    .line 747588
    if-eqz v3, :cond_12

    if-eqz v2, :cond_12

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 747589
    .line 747590
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/9Tt;->A00(Lcom/instagram/service/session/UserSession;)LX/B1x;

    .line 747591
    .line 747592
    move-result-object v0

    invoke-virtual {v0, v4, v3, v2}, LX/B1x;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 747593
    :cond_2f3
    const-string v0, "ig.action.switch.GetState"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747594
    move-result v0

    if-eqz v0, :cond_2f4

    .line 747595
    const/4 v1, 0x0

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    .line 747596
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3zq;

    .line 747597
    const/16 v0, 0x24

    invoke-virtual {v1, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 747598
    move-result-object v0

    return-object v0

    .line 747599
    :cond_2f4
    const-string v5, "ig.action.testing.ForceDarkMode"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f5

    .line 747600
    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 747601
    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_34e

    .line 747602
    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->setDefaultNightMode(I)V

    goto/16 :goto_1

    .line 747603
    :cond_2f5
    const-string v0, "ig.action.walinking.LogFunnelEvent"

    .line 747604
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f6

    .line 747605
    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 747606
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    .line 747607
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747608
    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, LX/9SK;->A00(Lcom/instagram/service/session/UserSession;)LX/9qe;

    .line 747609
    move-result-object v0

    invoke-virtual {v0, v1}, LX/9qe;->A00(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 747610
    :cond_2f6
    const-string v0, "ig.action.wellbeing.EnableQuietModeAction"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747611
    move-result v0

    .line 747612
    if-eqz v0, :cond_2f7

    invoke-static {v1, v3}, LX/9Er;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 747613
    return-object v0

    :cond_2f7
    const-string v0, "ig.action.wellbeing.media_overlay.ClearCover"

    .line 747614
    .line 747615
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 747616
    if-eqz v0, :cond_2f8

    const/4 v0, 0x1

    iget-object v2, v3, LX/4E8;->A00:Ljava/util/List;

    .line 747617
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 747618
    const/4 v0, 0x2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 747619
    if-eqz v2, :cond_12

    const-string v0, "_"

    invoke-static {v3, v0, v2}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 747620
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 747621
    move-result-object v1

    invoke-static {v1}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 747622
    move-result-object v0

    .line 747623
    invoke-virtual {v0, v2}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 747624
    invoke-static {v0, v1}, LX/DgZ;->A01(LX/1MU;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v0, v1}, LX/1MO;->AFF(LX/0hc;)V

    goto/16 :goto_1

    .line 747625
    :cond_2f8
    const-string v0, "ig.action.wellbeing.SetTimeReminderSetting"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747626
    move-result v0

    if-eqz v0, :cond_2f9

    invoke-static {v1, v3}, LX/9Es;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 747627
    return-object v0

    :cond_2f9
    const-string v0, "ig.callbacks.OnContentFilterSettingsChange"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747628
    move-result v0

    if-eqz v0, :cond_2fa

    invoke-static {v1, v3}, LX/9Et;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 747629
    return-object v0

    :cond_2fa
    const-string v0, "ig.reels_and_remix.SetCrossPostingToFB"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747630
    move-result v0

    if-eqz v0, :cond_2fb

    invoke-static {v1, v3}, LX/Cp0;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 747631
    return-object v0

    :cond_2fb
    const-string v0, "ig.reels_and_remix.SetReelsRecommendation"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747632
    move-result v0

    if-eqz v0, :cond_2fc

    invoke-static {v1, v3}, LX/DbR;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    .line 747633
    move-result-object v0

    return-object v0

    .line 747634
    :cond_2fc
    const-string v0, "ig.reels_and_remix.ShowReelsXPostingAsCurrentOption"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2fd

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 747635
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 747636
    .line 747637
    move-result-object v1

    if-eqz v1, :cond_38a

    sget-object v0, LX/6Xs;->A01:LX/6Xs;

    invoke-virtual {v0, v1}, LX/6Xs;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 747638
    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 747639
    :cond_2fd
    const-string v0, "ig.settings.help.ShowReportProblem"

    .line 747640
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_300

    .line 747641
    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 747642
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A03(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v4

    const/4 v2, 0x1

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    .line 747643
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 747644
    if-eqz v2, :cond_2ff

    sget-object v0, LX/92d;->A01:Ljava/util/Map;

    .line 747645
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 747646
    check-cast v2, LX/92d;

    if-eqz v2, :cond_2ff

    :goto_32
    sget-object v0, LX/92d;->A0B:LX/92d;

    .line 747647
    if-ne v2, v0, :cond_2fe

    .line 747648
    sget-object v2, LX/92d;->A04:LX/92d;

    .line 747649
    :cond_2fe
    if-eqz v4, :cond_12

    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 747650
    invoke-static {v0, v2, v4}, LX/APZ;->A01(Landroid/app/Activity;LX/92d;Lcom/instagram/service/session/UserSession;)V

    goto/16 :goto_1

    :cond_2ff
    sget-object v2, LX/92d;->A0B:LX/92d;

    .line 747651
    goto :goto_32

    :cond_300
    const-string v0, "bk.action.ig.igds.ActionableToast"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747652
    move-result v0

    if-eqz v0, :cond_301

    invoke-static {v1, v3}, LX/9Eu;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    .line 747653
    move-result-object v0

    return-object v0

    :cond_301
    const-string v0, "bk.action.io.CurrentTimeMillis"

    .line 747654
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747655
    move-result v0

    if-eqz v0, :cond_302

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 747656
    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 747657
    return-object v0

    :cond_302
    const-string v0, "bk.action.io.ShowSnackbar"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747658
    move-result v0

    if-eqz v0, :cond_303

    invoke-static {v1, v3}, LX/9Ev;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 747659
    return-object v0

    :cond_303
    const-string v0, "ig.action.io.ShowSnackbar"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747660
    move-result v0

    if-eqz v0, :cond_304

    invoke-static {v1, v3}, LX/9Ew;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    .line 747661
    move-result-object v0

    .line 747662
    return-object v0

    .line 747663
    :cond_304
    const-string v0, "ig.action.navigation.IGToast"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 747664
    if-eqz v0, :cond_306

    .line 747665
    sget-object v0, LX/97Z;->A00:Landroid/widget/Toast;

    if-eqz v0, :cond_305

    .line 747666
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 747667
    :cond_305
    const/4 v2, 0x0

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    .line 747668
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 747669
    check-cast v1, Ljava/lang/String;

    .line 747670
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    move-result-object v0

    iget-object v0, v0, LX/2Pq;->A00:Landroid/content/Context;

    .line 747671
    invoke-static {v0, v1, v2}, LX/4II;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, LX/97Z;->A00:Landroid/widget/Toast;

    goto/16 :goto_1

    .line 747672
    :cond_306
    const-string v0, "ig.action.io.ShowSnackbarV2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747673
    move-result v0

    .line 747674
    if-eqz v0, :cond_307

    invoke-static {v1, v3}, LX/9Ex;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 747675
    return-object v0

    :cond_307
    const-string v0, "bk.action.io.Toast"

    .line 747676
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747677
    move-result v0

    if-eqz v0, :cond_309

    .line 747678
    const/4 v2, 0x0

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747679
    .line 747680
    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/97a;->A00:Landroid/widget/Toast;

    if-eqz v0, :cond_308

    .line 747681
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_308
    invoke-static {}, LX/2Pq;->A00()LX/2Pq;

    .line 747682
    .line 747683
    move-result-object v0

    iget-object v0, v0, LX/2Pq;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 747684
    move-result-object v0

    sput-object v0, LX/97a;->A00:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 747685
    :cond_309
    const-string v0, "mini.action.MaybeShowShopsNux"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747686
    move-result v0

    if-eqz v0, :cond_30a

    invoke-static {v1, v3}, LX/7DI;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 747687
    return-object v0

    :cond_30a
    const-string v0, "mini.action.OpenProductDetails"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747688
    move-result v0

    if-eqz v0, :cond_30b

    invoke-static {v1, v3}, LX/DWJ;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 747689
    return-object v0

    :cond_30b
    const-string v0, "mini.action.OpenProductDetailsPage"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747690
    move-result v0

    if-eqz v0, :cond_30c

    invoke-static {v1, v3}, LX/7DJ;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 747691
    :cond_30c
    const-string v0, "bk.action.cds.CloseScreen"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 747692
    if-eqz v0, :cond_30e

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    .line 747693
    invoke-static {v1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/4E8;->A00:Ljava/util/List;

    .line 747694
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747695
    move-result-object v6

    check-cast v6, LX/3zq;

    const/4 v0, 0x0

    if-eqz v6, :cond_30d

    .line 747696
    const/16 v3, 0x23

    invoke-virtual {v6, v3}, LX/3zq;->A07(I)LX/5Ox;

    move-result-object v5

    :goto_33
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747697
    .line 747698
    move-result-object v4

    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    check-cast v4, LX/5VB;

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 747699
    move-result-object v1

    invoke-static {v1}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 747700
    move-result-object v3

    .line 747701
    const-class v1, LX/JUZ;

    .line 747702
    invoke-static {v3, v1}, LX/ALO;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JUZ;

    .line 747703
    if-eqz v1, :cond_38b

    invoke-virtual {v1, v4, v6, v5, v2}, LX/JUZ;->A0R(LX/5VB;LX/3zq;LX/5Ox;Ljava/lang/Integer;)V

    .line 747704
    return-object v0

    :cond_30d
    move-object v5, v2

    .line 747705
    goto :goto_33

    :cond_30e
    const-string v0, "bk.action.cds.DismissCdsBottomSheet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30f

    .line 747706
    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 747707
    move-result-object v3

    const/4 v0, 0x0

    .line 747708
    const-class v1, LX/JUZ;

    invoke-static {v3, v1}, LX/ALO;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 747709
    check-cast v1, LX/JUZ;

    if-eqz v1, :cond_38c

    invoke-virtual {v1, v2, v2, v2, v2}, LX/JUZ;->A0R(LX/5VB;LX/3zq;LX/5Ox;Ljava/lang/Integer;)V

    .line 747710
    return-object v0

    :cond_30f
    const-string v0, "bk.action.cds.internal.InsertBeforeCdsBottomSheet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747711
    move-result v0

    if-eqz v0, :cond_310

    invoke-static {v1, v3}, LX/9Ey;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 747712
    return-object v0

    :cond_310
    const-string v0, "bk.action.cds.internal.RemoveCdsBottomSheet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747713
    move-result v0

    if-eqz v0, :cond_311

    invoke-static {v3}, LX/9Ez;->A00(LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 747714
    return-object v0

    :cond_311
    const-string v0, "bk.action.cds.OpenCdsBottomSheet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747715
    move-result v0

    if-eqz v0, :cond_312

    invoke-static {v1, v3}, LX/9F0;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 747716
    return-object v0

    :cond_312
    const-string v0, "bk.action.cds.OpenScreen"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747717
    move-result v0

    .line 747718
    if-eqz v0, :cond_313

    invoke-static {v1, v3}, LX/9F1;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 747719
    return-object v0

    :cond_313
    const-string v0, "bk.action.cds.PopCdsBottomSheet"

    .line 747720
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_314

    .line 747721
    const/4 v4, 0x0

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747722
    move-result-object v4

    check-cast v4, LX/3zq;

    .line 747723
    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 747724
    move-result-object v3

    const/16 v0, 0x23

    invoke-virtual {v4, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 747725
    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1}, LX/KNi;->A03(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    .line 747726
    :cond_314
    const-string v0, "bk.action.cds.PopScreen"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 747727
    if-eqz v0, :cond_315

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    .line 747728
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747729
    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747730
    check-cast v4, LX/3zq;

    .line 747731
    const/16 v3, 0x23

    const-string v0, "default"

    invoke-virtual {v4, v3, v0}, LX/3zq;->A0A(ILjava/lang/String;)Ljava/lang/String;

    .line 747732
    move-result-object v0

    .line 747733
    invoke-static {v0}, LX/980;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 747734
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 747735
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 747736
    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v2}, LX/KNi;->A03(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 747737
    return-object v0

    :cond_315
    const-string v0, "bk.action.cds.PushCdsBottomSheet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747738
    move-result v0

    if-eqz v0, :cond_316

    invoke-static {v1, v3}, LX/9F2;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 747739
    return-object v0

    :cond_316
    const-string v0, "bk.action.cds.PushScreen"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747740
    move-result v0

    if-eqz v0, :cond_317

    invoke-static {v1, v3}, LX/9F3;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 747741
    return-object v0

    :cond_317
    const-string v0, "bk.action.cds.UnwindToScreen"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747742
    move-result v0

    if-eqz v0, :cond_318

    invoke-static {v1, v3}, LX/9F4;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 747743
    return-object v0

    :cond_318
    const-string v0, "ig.action.navigation.OpenAvatarUpdater"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747744
    move-result v0

    if-eqz v0, :cond_319

    invoke-static {v1, v3}, LX/9F5;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 747745
    return-object v0

    :cond_319
    const-string v0, "ig.action.navigation.OpenCovidInfoCenterFactsShareSheet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747746
    move-result v0

    if-eqz v0, :cond_31a

    invoke-static {v1, v3}, LX/9F6;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 747747
    return-object v0

    :cond_31a
    const-string v0, "ig.action.navigation.OpenIGTV"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747748
    move-result v0

    if-eqz v0, :cond_31b

    invoke-static {v1, v3}, LX/Cp1;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    .line 747749
    move-result-object v0

    return-object v0

    :cond_31b
    const-string v0, "ig.action.navigation.PopToProfile"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747750
    move-result v0

    if-eqz v0, :cond_31c

    .line 747751
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 747752
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 747753
    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 747754
    move-result-object v2

    invoke-static {}, LX/0vv;->A00()LX/0vv;

    .line 747755
    move-result-object v1

    const/high16 v0, 0x14000000

    .line 747756
    invoke-virtual {v1, v2, v0}, LX/0vv;->A01(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0}, LX/0iL;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 747757
    invoke-static {}, LX/1jC;->A00()LX/1fq;

    .line 747758
    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, LX/1fq;->Cuf()V

    .line 747759
    sget-object v0, LX/1j2;->A0D:LX/1j2;

    invoke-interface {v1, v0}, LX/1fq;->DGn(LX/1j2;)V

    goto/16 :goto_1

    .line 747760
    :cond_31c
    const-string v0, "ig.action.navigation.OpenReactNativeRoute"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747761
    move-result v0

    if-eqz v0, :cond_31d

    invoke-static {v1, v3}, LX/9F7;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 747762
    return-object v0

    :cond_31d
    const-string v0, "fbpay.action.navigation.OnAuthException"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747763
    move-result v0

    if-eqz v0, :cond_31e

    invoke-static {v1, v3}, LX/GB6;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 747764
    return-object v0

    :cond_31e
    const-string v0, "fbpay.action.navigation.StartDynamicAuthenticate"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747765
    move-result v0

    if-eqz v0, :cond_31f

    invoke-static {v1, v3}, LX/GB7;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 747766
    :cond_31f
    const-string v0, "fbpay.action.navigation.StopDynamicAuthenticate"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 747767
    if-eqz v0, :cond_320

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 747768
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747769
    move-result-object v4

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    .line 747770
    if-eqz v3, :cond_0

    new-instance v2, LX/2w9;

    invoke-direct {v2, v3}, LX/2w9;-><init>(LX/06G;)V

    const-class v1, LX/FCQ;

    .line 747771
    invoke-virtual {v2, v1}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    move-result-object v1

    check-cast v1, LX/FCQ;

    .line 747772
    iget-object v1, v1, LX/FCQ;->A01:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 747773
    move-result-object v2

    check-cast v2, LX/GS8;

    .line 747774
    if-eqz v2, :cond_0

    iget-object v1, v2, LX/GS8;->A01:LX/2wQ;

    invoke-virtual {v1, v3}, LX/2wR;->A05(LX/06B;)V

    .line 747775
    iget-object v1, v2, LX/GS8;->A00:LX/2wR;

    invoke-virtual {v1, v3}, LX/2wR;->A05(LX/06B;)V

    .line 747776
    return-object v0

    :cond_320
    const-string v0, "bk.fx.action.ExitLinkingFlow"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747777
    move-result v0

    if-eqz v0, :cond_321

    invoke-static {v1, v3}, LX/Cp2;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 747778
    return-object v0

    :cond_321
    const-string v0, "bk.fx.action.FetchWebAuthData"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747779
    move-result v0

    .line 747780
    if-eqz v0, :cond_322

    invoke-static {v1, v3}, LX/9wk;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 747781
    return-object v0

    :cond_322
    const-string v0, "bk.fx.action.HideInitialLoadingState"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747782
    .line 747783
    move-result v0

    if-eqz v0, :cond_323

    const/4 v2, 0x0

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747784
    move-result-object v0

    invoke-static {v0}, LX/5WQ;->A00(Ljava/lang/Object;)LX/5Ow;

    .line 747785
    .line 747786
    move-result-object v4

    sget-object v2, LX/2QS;->A01:LX/2QS;

    .line 747787
    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 747788
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 747789
    move-result-object v0

    invoke-virtual {v2, v0}, LX/2QS;->A01(Landroid/view/Window;)V

    :goto_34
    if-eqz v4, :cond_12

    .line 747790
    .line 747791
    sget-object v0, LX/4E8;->A01:LX/4E8;

    invoke-static {v1, v0, v4}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 747792
    :cond_323
    const-string v0, "bk.fx.action.LoadingOverlay"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747793
    .line 747794
    move-result v0

    if-eqz v0, :cond_325

    .line 747795
    const/4 v8, 0x0

    iget-object v2, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747796
    .line 747797
    move-result-object v0

    invoke-static {v0}, LX/6A3;->A01(Ljava/lang/Object;)Z

    .line 747798
    move-result v7

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747799
    move-result-object v0

    invoke-static {v0}, LX/6A3;->A01(Ljava/lang/Object;)Z

    .line 747800
    move-result v6

    const/4 v0, 0x2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747801
    move-result-object v0

    invoke-static {v0}, LX/5WQ;->A00(Ljava/lang/Object;)LX/5Ow;

    .line 747802
    move-result-object v5

    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 747803
    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 747804
    move-result-object v4

    .line 747805
    const/4 v0, 0x0

    if-eqz v4, :cond_0

    .line 747806
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 747807
    move-result-object v3

    sget-object v2, LX/2QS;->A01:LX/2QS;

    if-eqz v7, :cond_324

    .line 747808
    invoke-virtual {v2, v4, v3, v6, v8}, LX/2QS;->A00(Landroid/content/Context;Landroid/view/Window;ZZ)V

    .line 747809
    :goto_35
    if-eqz v5, :cond_0

    sget-object v2, LX/4E8;->A01:LX/4E8;

    .line 747810
    invoke-static {v1, v2, v5}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 747811
    return-object v0

    :cond_324
    invoke-virtual {v2, v3}, LX/2QS;->A01(Landroid/view/Window;)V

    .line 747812
    goto :goto_35

    :cond_325
    const-string v0, "bk.fx.action.UpdateLinkedFBPage"

    .line 747813
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 747814
    if-eqz v0, :cond_327

    .line 747815
    const/4 v7, 0x0

    .line 747816
    iget-object v3, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747817
    move-result-object v8

    .line 747818
    check-cast v8, Ljava/lang/String;

    const/4 v6, 0x1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 747819
    const/4 v0, 0x2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 747820
    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 747821
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 747822
    move-result-object v4

    .line 747823
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 747824
    const/4 v0, 0x0

    if-eqz v1, :cond_326

    invoke-static {v4}, LX/5F9;->A00(Lcom/instagram/service/session/UserSession;)LX/5FA;

    .line 747825
    move-result-object v3

    const-string v1, "bloks"

    .line 747826
    invoke-virtual {v3, v2, v1, v7, v6}, LX/5FA;->A02(Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    .line 747827
    :goto_36
    invoke-static {v4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    move-result-object v1

    invoke-virtual {v1, v4, v6}, LX/1A6;->A0S(Lcom/instagram/service/session/UserSession;Z)V

    return-object v0

    :cond_326
    invoke-static {v4}, LX/5F9;->A00(Lcom/instagram/service/session/UserSession;)LX/5FA;

    .line 747828
    .line 747829
    move-result-object v9

    const-string v14, "bloks"

    move-object v10, v2

    move-object v11, v8

    move-object v12, v5

    .line 747830
    move-object v13, v3

    move v15, v7

    move/from16 v16, v6

    invoke-virtual/range {v9 .. v16}, LX/5FA;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 747831
    goto :goto_36

    :cond_327
    const-string v0, "bk.fx.action.UpdateLinkedFBUser"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747832
    move-result v0

    if-eqz v0, :cond_328

    invoke-static {v1, v3}, LX/7DK;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 747833
    :cond_328
    const-string v0, "fx.action.crossposting.SetFeedAutoCrossposting"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 747834
    if-eqz v0, :cond_329

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 747835
    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    .line 747836
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6A3;->A01(Ljava/lang/Object;)Z

    .line 747837
    move-result v3

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    move-result-object v0

    .line 747838
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 747839
    move-result-object v2

    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    sget-object v1, LX/6YG;->A03:LX/58l;

    .line 747840
    const-string v0, "bloks"

    invoke-virtual {v1, v2, v0, v3, v4}, LX/58l;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    .line 747841
    :cond_329
    const-string v0, "fx.action.crossposting.SetStoryAutoCrossposting"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 747842
    if-eqz v0, :cond_32a

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 747843
    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    .line 747844
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6A3;->A01(Ljava/lang/Object;)Z

    .line 747845
    move-result v2

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 747846
    move-result-object v0

    .line 747847
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 747848
    const-string v0, "bloks"

    invoke-static {v1, v0, v2, v4}, LX/4ZD;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    .line 747849
    :cond_32a
    const-string v0, "bk.action.DeeplinkToOtherAppOrDirectToAppStore"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747850
    move-result v0

    if-eqz v0, :cond_32b

    invoke-static {v1, v3}, LX/AEw;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 747851
    :cond_32b
    const-string v0, "ig.action.shopping.RegisterProductSaveState"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 747852
    if-eqz v0, :cond_32c

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    .line 747853
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747854
    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/3zq;

    .line 747855
    .line 747856
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 747857
    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 747858
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 747859
    const/4 v0, 0x0

    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 747860
    invoke-static {v2}, LX/DWG;->A01(LX/3zq;)Lcom/instagram/model/shopping/Product;

    move-result-object v2

    .line 747861
    invoke-static {v1}, LX/D3L;->A00(Lcom/instagram/service/session/UserSession;)LX/63Z;

    move-result-object v1

    .line 747862
    invoke-virtual {v1, v2}, LX/63Z;->A03(LX/2Kt;)V

    return-object v0

    :cond_32c
    const-string v0, "bk.action.ig.shopping.AddProductItem"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747863
    move-result v0

    if-eqz v0, :cond_32d

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 747864
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 747865
    .line 747866
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    move-result-object v1

    new-instance v0, LX/Avd;

    .line 747867
    invoke-direct {v0}, LX/Avd;-><init>()V

    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 747868
    goto/16 :goto_1

    :cond_32d
    const-string v0, "bk.action.ig.shopping.DeleteProductItem"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747869
    move-result v0

    if-eqz v0, :cond_32e

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 747870
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 747871
    .line 747872
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    move-result-object v1

    new-instance v0, LX/E5W;

    .line 747873
    invoke-direct {v0}, LX/E5W;-><init>()V

    .line 747874
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 747875
    goto/16 :goto_1

    :cond_32e
    const-string v0, "ig.action.shopping.IsProductCollectionReminderSet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747876
    move-result v0

    if-eqz v0, :cond_331

    .line 747877
    const/4 v5, 0x0

    invoke-static {v5, v3, v1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 747878
    move-result v4

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747879
    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 747880
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747881
    invoke-static {v1}, LX/5Wy;->A0G(LX/4du;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/60M;->A00(Lcom/instagram/service/session/UserSession;)LX/5wK;

    .line 747882
    move-result-object v1

    const/4 v0, 0x2

    .line 747883
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 747884
    iget-object v0, v1, LX/5wK;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 747885
    move-result v0

    if-eqz v0, :cond_32f

    .line 747886
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    :goto_37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 747887
    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 747888
    :goto_38
    const-string v0, "unknown"

    .line 747889
    return-object v0

    :cond_32f
    invoke-static {v1, v5}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    .line 747890
    if-eqz v0, :cond_330

    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 747891
    goto :goto_37

    :cond_330
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    goto :goto_37

    :cond_331
    const-string v0, "ig.action.shopping.IsProductSaved"

    .line 747892
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_332

    invoke-static {v3, v1}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 747893
    move-result v4

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    .line 747894
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747895
    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747896
    check-cast v2, LX/3zq;

    .line 747897
    invoke-static {v1}, LX/5Wy;->A0G(LX/4du;)Lcom/instagram/service/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4qS;->A00(Lcom/instagram/service/session/UserSession;)LX/63Z;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 747898
    invoke-static {v2}, LX/DWG;->A01(LX/3zq;)Lcom/instagram/model/shopping/Product;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/63Z;->A02(LX/2Kt;)LX/34g;

    move-result-object v0

    .line 747899
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 747900
    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 747901
    new-instance v0, LX/4BN;

    invoke-direct {v0}, LX/4BN;-><init>()V

    throw v0

    .line 747902
    :pswitch_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 747903
    goto :goto_39

    :pswitch_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    goto :goto_39

    :pswitch_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 747904
    :goto_39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 747905
    move-result v0

    packed-switch v0, :pswitch_data_2

    .line 747906
    goto :goto_38

    :cond_332
    const-string v0, "ig.action.shopping.RegisterProductCollectionReminderSet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747907
    move-result v0

    if-eqz v0, :cond_333

    const/4 v6, 0x0

    invoke-static {v6, v3, v1}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 747908
    move-result v4

    iget-object v3, v3, LX/4E8;->A00:Ljava/util/List;

    .line 747909
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747910
    move-result-object v5

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747911
    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747912
    move-result-object v0

    invoke-static {v0}, LX/6A3;->A01(Ljava/lang/Object;)Z

    .line 747913
    move-result v11

    invoke-static {v3}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.BloksContext"

    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747914
    check-cast v4, LX/5VB;

    .line 747915
    invoke-static {v1}, LX/5Wy;->A0G(LX/4du;)Lcom/instagram/service/session/UserSession;

    .line 747916
    move-result-object v3

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    .line 747917
    invoke-static {v0}, LX/5Wy;->A00(LX/5VB;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 747918
    invoke-static {v0}, LX/06I;->A00(LX/06B;)LX/06I;

    move-result-object v8

    iget-object v0, v4, LX/5VB;->A00:Landroid/content/Context;

    .line 747919
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 747920
    .line 747921
    invoke-static {v5, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/60M;->A00(Lcom/instagram/service/session/UserSession;)LX/5wK;

    .line 747922
    move-result-object v6

    move-object v7, v0

    move-object v9, v2

    move-object v10, v5

    invoke-virtual/range {v6 .. v11}, LX/5wK;->A00(Landroid/content/Context;LX/06I;LX/4pe;Ljava/lang/String;Z)V

    .line 747923
    return-object v2

    :cond_333
    const-string v0, "ig.action.shopping.SaveProduct"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747924
    move-result v0

    if-eqz v0, :cond_334

    invoke-static {v1, v3}, LX/Cp3;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 747925
    return-object v0

    :cond_334
    const-string v0, "ig.action.shopping.SetProductCollectionReminder"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747926
    move-result v0

    if-eqz v0, :cond_335

    invoke-static {v1, v3}, LX/Cp4;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 747927
    return-object v0

    :cond_335
    const-string v0, "bk.action.ig.cfr.CartExitPointV2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747928
    move-result v0

    .line 747929
    if-eqz v0, :cond_336

    invoke-static {v1, v3}, LX/Cp5;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 747930
    return-object v0

    :cond_336
    const-string v0, "bk.action.ig.cfr.PrefetchShoppingCart"

    .line 747931
    .line 747932
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 747933
    if-eqz v0, :cond_337

    .line 747934
    const/4 v0, 0x0

    iget-object v2, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 747935
    const/4 v0, 0x2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747936
    move-result-object v3

    .line 747937
    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 747938
    .line 747939
    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    move-result-object v2

    .line 747940
    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 747941
    move-result-object v1

    sget-object v0, LX/2s4;->A00:LX/2s4;

    invoke-virtual {v0, v1, v2, v4}, LX/2s4;->A0d(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 747942
    .line 747943
    sget-object v0, LX/2s4;->A00:LX/2s4;

    invoke-virtual {v0, v2, v3}, LX/2s4;->A1I(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 747944
    :cond_337
    const-string v0, "ig.action.story_reels.GetLatestItemTimestamp"

    .line 747945
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_339

    const/4 v2, 0x0

    .line 747946
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747947
    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 747948
    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 747949
    .line 747950
    move-result-object v0

    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 747951
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 747952
    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 747953
    move-result-object v0

    .line 747954
    if-eqz v0, :cond_366

    iget-wide v3, v0, Lcom/instagram/model/reels/Reel;->A03:J

    :cond_338
    :goto_3a
    move-wide v5, v3

    goto/16 :goto_0

    .line 747955
    :cond_339
    const-string v0, "ig.action.story_reels.GetNextMediaId"

    .line 747956
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33a

    const/4 v2, 0x0

    .line 747957
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747958
    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 747959
    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 747960
    move-result-object v2

    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 747961
    invoke-static {v2}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 747962
    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 747963
    move-result-object v0

    .line 747964
    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A1Z:Ljava/lang/Object;

    monitor-enter v1

    goto/16 :goto_44

    .line 747965
    :cond_33a
    const-string v0, "ig.action.story_reels.GetOriginalRankedPosition"

    .line 747966
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33b

    const/4 v2, 0x0

    .line 747967
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747968
    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 747969
    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 747970
    move-result-object v0

    .line 747971
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 747972
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 747973
    .line 747974
    move-result-object v0

    if-eqz v0, :cond_367

    iget-wide v3, v0, Lcom/instagram/model/reels/Reel;->A05:J

    .line 747975
    goto :goto_3a

    :cond_33b
    const-string v0, "ig.action.story_reels.HasPendingMedia"

    .line 747976
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33c

    const/4 v4, 0x0

    .line 747977
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747978
    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 747979
    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 747980
    move-result-object v0

    invoke-static {}, LX/2le;->A00()LX/2le;

    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    .line 747981
    invoke-virtual {v0, v2}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 747982
    move-result-object v0

    if-eqz v0, :cond_7d

    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0z:Ljava/util/List;

    .line 747983
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 747984
    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto/16 :goto_20

    .line 747985
    :cond_33c
    const-string v0, "ig.action.story_reels.HasVideo"

    .line 747986
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33d

    const/4 v4, 0x0

    .line 747987
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747988
    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 747989
    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 747990
    move-result-object v0

    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 747991
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 747992
    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v1

    if-eqz v1, :cond_7d

    .line 747993
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0h()Z

    .line 747994
    move-result v0

    if-nez v0, :cond_7c

    iget-object v0, v1, Lcom/instagram/model/reels/Reel;->A0a:Ljava/lang/Boolean;

    .line 747995
    if-eqz v0, :cond_7d

    .line 747996
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_20

    .line 747997
    :cond_33d
    const-string v0, "ig.action.story_reels.IsBroadcast"

    .line 747998
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33e

    const/4 v4, 0x0

    .line 747999
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 748000
    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 748001
    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 748002
    move-result-object v0

    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 748003
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 748004
    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    .line 748005
    if-eqz v0, :cond_7d

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0h()Z

    move-result v0

    goto/16 :goto_20

    .line 748006
    :cond_33e
    const-string v0, "ig.action.story_reels.IsCached"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748007
    move-result v0

    .line 748008
    if-eqz v0, :cond_33f

    invoke-static {v1, v3}, LX/GB8;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 748009
    return-object v0

    :cond_33f
    const-string v0, "ig.action.story_reels.IsCurrentUserStory"

    .line 748010
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_340

    const/4 v4, 0x0

    .line 748011
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 748012
    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 748013
    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 748014
    move-result-object v0

    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 748015
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 748016
    move-result-object v1

    .line 748017
    if-eqz v1, :cond_7d

    iget-boolean v0, v1, Lcom/instagram/model/reels/Reel;->A1S:Z

    if-eqz v0, :cond_7d

    .line 748018
    iget-object v1, v1, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 748019
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0U:Lcom/instagram/model/reels/ReelType;

    if-ne v1, v0, :cond_7d

    goto/16 :goto_f

    .line 748020
    :cond_340
    const-string v0, "ig.action.story_reels.IsGroupReel"

    .line 748021
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a5

    .line 748022
    const-string v0, "ig.action.story_reels.IsHighlights"

    .line 748023
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_341

    const/4 v4, 0x0

    .line 748024
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 748025
    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 748026
    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 748027
    move-result-object v0

    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 748028
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 748029
    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    .line 748030
    if-eqz v0, :cond_7d

    .line 748031
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0j()Z

    move-result v0

    goto/16 :goto_20

    .line 748032
    :cond_341
    const-string v0, "ig.action.story_reels.IsMuted"

    .line 748033
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_342

    const/4 v4, 0x0

    .line 748034
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 748035
    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 748036
    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 748037
    move-result-object v0

    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 748038
    .line 748039
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 748040
    .line 748041
    move-result-object v0

    if-eqz v0, :cond_7d

    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1Q:Z

    goto/16 :goto_20

    .line 748042
    :cond_342
    const-string v0, "ig.action.story_reels.IsNuxReel"

    .line 748043
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_343

    const/4 v4, 0x0

    .line 748044
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 748045
    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 748046
    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 748047
    move-result-object v0

    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 748048
    .line 748049
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 748050
    .line 748051
    move-result-object v0

    if-eqz v0, :cond_7d

    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A1I:Z

    goto/16 :goto_20

    .line 748052
    :cond_343
    const-string v0, "ig.action.story_reels.IsSeen"

    .line 748053
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_344

    const/4 v4, 0x0

    .line 748054
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 748055
    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 748056
    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 748057
    move-result-object v1

    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 748058
    invoke-static {v1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 748059
    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    .line 748060
    if-eqz v0, :cond_7d

    .line 748061
    invoke-virtual {v0, v1}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    move-result v0

    goto/16 :goto_20

    .line 748062
    :cond_344
    const-string v0, "ig.action.story_reels.IsSkipped"

    .line 748063
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34f

    const/4 v4, 0x0

    .line 748064
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 748065
    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 748066
    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    move-result-object v0

    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 748067
    move-result-object v1

    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 748068
    invoke-static {v1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 748069
    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    if-eqz v0, :cond_7d

    invoke-virtual {v0, v1}, Lcom/instagram/model/reels/Reel;->A0z(Lcom/instagram/service/session/UserSession;)Z

    .line 748070
    move-result v0

    goto/16 :goto_20

    :cond_345
    const/4 v4, 0x0

    goto/16 :goto_10

    :cond_346
    invoke-static {v1}, LX/5Wy;->A01(LX/4du;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 748071
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-nez v5, :cond_347

    new-instance v0, Ljava/util/ArrayList;

    .line 748072
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v3, v0}, LX/GvG;->A03(LX/4du;LX/4E8;Ljava/util/ArrayList;)V

    .line 748073
    goto/16 :goto_1

    :cond_347
    new-instance v4, LX/AzJ;

    invoke-direct {v4, v5, v6, v1, v3}, LX/AzJ;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/4du;LX/4E8;)V

    .line 748074
    new-array v2, v2, [Ljava/lang/String;

    .line 748075
    const/4 v1, 0x0

    invoke-static {v6}, LX/GtJ;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 748076
    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v5, v4, v2}, LX/3CJ;->A04(Landroid/app/Activity;LX/4xL;[Ljava/lang/String;)Z

    .line 748077
    goto/16 :goto_1

    .line 748078
    :cond_348
    const/16 v0, 0x3581

    if-ne v2, v0, :cond_12

    .line 748079
    iget-object v0, v1, LX/4du;->A00:LX/5VB;

    invoke-virtual {v3, v0}, LX/3zq;->A05(LX/5VB;)Landroid/view/View;

    .line 748080
    move-result-object v0

    check-cast v0, LX/7pd;

    .line 748081
    if-eqz v0, :cond_12

    .line 748082
    iget-object v0, v0, LX/7pd;->A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04()V

    .line 748083
    goto/16 :goto_1

    .line 748084
    :cond_349
    const/16 v0, 0x3581

    if-ne v2, v0, :cond_12

    .line 748085
    iget-object v0, v1, LX/4du;->A00:LX/5VB;

    invoke-virtual {v3, v0}, LX/3zq;->A05(LX/5VB;)Landroid/view/View;

    .line 748086
    move-result-object v0

    check-cast v0, LX/7pd;

    if-eqz v0, :cond_12

    .line 748087
    iget-object v0, v0, LX/7pd;->A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    .line 748088
    goto/16 :goto_1

    :cond_34a
    invoke-static {v5, v7, v1, v6}, LX/AJg;->A00(Landroidx/fragment/app/Fragment;LX/5VB;LX/4du;LX/5Ox;)V

    .line 748089
    .line 748090
    goto/16 :goto_1

    :cond_34b
    invoke-static {v1}, LX/5Wy;->A06(LX/4du;)LX/08I;

    move-result-object v1

    .line 748091
    if-eqz v1, :cond_12

    .line 748092
    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/08I;->A0z(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 748093
    :cond_34c
    const-string v0, "failure"

    .line 748094
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34d

    .line 748095
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 748096
    const/4 v0, 0x3

    :goto_3b
    invoke-virtual {v1, v2, v3, v0}, LX/05U;->markerEnd(IIS)V

    .line 748097
    .line 748098
    goto/16 :goto_1

    :cond_34d
    const-string v0, "cancel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748099
    .line 748100
    move-result v0

    if-eqz v0, :cond_12

    sget-object v1, LX/01X;->A08:LX/01X;

    const/4 v0, 0x4

    .line 748101
    goto :goto_3b

    :cond_34e
    const-string v0, "ig.action.testing.ForceDarkMode: expecting host activity to be IgFragmentActivity"

    invoke-static {v5, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 748102
    :cond_34f
    const-string v0, "bk.action.storyviewer.CloseOverlay"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748103
    move-result v0

    if-eqz v0, :cond_350

    invoke-static {v1, v3}, LX/Jkg;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 748104
    return-object v0

    :cond_350
    const-string v0, "bk.action.storyviewer.GetLogEventExtras"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748105
    move-result v0

    .line 748106
    if-eqz v0, :cond_351

    invoke-static {v1}, LX/7DO;->A00(LX/4du;)Ljava/lang/Object;

    move-result-object v0

    .line 748107
    return-object v0

    :cond_351
    const-string v0, "bk.action.storyviewer.IncrementMentionsTapCount"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748108
    move-result v0

    if-eqz v0, :cond_353

    const/4 v2, 0x0

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 748109
    .line 748110
    move-result-object v3

    const v2, 0x7f092d2b

    const-class v0, LX/60q;

    invoke-static {v1, v0, v2}, LX/5Wy;->A0K(LX/4du;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 748111
    move-result-object v0

    .line 748112
    check-cast v0, LX/60q;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/60q;->A00:LX/5wy;

    .line 748113
    iget-object v0, v0, LX/5wy;->A02:LX/52o;

    invoke-interface {v0}, LX/52o;->Ai2()LX/2Gy;

    move-result-object v1

    if-eqz v1, :cond_12

    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 748114
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A13:LX/5wN;

    invoke-interface {v0, v1}, LX/5wN;->BOG(LX/2Gy;)LX/5tN;

    move-result-object v0

    iget-object v2, v0, LX/5tN;->A0h:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 748115
    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_352

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748116
    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 748117
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 748118
    move-result v0

    add-int/lit8 v0, v0, 0x1

    :cond_352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748119
    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 748120
    :cond_353
    const-string v0, "bk.action.storyviewer.OpenOverlay"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748121
    move-result v0

    if-eqz v0, :cond_354

    .line 748122
    invoke-static {v1, v3}, LX/Jkh;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    .line 748123
    move-result-object v0

    return-object v0

    :cond_354
    const-string v5, "bk.action.storyviewer.PauseStoryViewer"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748124
    .line 748125
    move-result v0

    if-eqz v0, :cond_355

    sget-object v0, LX/5xT;->A01:LX/5xT;

    iget-object v0, v0, LX/5xT;->A00:LX/52o;

    .line 748126
    if-eqz v0, :cond_12

    .line 748127
    invoke-interface {v0, v5}, LX/52o;->D2E(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 748128
    :cond_355
    const-string v0, "bk.action.storyviewer.ResumeStoryViewer"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35e

    .line 748129
    const-string v0, "bk.action.qpl.MarkerAnnotate"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748130
    move-result v0

    if-eqz v0, :cond_356

    invoke-static {v3}, LX/7DP;->A00(LX/4E8;)Ljava/lang/Object;

    .line 748131
    move-result-object v0

    return-object v0

    :cond_356
    const-string v0, "bk.action.qpl.MarkerDrop"

    .line 748132
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_357

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/4E8;->A00:Ljava/util/List;

    .line 748133
    .line 748134
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 748135
    const-string v1, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 748136
    move-result v2

    .line 748137
    const/4 v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 748138
    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748139
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 748140
    move-result v1

    sget-object v0, LX/01X;->A08:LX/01X;

    invoke-virtual {v0, v2, v1}, LX/05U;->markerDrop(II)V

    .line 748141
    goto/16 :goto_1

    :cond_357
    const-string v0, "bk.action.qpl.MarkerEndV2"

    .line 748142
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_358

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/4E8;->A00:Ljava/util/List;

    .line 748143
    .line 748144
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 748145
    const-string v1, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 748146
    .line 748147
    move-result v3

    const/4 v0, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 748148
    move-result-object v0

    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 748149
    move-result v2

    .line 748150
    const/4 v0, 0x2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748151
    .line 748152
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 748153
    sget-object v1, LX/01X;->A08:LX/01X;

    int-to-short v0, v0

    invoke-virtual {v1, v3, v2, v0}, LX/05U;->markerEnd(IIS)V

    goto/16 :goto_1

    .line 748154
    :cond_358
    const-string v0, "bk.action.qpl.MarkerPoint"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748155
    move-result v0

    if-eqz v0, :cond_359

    invoke-static {v1, v3}, LX/9FA;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 748156
    :cond_359
    const-string v0, "bk.action.qpl.MarkerStartV2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 748157
    if-eqz v0, :cond_35b

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-static {v1, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/4E8;->A00:Ljava/util/List;

    .line 748158
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 748159
    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v0, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 748160
    .line 748161
    move-result v6

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 748162
    move-result-object v0

    invoke-static {v0, v3}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    .line 748163
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 748164
    move-result v7

    const/4 v0, 0x2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 748165
    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v5, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748166
    check-cast v5, LX/3zq;

    const/16 v0, 0x24

    invoke-virtual {v5, v0}, LX/3zq;->A07(I)LX/5Ox;

    move-result-object v3

    if-eqz v3, :cond_35a

    .line 748167
    sget-object v0, LX/4E8;->A01:LX/4E8;

    invoke-static {v1, v0, v3}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    .line 748168
    if-eqz v0, :cond_35a

    check-cast v1, Ljava/lang/Number;

    .line 748169
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 748170
    move-result-wide v12

    .line 748171
    const-wide/16 v3, 0x0

    cmp-long v0, v12, v3

    if-lez v0, :cond_35a

    :goto_3c
    const/16 v0, 0x26

    invoke-virtual {v5, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 748172
    move-result-object v4

    .line 748173
    sget-object v3, LX/01X;->A08:LX/01X;

    .line 748174
    if-nez v4, :cond_38e

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v9, v3

    move v10, v6

    .line 748175
    move v11, v7

    .line 748176
    invoke-virtual/range {v9 .. v14}, LX/05U;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    return-object v2

    :cond_35a
    const-wide/16 v12, -0x1

    .line 748177
    goto :goto_3c

    :cond_35b
    const-string v0, "bk.action.ttrc.AddAnnotation"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748178
    move-result v0

    .line 748179
    if-eqz v0, :cond_35c

    const/4 v0, 0x0

    iget-object v1, v3, LX/4E8;->A00:Ljava/util/List;

    .line 748180
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 748181
    .line 748182
    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 748183
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 748184
    move-result v3

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 748185
    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 748186
    .line 748187
    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v2, v3}, LX/KKS;->A00(Ljava/lang/String;I)LX/I7j;

    .line 748188
    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0, v1}, LX/KKS;->A02(LX/I7j;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 748189
    :cond_35c
    const-string v0, "bk.action.ttrc.AddPoint"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748190
    move-result v0

    .line 748191
    if-eqz v0, :cond_35d

    invoke-static {v3}, LX/Jki;->A00(LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 748192
    return-object v0

    :cond_35d
    const-string v0, "bk.action.ttrc.AddQuery"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748193
    move-result v0

    .line 748194
    if-eqz v0, :cond_38f

    const/4 v0, 0x0

    iget-object v3, v3, LX/4E8;->A00:Ljava/util/List;

    .line 748195
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 748196
    .line 748197
    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 748198
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 748199
    .line 748200
    move-result v2

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 748201
    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 748202
    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 748203
    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 748204
    move-result v0

    .line 748205
    invoke-static {v1, v2}, LX/KKS;->A00(Ljava/lang/String;I)LX/I7j;

    move-result-object v3

    .line 748206
    if-eqz v3, :cond_12

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 748207
    invoke-interface {v3, v4, v0, v1, v2}, LX/I7j;->A85(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V

    goto/16 :goto_1

    .line 748208
    :cond_35e
    sget-object v0, LX/5xT;->A01:LX/5xT;

    iget-object v0, v0, LX/5xT;->A00:LX/52o;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/52o;->D2H()V

    .line 748209
    goto/16 :goto_1

    :cond_35f
    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 748210
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 748211
    move-result-object v2

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    .line 748212
    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    .line 748213
    move-result-object v0

    .line 748214
    invoke-static {v0}, LX/0Vh;->A02(LX/0hc;)Lcom/instagram/service/session/UserSession;

    .line 748215
    move-result-object v0

    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    new-instance v1, LX/4n3;

    .line 748216
    invoke-direct {v1, v2, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 748217
    iput-boolean v3, v1, LX/4n3;->A0E:Z

    sget-object v0, LX/1D5;->A01:LX/1D5;

    .line 748218
    invoke-virtual {v0}, LX/1D5;->A00()LX/KA1;

    new-instance v0, LX/4Iw;

    .line 748219
    invoke-direct {v0}, LX/4Iw;-><init>()V

    .line 748220
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 748221
    goto/16 :goto_1

    :cond_360
    invoke-static {v1}, LX/9Dc;->A00(LX/4du;)V

    .line 748222
    .line 748223
    goto/16 :goto_1

    :cond_361
    invoke-static {v1}, LX/5Wy;->A06(LX/4du;)LX/08I;

    move-result-object v2

    .line 748224
    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 748225
    .line 748226
    move-result-object v0

    invoke-static {v0, v2}, LX/AIf;->A00(Landroidx/fragment/app/FragmentActivity;LX/08I;)V

    .line 748227
    goto/16 :goto_1

    .line 748228
    :cond_362
    const/4 v0, 0x0

    .line 748229
    iget-object v4, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 748230
    move-result-object v3

    .line 748231
    check-cast v3, LX/3zq;

    const/4 v0, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 748232
    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 748233
    const/4 v0, 0x2

    .line 748234
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zq;

    .line 748235
    invoke-static {v1, v3, v0, v2}, LX/AIf;->A02(LX/4du;LX/3zq;LX/3zq;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_363
    :goto_3d
    invoke-static {}, LX/3Br;->A00()V

    .line 748236
    goto/16 :goto_1

    .line 748237
    :cond_364
    invoke-static {v0}, LX/3DZ;->A01(Lcom/instagram/service/session/UserSession;)J

    move-result-wide v5

    goto/16 :goto_0

    :cond_365
    invoke-static {v0}, LX/3DZ;->A00(Lcom/instagram/service/session/UserSession;)J

    .line 748238
    .line 748239
    move-result-wide v5

    goto/16 :goto_0

    .line 748240
    .line 748241
    :cond_366
    const-wide/16 v5, -0x1

    goto/16 :goto_0

    .line 748242
    :cond_367
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 748243
    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/3Br;->A00()V

    .line 748244
    throw v0

    :cond_368
    invoke-static {v1, v7, v4, v2, v6}, LX/13Q;->A01(LX/5VB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 748245
    return-object v0

    :catchall_1
    move-exception v0

    .line 748246
    monitor-exit v1

    throw v0

    :cond_369
    invoke-static {v1}, LX/5Wy;->A06(LX/4du;)LX/08I;

    move-result-object v2

    .line 748247
    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 748248
    move-result-object v1

    invoke-static {v1, v2}, LX/AIf;->A00(Landroidx/fragment/app/FragmentActivity;LX/08I;)V

    .line 748249
    return-object v0

    :goto_3e
    :try_start_9
    sget-object v3, LX/4E8;->A01:LX/4E8;

    move-object/from16 v0, v20

    .line 748250
    invoke-static {v1, v3, v0}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    return-object v2
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    const-string v0, "json_parse_exception"

    invoke-virtual {v9, v8, v0, v7}, LX/05U;->markerAnnotate(ILjava/lang/String;Z)V

    .line 748251
    move/from16 v0, v21

    invoke-virtual {v9, v8, v0}, LX/05U;->markerEnd(IS)V

    return-object v2

    .line 748252
    :cond_36a
    const-string v1, "Arguments must be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 748253
    :cond_36b
    const-string v1, "Arguments must be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 748254
    :cond_36c
    const-string v1, "Arguments must be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 748255
    :cond_36d
    const-string v1, "Arguments must be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 748256
    :cond_36e
    const-string v1, "Arguments must be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 748257
    .line 748258
    throw v0

    :cond_36f
    const-string v1, "Arguments must be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_370
    new-instance v1, LX/4w8;

    .line 748259
    .line 748260
    invoke-direct {v1, v2}, LX/4w8;-><init>(Lcom/instagram/service/session/UserSession;)V

    iget-object v4, v1, LX/4w8;->A00:Lcom/instagram/service/session/UserSession;

    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    const-wide v1, 0x8108d40003127fL

    .line 748261
    .line 748262
    invoke-static {v3, v4, v1, v2}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    return-object v0

    :cond_371
    const-string v1, "Arguments must be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 748263
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 748264
    throw v0

    :cond_372
    const-string v0, "denied"

    return-object v0

    :cond_373
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 748265
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_374
    invoke-static {}, LX/3oT;->A00()V

    return-object v0

    .line 748266
    :cond_375
    const-string v1, "Arguments must be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 748267
    :cond_376
    const-string v1, "User session must not be null to access local device cache"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 748268
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 748269
    throw v0

    .line 748270
    :cond_377
    const-string v1, "User session must not be null to announce the refresh event"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 748271
    throw v0

    :cond_378
    const-string v0, ""

    .line 748272
    return-object v0

    :cond_379
    sget-object v0, LX/2rI;->A0o:LX/2rI;

    return-object v0

    :cond_37a
    sget-object v2, LX/2aN;->A02:LX/2aN;

    new-instance v1, LX/BMO;

    .line 748273
    invoke-direct {v1, v6, v3, v7}, LX/BMO;-><init>(Landroid/app/Activity;LX/3Ci;Lcom/instagram/service/session/UserSession;)V

    invoke-virtual {v2, v7, v1, v5}, LX/2aN;->A01(LX/0hc;LX/AAU;Ljava/lang/String;)V

    return-object v0

    .line 748274
    :cond_37b
    const-string v1, "User session must not be null to access local device cache"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 748275
    :cond_37c
    const-string v1, "User session must not be null to access local device cache"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 748276
    :cond_37d
    const-string v1, "User session must not be null to access local device cache"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 748277
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 748278
    :cond_37e
    const-string v1, "User session must not be null to access local device cache"

    .line 748279
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 748280
    throw v0

    :cond_37f
    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    .line 748281
    move-result-object v1

    .line 748282
    invoke-static {v1, v3}, LX/AIf;->A00(Landroidx/fragment/app/FragmentActivity;LX/08I;)V

    .line 748283
    return-object v0

    .line 748284
    :goto_3f
    :try_start_a
    const-string v1, "create_mode_attribution"

    invoke-static {v4}, LX/DWU;->A00(LX/6Tx;)Ljava/lang/String;

    .line 748285
    move-result-object v0

    .line 748286
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    invoke-static {v5, v3, v7, v6}, LX/5ut;->A05(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/io/Serializable;)V

    .line 748287
    .line 748288
    return-object v2

    :catch_4
    move-exception v3

    const-string v0, "Failed to serialize dialElement of type "

    .line 748289
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 748290
    iget-object v0, v4, LX/6Tx;->A04:LX/6GM;

    invoke-static {v0, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 748291
    move-result-object v1

    const-string v0, "serialize_create_mode_attribution"

    invoke-static {v0, v1, v3}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    .line 748292
    :cond_380
    invoke-static {v1}, LX/5Wy;->A04(LX/4du;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v1}, LX/5Wy;->A0A(LX/4du;)LX/0je;

    .line 748293
    move-result-object v6

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 748294
    move-result-object v1

    invoke-static {v1}, LX/0Vh;->A00(LX/0hc;)LX/0XT;

    move-result-object v7

    move-object v8, v3

    .line 748295
    move-object v9, v2

    move v10, v4

    invoke-static/range {v5 .. v10}, LX/7jd;->A03(Landroid/content/Context;LX/0je;LX/0XT;Lcom/instagram/user/model/User;Ljava/lang/String;Z)Lcom/instagram/service/session/UserSession;

    move-result-object v1

    invoke-static {v5, v6, v1}, LX/7jd;->A08(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 748296
    return-object v0

    :cond_381
    const-string v0, "instance"

    .line 748297
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 748298
    throw v2

    .line 748299
    :cond_382
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 748300
    throw v0

    .line 748301
    :cond_383
    invoke-static {v1}, LX/AQ5;->A0E(LX/5VB;)V

    return-object v0

    :goto_40
    :try_start_b
    iget-wide v2, v1, LX/10o;->A00:D
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    monitor-exit v1

    .line 748302
    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 748303
    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_41
    :try_start_c
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 748304
    .line 748305
    const-string v0, "pk"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 748306
    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A0C(LX/5VB;)LX/0hc;

    move-result-object v5

    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 748307
    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    invoke-static {v0}, LX/5Wy;->A03(LX/5VB;)Landroidx/fragment/app/FragmentActivity;

    .line 748308
    .line 748309
    move-result-object v4

    invoke-static {v1}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    move-result-object v0

    .line 748310
    invoke-static {v0}, LX/5Wy;->A09(LX/5VB;)LX/0je;

    .line 748311
    move-result-object v0

    .line 748312
    new-instance v3, LX/7d4;

    invoke-direct {v3, v0, v5}, LX/7d4;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    sget-object v1, LX/2aN;->A02:LX/2aN;

    new-instance v0, LX/BMN;

    .line 748313
    invoke-direct {v0, v4, v3}, LX/BMN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/7d4;)V

    invoke-virtual {v1, v5, v0, v6}, LX/2aN;->A01(LX/0hc;LX/AAU;Ljava/lang/String;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    return-object v2

    .line 748314
    :cond_384
    const-string v1, "User session must not be null to access local device cache"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 748315
    :cond_385
    const-string v1, "User session must not be null to access local device cache"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 748316
    :cond_386
    const-string v1, "User session must not be null to access local device cache"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 748317
    throw v0

    .line 748318
    :cond_387
    const-string v1, "User session must not be null to access local device cache"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 748319
    .line 748320
    throw v0

    :cond_388
    new-instance v1, LX/4n3;

    .line 748321
    invoke-direct {v1, v5, v6}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 748322
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 748323
    new-instance v0, LX/DUo;

    .line 748324
    invoke-direct {v0}, LX/DUo;-><init>()V

    .line 748325
    iput-object v7, v0, LX/DUo;->A08:Ljava/lang/String;

    iput-boolean v4, v0, LX/DUo;->A0J:Z

    .line 748326
    invoke-virtual {v0}, LX/DUo;->A02()Landroidx/fragment/app/Fragment;

    .line 748327
    move-result-object v0

    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 748328
    const-string v0, "video"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 748329
    move-result v0

    if-eqz v0, :cond_389

    .line 748330
    const-string v0, "video_thumbnail"

    :goto_42
    iput-object v0, v1, LX/4n3;->A08:Ljava/lang/String;

    .line 748331
    invoke-virtual {v1}, LX/4n3;->A05()V

    return-object v2

    :cond_389
    const-string v0, "photo_thumbnail"

    goto :goto_42

    :goto_43
    :try_start_d
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 748332
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_d .. :try_end_d} :catch_7

    :try_start_e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 748333
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 748334
    return-object v0
    :try_end_e
    .catch Ljava/util/IllegalFormatException; {:try_start_e .. :try_end_e} :catch_6

    :catch_6
    move-exception v2

    const-string v1, "ig-action-string-printf-error"

    invoke-static {v1, v2}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 748335
    :catch_7
    const-string v2, "bloks-print-invalid-args"

    const-string v1, "ig.action.string.Printf only supports string args"

    invoke-static {v2, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 748336
    :cond_38a
    const-string v1, "User session must not be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 748337
    :cond_38b
    const-string v1, "Cannot dismiss without an existing bottom sheet."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 748338
    throw v0

    :cond_38c
    const-string v1, "Cannot dismiss without an existing bottom sheet."

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 748339
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    const-string v0, "not_set"

    .line 748340
    return-object v0

    :pswitch_4
    const-string v0, "set"

    .line 748341
    return-object v0

    :pswitch_5
    const-string v0, "saved"

    return-object v0

    :pswitch_6
    const-string v0, "not_saved"

    .line 748342
    return-object v0

    .line 748343
    :goto_44
    :try_start_f
    invoke-virtual {v0, v2}, Lcom/instagram/model/reels/Reel;->A0D(Lcom/instagram/service/session/UserSession;)LX/2Gy;

    move-result-object v0

    if-eqz v0, :cond_38d

    iget-object v0, v0, LX/2Gy;->A0S:Ljava/lang/String;

    .line 748344
    :goto_45
    monitor-exit v1

    goto :goto_46

    .line 748345
    :cond_38d
    const/4 v0, 0x0

    goto :goto_45

    :goto_46
    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    throw v0

    .line 748346
    :cond_38e
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, -0x1

    invoke-virtual/range {v3 .. v11}, LX/05U;->A0Y(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIIJZ)V

    .line 748347
    return-object v2

    :cond_38f
    const-string v0, "ig.action.negative_action.BlockUser"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748348
    move-result v0

    if-eqz v0, :cond_390

    invoke-static {v1, v3}, LX/9FB;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 748349
    return-object v0

    :cond_390
    const-string v0, "ig.action.negative_action.MuteUser"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748350
    move-result v0

    if-eqz v0, :cond_391

    invoke-static {v1, v3}, LX/9FC;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 748351
    return-object v0

    :cond_391
    const-string v0, "ig.action.negative_action.RestrictUser"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748352
    move-result v0

    if-eqz v0, :cond_392

    invoke-static {v1, v3}, LX/9FD;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 748353
    return-object v0

    :cond_392
    const-string v0, "ig.action.negative_action.UnfollowUser"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748354
    move-result v0

    .line 748355
    if-eqz v0, :cond_393

    invoke-static {v1, v3}, LX/9FE;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    .line 748356
    return-object v0

    :cond_393
    const-string v0, "bk.action.visibility_context.GetLastImpressionTimeInMs"

    .line 748357
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748358
    move-result v0

    .line 748359
    if-eqz v0, :cond_394

    const/4 v1, 0x0

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 748360
    .line 748361
    move-result-object v0

    check-cast v0, LX/DJm;

    iget-object v0, v0, LX/DJm;->A02:Ljava/lang/Long;

    .line 748362
    return-object v0

    :cond_394
    const-string v0, "bk.action.visibility_context.HasSeenBefore"

    .line 748363
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748364
    move-result v0

    if-eqz v0, :cond_395

    .line 748365
    const/4 v1, 0x0

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    .line 748366
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DJm;

    .line 748367
    iget-boolean v0, v0, LX/DJm;->A03:Z

    .line 748368
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 748369
    :cond_395
    const-string v0, "bk.action.visibility_context.PercentVisible"

    .line 748370
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_398

    .line 748371
    const-string v0, "bk.action.visibility_context.GetTimeSinceLastImpressionInMS"

    .line 748372
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748373
    move-result v0

    if-eqz v0, :cond_396

    .line 748374
    const/4 v1, 0x0

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 748375
    move-result-object v0

    check-cast v0, LX/DJm;

    .line 748376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 748377
    move-result-wide v2

    iget-object v0, v0, LX/DJm;->A02:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 748378
    .line 748379
    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 748380
    return-object v0

    :cond_396
    const-string v0, "ig.action.viewpoint_extension_context.GetElapsedScreenTimeInMs"

    .line 748381
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748382
    move-result v0

    if-eqz v0, :cond_397

    .line 748383
    const/4 v1, 0x0

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    .line 748384
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DJm;

    .line 748385
    iget-wide v0, v0, LX/DJm;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 748386
    :cond_397
    const-string v0, "ig.action.viewpoint_extension_context.GetPercentVisible"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748387
    move-result v0

    if-nez v0, :cond_398

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 748388
    .line 748389
    const/4 v0, 0x0

    aput-object p2, v1, v0

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 748390
    .line 748391
    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 748392
    .line 748393
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_398
    const/4 v1, 0x0

    .line 748394
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    .line 748395
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DJm;

    .line 748396
    iget v0, v0, LX/DJm;->A00:F

    .line 748397
    float-to-double v0, v0

    invoke-static {v0, v1}, LX/6A3;->A00(D)Ljava/lang/Number;

    .line 748398
    move-result-object v0

    return-object v0

    :cond_399
    const/4 v11, 0x0

    .line 748399
    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    .line 748400
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1}, LX/5Wy;->A0D(LX/4du;)LX/0hc;

    .line 748401
    .line 748402
    move-result-object v4

    .line 748403
    sget-object v10, LX/2Kb;->A01:LX/2Kb;

    if-nez v10, :cond_39a

    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    new-instance v10, LX/2Kb;

    invoke-direct {v10, v0}, LX/2Kb;-><init>(Landroid/content/Context;)V

    .line 748404
    sput-object v10, LX/2Kb;->A01:LX/2Kb;

    :cond_39a
    const/4 v13, 0x4

    sput v13, LX/7Kp;->A02:I

    .line 748405
    new-instance v0, LX/Mef;

    invoke-direct {v0}, LX/Mef;-><init>()V

    .line 748406
    .line 748407
    new-instance v7, LX/7Kp;

    .line 748408
    invoke-direct {v7, v10, v0}, LX/7Kp;-><init>(LX/2Kb;LX/Mef;)V

    new-instance v1, LX/0iR;

    .line 748409
    invoke-direct {v1, v4}, LX/0iR;-><init>(LX/0hc;)V

    .line 748410
    invoke-static {}, LX/2sZ;->A00()LX/2sZ;

    move-result-object v0

    .line 748411
    iget-object v0, v0, LX/2sZ;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/0iR;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/0iR;->A00()LX/0hS;

    .line 748412
    move-result-object v9

    const-string v5, ""

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    if-eqz v3, :cond_39c

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39c

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v12, 0x1

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 748413
    move-result-wide v14

    const-wide/16 v0, 0x3e8

    div-long/2addr v14, v0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 748414
    aput-object v0, v4, v11

    .line 748415
    const-string v0, "%d"

    .line 748416
    invoke-static {v6, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 748417
    move-result-object v8

    iget-object v4, v7, LX/7Kp;->A00:LX/2Kb;

    invoke-virtual {v4}, LX/2Kb;->A00()LX/2Kf;

    move-result-object v0

    .line 748418
    if-eqz v0, :cond_39b

    .line 748419
    iget v6, v0, LX/2Kf;->A00:I

    if-ltz v6, :cond_39b

    iget-object v1, v0, LX/2Kf;->A02:Ljava/lang/String;

    .line 748420
    if-eqz v1, :cond_39b

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39b

    :try_start_10
    sget-object v0, LX/7Kp;->A04:Lcom/facebook/cryptopub/CryptoPubNative;

    .line 748421
    invoke-virtual {v0, v6, v1, v3, v8}, Lcom/facebook/cryptopub/CryptoPubNative;->encrypt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    .line 748422
    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/GYt;

    invoke-direct {v7, v5, v0, v2, v11}, LX/GYt;-><init>(Ljava/lang/String;Ljava/lang/String;LX/G7a;I)V

    goto :goto_47
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    :cond_39b
    invoke-static {v3, v8}, LX/7Kp;->A00(Ljava/lang/String;Ljava/lang/String;)LX/GYt;

    move-result-object v7

    .line 748423
    goto :goto_47

    :cond_39c
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    const-string v1, "Empty password passed in"

    .line 748424
    new-instance v0, LX/G7a;

    invoke-direct {v0, v1, v2}, LX/G7a;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v6, LX/GYt;

    .line 748425
    invoke-direct {v6, v5, v3, v0, v11}, LX/GYt;-><init>(Ljava/lang/String;Ljava/lang/String;LX/G7a;I)V

    goto :goto_48

    .line 748426
    :catch_8
    invoke-static {v3, v8}, LX/7Kp;->A00(Ljava/lang/String;Ljava/lang/String;)LX/GYt;

    .line 748427
    move-result-object v7

    :goto_47
    invoke-virtual {v4}, LX/2Kb;->A00()LX/2Kf;

    .line 748428
    move-result-object v1

    const/4 v15, 0x3

    const/4 v14, 0x2

    const-string v6, "%s:%s:%s:%s"

    const-string v0, "#PWD_TRANSIENT"

    if-eqz v1, :cond_39e

    iget-object v2, v1, LX/2Kf;->A01:Ljava/lang/Integer;

    .line 748429
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_39e

    .line 748430
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 748431
    new-array v1, v13, [Ljava/lang/Object;

    aput-object v0, v1, v11

    aput-object v16, v1, v12

    .line 748432
    aput-object v8, v1, v14

    .line 748433
    aput-object v3, v1, v15

    invoke-static {v2, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 748434
    move-result-object v2

    iget-object v1, v7, LX/GYt;->A03:LX/G7a;

    new-instance v6, LX/GYt;

    invoke-direct {v6, v0, v2, v1, v11}, LX/GYt;-><init>(Ljava/lang/String;Ljava/lang/String;LX/G7a;I)V

    .line 748435
    :goto_48
    const-string v1, "instagram_client_password_encryption_encrypt_attempt"

    iget-object v0, v9, LX/0hS;->A00:LX/0iT;

    invoke-virtual {v9, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 748436
    .line 748437
    move-result-object v1

    const/16 v0, 0x76f

    .line 748438
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 748439
    invoke-virtual {v10}, LX/2Kb;->A00()LX/2Kf;

    .line 748440
    move-result-object v0

    if-eqz v0, :cond_39d

    .line 748441
    iget-object v4, v0, LX/2Kf;->A02:Ljava/lang/String;

    .line 748442
    iget v0, v0, LX/2Kf;->A00:I

    int-to-long v0, v0

    .line 748443
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 748444
    move-result-object v2

    :goto_49
    iget v0, v6, LX/GYt;->A00:I

    .line 748445
    int-to-long v0, v0

    .line 748446
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 748447
    move-result-object v1

    const-string v0, "version"

    .line 748448
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 748449
    const-string v0, "key"

    .line 748450
    invoke-virtual {v3, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 748451
    const-string v0, "key_id"

    .line 748452
    .line 748453
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 748454
    iget-object v1, v6, LX/GYt;->A02:Ljava/lang/String;

    const-string v0, "tag"

    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 748455
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 748456
    .line 748457
    iget-object v0, v6, LX/GYt;->A01:Ljava/lang/String;

    .line 748458
    return-object v0

    :cond_39d
    const-wide/16 v0, 0x29

    .line 748459
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 748460
    move-result-object v2

    .line 748461
    const-string v4, "-----BEGIN PUBLIC KEY-----\nMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAvcu1KMDR1vzuBr9iYKW8\nKWmhT8CVUBRkchiO8861H7zIOYRwkQrkeHA+0mkBo3Ly1PiLXDkbKQZyeqZbspke\n4e7WgFNwT23jHfRMV/cNPxjPEy4kxNEbzLET6GlWepGdXFhzHfnS1PinGQzj0ZOU\nZM3pQjgGRL9fAf8brt1ewhQ5XtpvKFdPyQq5BkeFEDKoInDsC/yKDWRAx2twgPFr\nCYUzAB8/yXuL30ErTHT79bt3yTnv1fRtE19tROIlBuqruwSBk9gGq/LuvSECgsl5\nz4VcpHXhgZt6MhrAj6y9vAAxO2RVrt0Mq4OY4HgyYz9Wlr1vAxXXGAAYIvrhAYLP\n7QIDAQAB\n-----END PUBLIC KEY-----\n"

    goto :goto_49

    :cond_39e
    sget v5, LX/7Kp;->A02:I

    .line 748462
    iget-object v4, v7, LX/GYt;->A03:LX/G7a;

    if-eqz v4, :cond_3a1

    iget-object v2, v4, LX/G7a;->A00:Ljava/lang/Integer;

    .line 748463
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_3a0

    const/4 v5, 0x1

    :cond_39f
    :goto_4a
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 748464
    if-ne v2, v1, :cond_3a1

    .line 748465
    :goto_4b
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 748466
    new-array v2, v13, [Ljava/lang/Object;

    aput-object v0, v2, v11

    .line 748467
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v12

    .line 748468
    aput-object v8, v2, v14

    iget-object v1, v7, LX/GYt;->A01:Ljava/lang/String;

    aput-object v1, v2, v15

    .line 748469
    invoke-static {v3, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 748470
    .line 748471
    move-result-object v1

    new-instance v6, LX/GYt;

    invoke-direct {v6, v0, v1, v4, v5}, LX/GYt;-><init>(Ljava/lang/String;Ljava/lang/String;LX/G7a;I)V

    .line 748472
    .line 748473
    goto :goto_48

    :cond_3a0
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_39f

    const/4 v5, 0x0

    .line 748474
    goto :goto_4a

    :cond_3a1
    const-string v0, "#PWD_INSTAGRAM"

    .line 748475
    goto :goto_4b

    :cond_3a2
    invoke-static {v3}, LX/9DW;->A00(LX/4E8;)Ljava/lang/Object;

    .line 748476
    move-result-object v0

    return-object v0

    :cond_3a3
    const/4 v4, 0x0

    iget-object v0, v3, LX/4E8;->A00:Ljava/util/List;

    .line 748477
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 748478
    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 748479
    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v2}, LX/9DM;->A00(LX/4du;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 748480
    return-object v0

    :cond_3a4
    invoke-static {v1, v3}, LX/DgA;->A01(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3a5
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 748481
    move-result-object v0

    return-object v0

    :cond_3a6
    invoke-static {v1}, LX/5Wy;->A01(LX/4du;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0eG;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3a7
    invoke-static {v1, v3}, LX/9CT;->A00(LX/4du;LX/4E8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2c6160 -> :sswitch_0
        0x5a5c723 -> :sswitch_1
        0x5faa95b -> :sswitch_2
        0x6b0147b -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static A02(Landroid/os/Bundle;LX/ABD;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v2, "LifecycleCallbackBundler"

    .line 1
    .line 2
    invoke-virtual {v2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p0, p2}, LX/ABD;->DP7(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "CALLBACK_TYPE_PREFIX_"

    .line 14
    .line 15
    invoke-static {v0, p2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1}, LX/ABD;->BVB()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-string v0, "NATIVE"

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const-string v0, "BLOKS"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x1

    .line 39
    new-array v1, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    aput-object v2, v1, v0

    .line 43
    .line 44
    const-string v0, "No implementation bound to key: %s"

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A03(I)Z
    .locals 1

    const/16 v0, 0x340e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x340f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3530

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3531

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3543

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3544

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3d6f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3d70

    if-eq p0, v0, :cond_0

    const/16 v0, 0x4097

    if-eq p0, v0, :cond_0

    const/16 v0, 0x4098

    if-eq p0, v0, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const/4 v0, 0x0

    return v0

    :cond_0
    :pswitch_0
    :sswitch_0
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x3405 -> :sswitch_0
        0x3408 -> :sswitch_0
        0x340b -> :sswitch_0
        0x3411 -> :sswitch_0
        0x3457 -> :sswitch_0
        0x3460 -> :sswitch_0
        0x34dd -> :sswitch_0
        0x34ea -> :sswitch_0
        0x3550 -> :sswitch_0
        0x3562 -> :sswitch_0
        0x3581 -> :sswitch_0
        0x358c -> :sswitch_0
        0x35b1 -> :sswitch_0
        0x35cf -> :sswitch_0
        0x35d4 -> :sswitch_0
        0x35e5 -> :sswitch_0
        0x3646 -> :sswitch_0
        0x3653 -> :sswitch_0
        0x3662 -> :sswitch_0
        0x3678 -> :sswitch_0
        0x3683 -> :sswitch_0
        0x369e -> :sswitch_0
        0x36d9 -> :sswitch_0
        0x36dd -> :sswitch_0
        0x36e6 -> :sswitch_0
        0x370d -> :sswitch_0
        0x3d89 -> :sswitch_0
        0x3d98 -> :sswitch_0
        0x3d9a -> :sswitch_0
        0x3da2 -> :sswitch_0
        0x3df0 -> :sswitch_0
        0x3e14 -> :sswitch_0
        0x3e16 -> :sswitch_0
        0x3e1c -> :sswitch_0
        0x3e61 -> :sswitch_0
        0x3e6d -> :sswitch_0
        0x3eb5 -> :sswitch_0
        0x3ec4 -> :sswitch_0
        0x3ecf -> :sswitch_0
        0x3edf -> :sswitch_0
        0x3eef -> :sswitch_0
        0x3efa -> :sswitch_0
        0x3f20 -> :sswitch_0
        0x3f26 -> :sswitch_0
        0x3f5a -> :sswitch_0
        0x3f65 -> :sswitch_0
        0x3f84 -> :sswitch_0
        0x3f89 -> :sswitch_0
        0x3f96 -> :sswitch_0
        0x3fa4 -> :sswitch_0
        0x3fe3 -> :sswitch_0
        0x3fff -> :sswitch_0
        0x4006 -> :sswitch_0
        0x401b -> :sswitch_0
        0x403c -> :sswitch_0
        0x4053 -> :sswitch_0
        0x40ca -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x3416
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x343f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x344b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A04(I)Z
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3401 -> :sswitch_0
        0x3419 -> :sswitch_0
        0x3447 -> :sswitch_0
        0x3452 -> :sswitch_0
        0x34e2 -> :sswitch_0
        0x34fd -> :sswitch_0
        0x34fe -> :sswitch_0
        0x352f -> :sswitch_0
        0x353b -> :sswitch_0
        0x3546 -> :sswitch_0
        0x3558 -> :sswitch_0
        0x3578 -> :sswitch_0
        0x3590 -> :sswitch_0
        0x3591 -> :sswitch_0
        0x35b4 -> :sswitch_0
        0x35c2 -> :sswitch_0
        0x35c8 -> :sswitch_0
        0x35ce -> :sswitch_0
        0x365a -> :sswitch_0
        0x369d -> :sswitch_0
        0x36b1 -> :sswitch_0
        0x3dd9 -> :sswitch_0
        0x3e25 -> :sswitch_0
        0x3efb -> :sswitch_0
        0x3fb6 -> :sswitch_0
        0x3ff7 -> :sswitch_0
        0x4019 -> :sswitch_0
        0x4065 -> :sswitch_0
        0x406d -> :sswitch_0
        0x4083 -> :sswitch_0
        0x4091 -> :sswitch_0
    .end sparse-switch
.end method
