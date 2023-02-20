.class public final LX/EFc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Erf;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/E4p;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/E4p;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/EFc;->A01:LX/E4p;

    .line 1
    .line 2
    iput-object p1, p0, LX/EFc;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CRN(Lcom/instagram/model/direct/DirectMessageSearchMessage;IIII)V
    .locals 14

    .line 0
    iget-object v2, p0, LX/EFc;->A01:LX/E4p;

    .line 1
    .line 2
    iget-object v5, v2, LX/E4p;->A0C:LX/EsE;

    .line 3
    .line 4
    const-string v8, "inbox_search"

    .line 5
    .line 6
    const/16 v13, 0x19

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v7, p1

    .line 10
    move/from16 v9, p2

    .line 11
    .line 12
    move/from16 v10, p3

    .line 13
    .line 14
    move/from16 v11, p4

    .line 15
    .line 16
    move/from16 v12, p5

    .line 17
    .line 18
    invoke-interface/range {v5 .. v13}, LX/EsE;->CgM(LX/INQ;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, LX/E4p;->A0E:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v1}, LX/Bmd;->A00(Lcom/instagram/service/session/UserSession;)LX/Bmd;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v0, v2, LX/E4p;->A0B:LX/Bma;

    .line 28
    .line 29
    iget-object v3, v0, LX/Bma;->A07:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v0, 0x312

    .line 32
    .line 33
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    const-string v0, "integrated_message_search"

    .line 38
    .line 39
    invoke-virtual {v8, v3, v11, v0}, LX/Bmd;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/E4p;->A00()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-object v10, p1, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A08:Ljava/lang/String;

    .line 47
    .line 48
    iget-wide v12, p1, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A00:J

    .line 49
    .line 50
    invoke-virtual/range {v8 .. v13}, LX/Bmd;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LX/E4p;->A00()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v8, v0, v10}, LX/Bmd;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, p0, LX/EFc;->A00:Landroid/app/Activity;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A07:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v5, LX/5t4;

    .line 65
    .line 66
    invoke-direct {v5, v0}, LX/5t4;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, v2, LX/E4p;->A0F:Z

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {v1}, LX/9Jp;->A00(Lcom/instagram/service/session/UserSession;)LX/DfN;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v3, p1, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A02:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    new-instance v0, LX/EgP;

    .line 81
    .line 82
    invoke-direct {v0, v6, v2, p1}, LX/EgP;-><init>(Landroid/app/Activity;LX/E4p;Lcom/instagram/model/direct/DirectMessageSearchMessage;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5, v3, v0, v1}, LX/DfN;->A01(LX/5sy;Ljava/util/List;LX/0Sn;Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    const-string v0, "direct_message_search"

    .line 90
    .line 91
    invoke-static {v6, v2, v1, v0}, LX/1Ib;->A01(Landroid/app/Activity;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1Ib;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, p1, v5}, LX/BeS;->A1K(LX/1Ib;Lcom/instagram/model/direct/DirectMessageSearchMessage;LX/5sz;)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final CRP(Lcom/instagram/model/direct/DirectMessageSearchThread;IIII)V
    .locals 14

    .line 0
    iget-object v2, p0, LX/EFc;->A01:LX/E4p;

    .line 1
    .line 2
    iget-object v5, v2, LX/E4p;->A0C:LX/EsE;

    .line 3
    .line 4
    const-string v8, "inbox_search"

    .line 5
    .line 6
    const/16 v13, 0x19

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v7, p1

    .line 10
    move/from16 v9, p2

    .line 11
    .line 12
    move/from16 v10, p3

    .line 13
    .line 14
    move/from16 v11, p4

    .line 15
    .line 16
    move/from16 v12, p5

    .line 17
    .line 18
    invoke-interface/range {v5 .. v13}, LX/EsE;->CgM(LX/INQ;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIII)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v2, LX/E4p;->A0E:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v4}, LX/Bmd;->A00(Lcom/instagram/service/session/UserSession;)LX/Bmd;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v0, v2, LX/E4p;->A0B:LX/Bma;

    .line 28
    .line 29
    iget-object v3, v0, LX/Bma;->A07:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "message_list"

    .line 32
    .line 33
    const-string v0, "integrated_message_search"

    .line 34
    .line 35
    invoke-virtual {v6, v3, v1, v0}, LX/Bmd;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, LX/E4p;->A00()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v5, p1, Lcom/instagram/model/direct/DirectMessageSearchThread;->A06:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v6, v0, v5}, LX/Bmd;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v1, p1, Lcom/instagram/model/direct/DirectMessageSearchThread;->A04:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lcom/instagram/model/direct/DirectMessageSearchThread;->A05:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_NAME"

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LX/E4p;->A00()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_TYPE"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_SECTION_RANK_INDEX"

    .line 80
    .line 81
    invoke-virtual {v3, v0, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/EFc;->A00:Landroid/app/Activity;

    .line 85
    .line 86
    const/16 v0, 0xe1

    .line 87
    .line 88
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v3, v4, v0}, LX/7bv;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)LX/5ut;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v2, LX/E4p;->A06:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
.end method

.method public final CcT(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;IIII)V
    .locals 9

    .line 0
    move-object v1, p1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/EFc;->A01:LX/E4p;

    .line 4
    .line 5
    iget-object v0, v0, LX/E4p;->A0C:LX/EsE;

    .line 6
    .line 7
    const/16 v5, 0x19

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v4, "inbox_search"

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    move v6, p3

    .line 14
    move v7, p4

    .line 15
    move v8, p6

    .line 16
    invoke-interface/range {v0 .. v8}, LX/EsE;->CkM(Landroid/view/View;LX/INQ;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIII)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
