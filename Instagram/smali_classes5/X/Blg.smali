.class public final LX/Blg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I70;


# instance fields
.field public final synthetic A00:LX/IJE;


# direct methods
.method public constructor <init>(LX/IJE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Blg;->A00:LX/IJE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/INQ;LX/Blg;LX/5Gc;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 11

    .line 0
    move-object v5, p2

    .line 1
    instance-of v0, p2, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    move-object v6, p3

    .line 5
    move-object v7, p4

    .line 6
    move/from16 v9, p5

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/BeN;->A0L()LX/2sx;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p1, LX/Blg;->A00:LX/IJE;

    .line 15
    .line 16
    iget-object v2, v0, LX/IJE;->A28:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/4qP;->A03:LX/4uM;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, LX/4uM;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/4qP;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, LX/4qP;->A02:LX/4PN;

    .line 27
    .line 28
    invoke-static {p2}, LX/5G5;->A03(LX/5Gc;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/4PN;->A03(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;)LX/2sm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v10, LX/E8C;

    .line 37
    .line 38
    invoke-direct/range {v10 .. v16}, LX/E8C;-><init>(LX/INQ;LX/Blg;LX/5Gc;Ljava/lang/String;Ljava/util/List;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v10, v0}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p1, LX/Blg;->A00:LX/IJE;

    .line 46
    .line 47
    iget-object v0, v0, LX/IJE;->A0c:LX/LUX;

    .line 48
    .line 49
    invoke-interface {v0}, LX/LUX;->B5I()LX/Erh;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-interface/range {v2 .. v9}, LX/Erh;->Bx7(Lcom/instagram/direct/capabilities/Capabilities;LX/INQ;LX/5Gc;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public static A01(LX/Blg;LX/5Gc;LX/5md;Z)V
    .locals 4

    .line 0
    instance-of v0, p1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Blg;->A00:LX/IJE;

    .line 5
    .line 6
    iget-object v0, v1, LX/IJE;->A0u:LX/1KG;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/BeO;->A0L(LX/1KG;LX/5Gc;)LX/5Hc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v3, LX/7Vq;

    .line 13
    .line 14
    invoke-direct {v3, v0}, LX/7Vq;-><init>(LX/1Kb;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, LX/IJE;->A28:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v1, v1, LX/IJE;->A1f:LX/1bn;

    .line 20
    .line 21
    xor-int/lit8 v0, p3, 0x1

    .line 22
    .line 23
    invoke-static {v1, v3, p2, v2, v0}, LX/7EZ;->A00(LX/1bn;LX/5bF;LX/5md;Lcom/instagram/service/session/UserSession;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, LX/BeN;->A0L()LX/2sx;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, p0, LX/Blg;->A00:LX/IJE;

    .line 32
    .line 33
    iget-object v2, v0, LX/IJE;->A28:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v0, LX/4qP;->A03:LX/4uM;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, LX/4uM;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/4qP;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, LX/4qP;->A02:LX/4PN;

    .line 44
    .line 45
    invoke-static {p1}, LX/5G5;->A03(LX/5Gc;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, LX/4PN;->A03(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;)LX/2sm;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/E85;

    .line 54
    .line 55
    invoke-direct {v0, p0, p2, p3}, LX/E85;-><init>(LX/Blg;LX/5md;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final BmP(LX/5Gc;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Blg;->A00:LX/IJE;

    .line 1
    .line 2
    iget-object v0, v0, LX/IJE;->A0f:LX/BmP;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LX/BmP;->A0E:Ljava/util/TreeSet;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1
    .line 17
.end method

.method public final CRJ(Landroid/graphics/RectF;LX/INQ;Lcom/instagram/model/direct/DirectShareTarget;LX/5Gc;Ljava/lang/String;Ljava/util/List;ZZ)Z
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/Blg;->A00:LX/IJE;

    .line 3
    .line 4
    iget-boolean v0, v2, LX/IJE;->A1M:Z

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    invoke-static {v10}, LX/5G5;->A02(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v0, v2, LX/IJE;->A0u:LX/1KG;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/1KG;->A0S(Lcom/instagram/model/direct/DirectThreadKey;)LX/5Hc;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    if-nez v8, :cond_3

    .line 25
    .line 26
    iget-object v0, v1, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    :cond_0
    iget-object v0, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-string v0, "Could not find thread with threadKey thread. threadIdIsNull:"

    .line 45
    .line 46
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x2d1

    .line 54
    .line 55
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v1}, LX/54P;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "DirectInboxController_missingThread_onMessageLongClick"

    .line 67
    .line 68
    invoke-static {v0, v1, v3}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return v3

    .line 72
    :cond_2
    move-object v8, v6

    .line 73
    :cond_3
    iget-object v7, v2, LX/IJE;->A0g:LX/IMa;

    .line 74
    .line 75
    move-object/from16 v4, p1

    .line 76
    .line 77
    move-object/from16 v5, p2

    .line 78
    .line 79
    move-object/from16 v9, p3

    .line 80
    .line 81
    move-object/from16 v11, p5

    .line 82
    .line 83
    move-object/from16 v13, p6

    .line 84
    .line 85
    move/from16 v14, p7

    .line 86
    .line 87
    move/from16 v15, p8

    .line 88
    .line 89
    move-object v12, v6

    .line 90
    invoke-static/range {v4 .. v15}, LX/IMa;->A00(Landroid/graphics/RectF;LX/INQ;LX/DRr;LX/IMa;LX/1Kb;Lcom/instagram/model/direct/DirectShareTarget;LX/5Gc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 91
    .line 92
    .line 93
    return v3
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
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
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final CZg(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Blg;->A00:LX/IJE;

    .line 1
    .line 2
    iget-object v1, v0, LX/IJE;->A0p:LX/6yj;

    .line 3
    .line 4
    sget-object v0, LX/2yy;->A0Q:LX/2yy;

    .line 5
    .line 6
    invoke-virtual {v1, p2, v0, p3}, LX/6yj;->A01(Lcom/instagram/model/reels/Reel;LX/2yy;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Cd4(LX/INQ;LX/5Gc;Ljava/util/List;)V
    .locals 6

    .line 0
    move-object v4, p3

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    :cond_0
    const-string v3, "inbox_thread_avatar"

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v0, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-static/range {v0 .. v5}, LX/Blg;->A00(LX/INQ;LX/Blg;LX/5Gc;Ljava/lang/String;Ljava/util/List;Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final CmG(LX/5Gc;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Blg;->A00:LX/IJE;

    .line 1
    .line 2
    iget-object v5, v0, LX/IJE;->A0f:LX/BmP;

    .line 3
    .line 4
    if-eqz v5, :cond_1

    .line 5
    .line 6
    iget-object v0, v5, LX/BmP;->A04:LX/BmQ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v5, LX/BmP;->A05:LX/1KG;

    .line 15
    .line 16
    invoke-static {v0, p1}, LX/BeO;->A0L(LX/1KG;LX/5Gc;)LX/5Hc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v4, v5, LX/BmP;->A04:LX/BmQ;

    .line 23
    .line 24
    iget-object v0, v5, LX/BmP;->A0E:Ljava/util/TreeSet;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, v4, LX/BmQ;->A03:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, LX/BmQ;->A0B:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v1, v5, LX/BmP;->A0E:Ljava/util/TreeSet;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-static {v5}, LX/BmP;->A01(LX/BmP;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, LX/BmP;->A0D:LX/BmO;

    .line 57
    .line 58
    iget-object v0, v0, LX/BmO;->A00:LX/IKJ;

    .line 59
    .line 60
    iget-object v0, v0, LX/IKJ;->A01:LX/1lS;

    .line 61
    .line 62
    invoke-static {v0}, LX/1lS;->A0E(LX/1lS;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v0, v4, LX/BmQ;->A03:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, LX/1Kc;->Bij()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    sget-object v1, LX/Cjn;->A02:LX/Cjn;

    .line 82
    .line 83
    :goto_2
    sget-object v0, LX/Cjn;->A03:LX/Cjn;

    .line 84
    .line 85
    if-eq v1, v0, :cond_0

    .line 86
    .line 87
    iget-object v0, v4, LX/BmQ;->A0B:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-interface {v1}, LX/1Kg;->AzM()LX/5GS;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/5GS;->BSO()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    sub-long/2addr v6, v0

    .line 116
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    const-wide/16 v0, 0x1e

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    cmp-long v0, v6, v1

    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    sget-object v1, LX/Cjn;->A04:LX/Cjn;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    sget-object v1, LX/Cjn;->A03:LX/Cjn;

    .line 132
    .line 133
    goto :goto_2
    .line 134
.end method
