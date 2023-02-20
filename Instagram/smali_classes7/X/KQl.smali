.class public final LX/KQl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1OH;

.field public A01:LX/IXI;

.field public A02:LX/Ikh;

.field public A03:LX/Ikn;

.field public A04:LX/KQ0;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Map;

.field public A0A:Ljava/util/Map;

.field public A0B:Ljava/util/Set;

.field public A0C:Ljava/util/Set;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Ljava/lang/Long;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/Set;

.field public A0L:Ljava/util/Set;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:Ljava/util/Map;

.field public final A0R:Ljava/util/Map;

.field public final A0S:Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;


# direct methods
.method public constructor <init>(LX/Ikh;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, LX/KQl;->A00:LX/1OH;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/KQl;->A0D:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, LX/KQl;->A0P:Z

    .line 11
    .line 12
    iput-object p1, p0, LX/KQl;->A02:LX/Ikh;

    .line 13
    .line 14
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/KQl;->A0Q:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/KQl;->A0R:Ljava/util/Map;

    .line 25
    .line 26
    iput-boolean v1, p0, LX/KQl;->A0E:Z

    .line 27
    .line 28
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/KQl;->A09:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/KQl;->A08:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v0, Ljava/util/TreeSet;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/KQl;->A0B:Ljava/util/Set;

    .line 46
    .line 47
    iput-boolean v1, p0, LX/KQl;->A0N:Z

    .line 48
    .line 49
    invoke-static {}, LX/IHD;->A0q()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/KQl;->A0H:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, p0, LX/KQl;->A0F:Ljava/lang/Long;

    .line 56
    .line 57
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/KQl;->A0C:Ljava/util/Set;

    .line 62
    .line 63
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/KQl;->A0L:Ljava/util/Set;

    .line 68
    .line 69
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/KQl;->A0K:Ljava/util/Set;

    .line 74
    .line 75
    iput-boolean v1, p0, LX/KQl;->A0M:Z

    .line 76
    .line 77
    iput-boolean v1, p0, LX/KQl;->A0O:Z

    .line 78
    .line 79
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/KQl;->A0A:Ljava/util/Map;

    .line 84
    .line 85
    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillFrameworkControllerBase$1;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillFrameworkControllerBase$1;-><init>(LX/KQl;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/KQl;->A0S:Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
.end method

.method public static A00(LX/KQl;)LX/06B;
    .locals 2

    .line 0
    iget-object v0, p0, LX/KQl;->A02:LX/Ikh;

    .line 1
    .line 2
    iget-object v1, v0, LX/KAa;->A04:LX/LTz;

    .line 3
    .line 4
    instance-of v0, v1, LX/06B;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/06B;

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string v0, "NULL_LIFE_CYCLE_OWNER"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/KQl;->A05(Ljava/lang/String;)LX/K6o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/K6o;->A00(LX/K6o;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    return-object v1
.end method

.method private A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KQl;->A02:LX/Ikh;

    .line 1
    .line 2
    iget-object v0, v0, LX/KAa;->A04:LX/LTz;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0W:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public static declared-synchronized A02(LX/KQl;Ljava/util/List;Ljava/util/Set;Z)V
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object v7, p1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :cond_0
    const/4 v6, 0x0

    .line 13
    if-nez p3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_1
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_2
    :try_start_1
    invoke-static {p2}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget-object v2, p0, LX/KQl;->A02:LX/Ikh;

    .line 22
    .line 23
    invoke-virtual {v2}, LX/Ikh;->A0A()Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual {v2}, LX/Ikh;->A0C()Z

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, LX/KQl;->A05:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 33
    .line 34
    const-wide v0, 0x810044000e0075L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    invoke-virtual {v2}, LX/Ikh;->A0C()Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    iget-boolean v12, v2, LX/Ikh;->A0e:Z

    .line 48
    .line 49
    invoke-static/range {v7 .. v12}, LX/IkL;->A02(Ljava/util/List;Ljava/util/List;ZZZZ)LX/IkL;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iput-object p0, v4, LX/IkN;->A00:LX/KQl;

    .line 54
    .line 55
    invoke-virtual {v2}, LX/Ikh;->A03()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    const-string v0, "PROMPTED_AUTOFILL"

    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0, v0}, LX/KQl;->A05(Ljava/lang/String;)LX/K6o;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2}, LX/Ikh;->A0A()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const-string v0, "PROMPTED_PREFETCH"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    const/4 v3, 0x0

    .line 80
    :cond_4
    iput-boolean v3, v1, LX/K6o;->A0L:Z

    .line 81
    .line 82
    invoke-virtual {v1}, LX/K6o;->A02()LX/K2l;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "AutofillPaymentBottomSheetDialogFragment"

    .line 87
    .line 88
    invoke-virtual {v2, v4, v1, v0}, LX/Ikh;->A05(LX/08V;LX/K2l;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, LX/Ikh;->A0C()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, v2, LX/Ikh;->A0O:Z

    .line 101
    .line 102
    invoke-static {}, LX/KP9;->A00()LX/KP9;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, LX/KP9;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 107
    .line 108
    if-eqz v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    :try_start_2
    invoke-interface {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->DAQ()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    :catch_0
    :cond_5
    :try_start_3
    iget-object v2, v2, LX/Ikh;->A0j:Ljava/lang/String;

    .line 114
    .line 115
    const-string v1, "FBPAY_DISCLOSURE_SHOWN"

    .line 116
    .line 117
    new-instance v0, LX/K6o;

    .line 118
    .line 119
    invoke-direct {v0, v1, v2}, LX/K6o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/K6o;->A00(LX/K6o;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit p0

    .line 128
    throw v0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method private A03(Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/16 v5, 0x3e9

    .line 1
    .line 2
    iget-object v0, p0, LX/KQl;->A02:LX/Ikh;

    .line 3
    .line 4
    iget-object v4, v0, LX/KAa;->A00:Landroid/content/Context;

    .line 5
    .line 6
    check-cast v4, Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v0, p0, LX/KQl;->A04:LX/KQ0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "keyCredentialId"

    .line 19
    .line 20
    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "keyAuthFlow"

    .line 24
    .line 25
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/KQl;->A04:LX/KQ0;

    .line 29
    .line 30
    invoke-static {v4, v0}, LX/KQ0;->A00(Landroid/content/Context;LX/KQ0;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, LX/KQ0;->A09:Ljava/util/ArrayList;

    .line 37
    .line 38
    const-string v0, "methodNames"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v2, v5}, LX/0rZ;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const-string v0, "No payment activity is found. Did you check if payment is available?"

    .line 51
    .line 52
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)LX/KJ5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KQl;->A0R:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KJ5;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A05(Ljava/lang/String;)LX/K6o;
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v4, v6, LX/KQl;->A02:LX/Ikh;

    .line 3
    .line 4
    iget-object v0, v4, LX/Ikh;->A0j:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v3, LX/K6o;

    .line 7
    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    invoke-direct {v3, v5, v0}, LX/K6o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v6, LX/KQl;->A0H:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v3, LX/K6o;->A08:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v6}, LX/KQl;->A01()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, LX/K6o;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, v6, LX/KQl;->A0K:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {v0}, LX/KRc;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v3, LX/K6o;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v6, LX/KQl;->A0G:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v3, LX/K6o;->A04:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v6, LX/KQl;->A06:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0}, LX/KRc;->A04(Ljava/util/List;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, v6, LX/KQl;->A07:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    sget-object v0, LX/Js6;->A05:Ljava/util/Set;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {v1}, LX/KRc;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v3, LX/K6o;->A05:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v6, LX/KQl;->A0I:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, v3, LX/K6o;->A0F:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v6, LX/KQl;->A0J:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, v3, LX/K6o;->A0D:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v6, LX/KQl;->A0C:Ljava/util/Set;

    .line 78
    .line 79
    invoke-static {v0}, LX/KRc;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v3, LX/K6o;->A0C:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    const-string v9, "PROMPTED_ADD_NEW_CARD"

    .line 94
    .line 95
    const-string v8, "PROMPTED_SAVE"

    .line 96
    .line 97
    sparse-switch v16, :sswitch_data_0

    .line 98
    .line 99
    .line 100
    :goto_0
    const/4 v1, -0x1

    .line 101
    :cond_1
    const-string v7, "credit_card_pux"

    .line 102
    .line 103
    packed-switch v1, :pswitch_data_0

    .line 104
    .line 105
    .line 106
    :goto_1
    const-string v15, "ACCEPTED_ADD_NEW_CARD"

    .line 107
    .line 108
    const-string v14, "SUCCEEDED_SAVE_PAYMENT_OPT_IN_DATA"

    .line 109
    .line 110
    const-string v13, "DECLINED_ADD_NEW_CARD"

    .line 111
    .line 112
    const-string v12, "FAILED_SAVE_NEW_CARD"

    .line 113
    .line 114
    const-string v11, "SUCCEEDED_SAVE_NEW_CARD"

    .line 115
    .line 116
    const-string v10, "DECLINED_SAVE"

    .line 117
    .line 118
    const-string v1, "FAILED_SAVE_PAYMENT_OPT_IN_DATA"

    .line 119
    .line 120
    const-string v0, "ACCEPTED_SAVE"

    .line 121
    .line 122
    sparse-switch v16, :sswitch_data_1

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_2
    const-string v0, "NO_PROMPTED_AUTOFILL"

    .line 126
    .line 127
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-object v0, v6, LX/KQl;->A0A:Ljava/util/Map;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iput-object v2, v3, LX/K6o;->A0I:Ljava/util/Map;

    .line 139
    .line 140
    iget-boolean v0, v6, LX/KQl;->A0D:Z

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    const-string v7, "credit_card_nux"

    .line 145
    .line 146
    :cond_4
    iput-object v7, v3, LX/K6o;->A0H:Ljava/lang/String;

    .line 147
    .line 148
    iget-boolean v0, v4, LX/Ikh;->A0Y:Z

    .line 149
    .line 150
    xor-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    iput-boolean v0, v3, LX/K6o;->A0J:Z

    .line 153
    .line 154
    invoke-virtual {v4}, LX/Ikh;->A03()Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput-boolean v0, v3, LX/K6o;->A0K:Z

    .line 165
    .line 166
    return-object v3

    .line 167
    :sswitch_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto :goto_4

    .line 172
    :sswitch_1
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    goto :goto_4

    .line 177
    :sswitch_2
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    goto :goto_4

    .line 182
    :sswitch_3
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    goto :goto_4

    .line 187
    :sswitch_4
    const-string v12, "CONNECT_PAYMENT_FORM_COMPLETION"

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :sswitch_5
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    goto :goto_4

    .line 195
    :sswitch_6
    const-string v12, "ACCEPTED_CONNECT"

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :sswitch_7
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    goto :goto_4

    .line 203
    :sswitch_8
    const-string v12, "FAILED_CARD_VERIFICATION"

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :sswitch_9
    const-string v12, "SUCCEEDED_CONNECT"

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :sswitch_a
    const-string v12, "DECLINED_CONNECT"

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :sswitch_b
    const-string v12, "FAILED_CONNECT"

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :sswitch_c
    const-string v12, "CANCELED_CARD_VERIFICATION"

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :sswitch_d
    const-string v12, "PROMPTED_CONNECT"

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :sswitch_e
    const-string v12, "SUCCEEDED_CARD_VERIFICATION"

    .line 222
    .line 223
    :goto_3
    :sswitch_f
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    goto :goto_4

    .line 228
    :sswitch_10
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    goto :goto_4

    .line 233
    :sswitch_11
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    goto :goto_4

    .line 238
    :sswitch_12
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    :goto_4
    if-eqz v0, :cond_2

    .line 243
    .line 244
    iget-object v0, v4, LX/Ikh;->A09:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 245
    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 249
    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    const-string v1, "Yes"

    .line 253
    .line 254
    :goto_5
    const-string v0, "connect_eligibility"

    .line 255
    .line 256
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    iget-object v0, v4, LX/Ikh;->A09:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 260
    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    const-string v1, ""

    .line 264
    .line 265
    iget v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A00:I

    .line 266
    .line 267
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :goto_6
    const-string v0, "connect_neg_count"

    .line 272
    .line 273
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    iget-object v0, v4, LX/Ikh;->A09:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 277
    .line 278
    if-eqz v0, :cond_2

    .line 279
    .line 280
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 281
    .line 282
    if-eqz v0, :cond_2

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-virtual {v4, v0}, LX/Ikh;->A0F(Z)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_5

    .line 290
    .line 291
    const-string v0, "connect_qe_ineligible"

    .line 292
    .line 293
    :goto_7
    const-string v1, "connect_status"

    .line 294
    .line 295
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_5
    iget-object v0, v4, LX/Ikh;->A0F:Ljava/lang/String;

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_6
    const-string v1, "0"

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_7
    const-string v1, "No"

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :pswitch_0
    iget-boolean v0, v6, LX/KQl;->A0D:Z

    .line 310
    .line 311
    if-eqz v0, :cond_8

    .line 312
    .line 313
    const-string v1, "credit_card_nux"

    .line 314
    .line 315
    :goto_8
    const-string v0, "meta_pay_account_payment_method_status"

    .line 316
    .line 317
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_8
    move-object v1, v7

    .line 323
    goto :goto_8

    .line 324
    :sswitch_13
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    const/4 v1, 0x0

    .line 329
    goto :goto_9

    .line 330
    :sswitch_14
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    const/4 v1, 0x1

    .line 335
    goto :goto_9

    .line 336
    :sswitch_15
    const-string v0, "PAYMENT_AUTOFILL_DOMAIN_REQUEST"

    .line 337
    .line 338
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    const/4 v1, 0x2

    .line 343
    goto :goto_9

    .line 344
    :sswitch_16
    const-string v0, "PROMPTED_AUTOFILL"

    .line 345
    .line 346
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    const/4 v1, 0x3

    .line 351
    goto :goto_9

    .line 352
    :sswitch_17
    const-string v0, "FIRST_FORM_INTERACTION"

    .line 353
    .line 354
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    const/4 v1, 0x4

    .line 359
    :goto_9
    if-nez v0, :cond_1

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6cbe70c7 -> :sswitch_13
        -0x680d81d7 -> :sswitch_14
        -0x677f2538 -> :sswitch_15
        -0x418f1492 -> :sswitch_16
        -0x89e473a -> :sswitch_17
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x76d86ceb -> :sswitch_0
        -0x6cbe70c7 -> :sswitch_1
        -0x6b5df001 -> :sswitch_2
        -0x6b100d12 -> :sswitch_3
        -0x6ab16e97 -> :sswitch_4
        -0x680d81d7 -> :sswitch_5
        -0x62965bce -> :sswitch_6
        -0x5bc89e8d -> :sswitch_7
        -0x487a1191 -> :sswitch_f
        -0x47781498 -> :sswitch_8
        -0x3f0b5334 -> :sswitch_9
        -0x37cc7647 -> :sswitch_a
        -0x1e805938 -> :sswitch_b
        0x1f04f8c4 -> :sswitch_c
        0x234e858e -> :sswitch_d
        0x39803c6c -> :sswitch_e
        0x56f05cde -> :sswitch_10
        0x6b61527b -> :sswitch_11
        0x7ff4e605 -> :sswitch_12
    .end sparse-switch
.end method

.method public final A06()LX/K2l;
    .locals 1

    .line 0
    const-string v0, "CLICKED_LEARN_MORE"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/KQl;->A05(Ljava/lang/String;)LX/K6o;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/K6o;->A02()LX/K2l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A07()V
    .locals 1

    .line 0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/KQl;->A09:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/KQl;->A08:Ljava/util/Map;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/KQl;->A0O:Z

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A08()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KQl;->A0S:Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;

    .line 1
    .line 2
    invoke-static {}, LX/KP9;->A00()LX/KP9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/KP9;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->ARu(Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/KQl;->A0L(LX/KJ5;)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/KQl;->A02:LX/Ikh;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/Ikh;->A03()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const-string v0, "DECLINED_AUTOFILL"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0}, LX/KQl;->A05(Ljava/lang/String;)LX/K6o;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2}, LX/Ikh;->A0A()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput-boolean v0, v1, LX/K6o;->A0L:Z

    .line 27
    .line 28
    invoke-static {v1}, LX/K6o;->A00(LX/K6o;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "DECLINED_PREFETCH"

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
.end method

.method public final A0A()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/KQl;->A0E:Z

    .line 2
    .line 3
    iput-boolean v1, p0, LX/KQl;->A0N:Z

    .line 4
    .line 5
    invoke-static {}, LX/IHD;->A0q()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/KQl;->A0H:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/KQl;->A0F:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/KQl;->A0L:Ljava/util/Set;

    .line 19
    .line 20
    iget-object v0, p0, LX/KQl;->A0K:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, LX/KQl;->A0P:Z

    .line 26
    .line 27
    invoke-virtual {p0}, LX/KQl;->A07()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A0B(ILandroid/content/Intent;)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    const-string v1, "keyResultEventName"

    .line 4
    .line 5
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    const/4 v0, -0x1

    .line 16
    if-ne p1, v0, :cond_9

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    const-string v0, "keyResultCardDetails"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/fbpay/w3c/CardDetails;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v1, "SUCCEEDED_CVV_VERIFICATION"

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, v1}, LX/KQl;->A05(Ljava/lang/String;)LX/K6o;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, LX/KQl;->A09:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v1, v5, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "cc-number"

    .line 47
    .line 48
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, LX/KQl;->A09:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v0, v5, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v0, :cond_8

    .line 56
    .line 57
    move-object v1, v2

    .line 58
    :goto_1
    const-string v0, "cc-exp-month"

    .line 59
    .line 60
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/KQl;->A09:Ljava/util/Map;

    .line 64
    .line 65
    iget-object v0, v5, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_1
    const-string v0, "cc-exp-year"

    .line 74
    .line 75
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LX/KQl;->A09:Ljava/util/Map;

    .line 79
    .line 80
    iget-object v1, v5, Lcom/fbpay/w3c/CardDetails;->A08:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "cc-csc"

    .line 83
    .line 84
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v0, v5, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, v4, LX/K6o;->A0C:Ljava/lang/String;

    .line 90
    .line 91
    :cond_2
    invoke-static {v4}, LX/K6o;->A00(LX/K6o;)V

    .line 92
    .line 93
    .line 94
    move-object v2, v5

    .line 95
    :cond_3
    :goto_2
    const/4 v3, 0x1

    .line 96
    iput-boolean v3, p0, LX/KQl;->A0O:Z

    .line 97
    .line 98
    invoke-direct {p0}, LX/KQl;->A01()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p0, LX/KQl;->A0R:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/KJ5;

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    iget-object v1, p0, LX/KQl;->A02:LX/Ikh;

    .line 113
    .line 114
    iget-boolean v0, v1, LX/Ikh;->A0T:Z

    .line 115
    .line 116
    if-eqz v0, :cond_d

    .line 117
    .line 118
    iget-object v1, v1, LX/Ikh;->A08:LX/KJ5;

    .line 119
    .line 120
    if-eqz v1, :cond_d

    .line 121
    .line 122
    :cond_4
    iget-object v0, p0, LX/KQl;->A03:LX/Ikn;

    .line 123
    .line 124
    if-eqz v0, :cond_d

    .line 125
    .line 126
    invoke-virtual {v1}, LX/KJ5;->A03()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    iget-object v1, p0, LX/KQl;->A02:LX/Ikh;

    .line 133
    .line 134
    iget-boolean v0, v1, LX/Ikh;->A0T:Z

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    iput-boolean v3, v1, LX/Ikh;->A0R:Z

    .line 139
    .line 140
    :goto_3
    iget-object v1, v2, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/String;

    .line 141
    .line 142
    const-string v0, "cc-number"

    .line 143
    .line 144
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object v1, v2, Lcom/fbpay/w3c/CardDetails;->A08:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "cc-csc"

    .line 150
    .line 151
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-static {v5}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    invoke-static {v4}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v1, p0, LX/KQl;->A08:Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    iget-object v2, p0, LX/KQl;->A08:Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    iput-boolean v3, v1, LX/Ikh;->A0Q:Z

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_9
    if-nez p1, :cond_3

    .line 208
    .line 209
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    const-string v1, "CANCELED_CVV_VERIFICATION"

    .line 216
    .line 217
    :cond_a
    invoke-virtual {p0, v1}, LX/KQl;->A05(Ljava/lang/String;)LX/K6o;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/K6o;->A00(LX/K6o;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_b
    move-object v1, v2

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_c
    iget-object v4, p0, LX/KQl;->A01:LX/IXI;

    .line 230
    .line 231
    sget-object v6, LX/Js6;->A03:Ljava/util/Set;

    .line 232
    .line 233
    sget-object v7, LX/Js6;->A04:Ljava/util/Set;

    .line 234
    .line 235
    iget-object v0, p0, LX/KQl;->A02:LX/Ikh;

    .line 236
    .line 237
    iget-boolean v8, v0, LX/Ikh;->A0h:Z

    .line 238
    .line 239
    iget-boolean v9, v0, LX/Ikh;->A0d:Z

    .line 240
    .line 241
    invoke-static/range {v4 .. v9}, LX/KRg;->A01(LX/IXI;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;ZZ)Landroid/util/SparseArray;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v0, p0, LX/KQl;->A03:LX/Ikn;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, LX/KAE;->A05(Landroid/util/SparseArray;)V

    .line 248
    .line 249
    .line 250
    :cond_d
    return-void
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public final A0C(Landroid/content/Context;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KQl;->A07:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/KQl;->A04:LX/KQ0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "https://www.facebook.com/basiccard"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xca

    .line 18
    .line 19
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/KQ0;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, LX/KQ0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/KQl;->A04:LX/KQ0;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, LX/KQ0;->A04()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "W3CCLIENT_NOT_AVAILABLE"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, LX/KQl;->A05(Ljava/lang/String;)LX/K6o;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/K6o;->A00(LX/K6o;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, LX/KQl;->A00:LX/1OH;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    new-instance v0, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape169S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/KQl;->A00:LX/1OH;

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, LX/KQl;->A04:LX/KQ0;

    .line 62
    .line 63
    iget-object v1, v0, LX/KQ0;->A04:LX/2wQ;

    .line 64
    .line 65
    new-instance v0, LX/L8J;

    .line 66
    .line 67
    invoke-direct {v0, v1, p0}, LX/L8J;-><init>(LX/2wR;LX/KQl;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/KEI;->A00(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
.end method

.method public final A0D(Landroid/content/Context;LX/Ikn;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KQl;->A03:LX/Ikn;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-object p2, p0, LX/KQl;->A03:LX/Ikn;

    .line 5
    .line 6
    :cond_0
    new-instance v0, LX/LGd;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, LX/LGd;-><init>(Landroid/content/Context;LX/KQl;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0E(Landroid/view/MotionEvent;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/KQl;->A0N:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/KQl;->A03:LX/Ikn;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/KQl;->A02:LX/Ikh;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/Ikh;->A0D(LX/Ikn;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, LX/KQl;->A01()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/Ikh;->A0E(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/KQl;->A03:LX/Ikn;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/Ikn;->A07()LX/IXI;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, LX/KQl;->A0G(LX/IXI;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
.end method

.method public final A0F(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;LX/Ikn;)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    iput-object v1, v3, LX/KQl;->A03:LX/Ikn;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/Ikn;->A07()LX/IXI;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iput-object v4, v3, LX/KQl;->A01:LX/IXI;

    .line 11
    .line 12
    sget-object v5, LX/Js6;->A03:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v7, v3, LX/KQl;->A02:LX/Ikh;

    .line 15
    .line 16
    iget-boolean v2, v7, LX/Ikh;->A0h:Z

    .line 17
    .line 18
    iget-boolean v0, v7, LX/Ikh;->A0d:Z

    .line 19
    .line 20
    invoke-static {v4, v5, v2, v0}, LX/KRg;->A09(LX/IXI;Ljava/util/Set;ZZ)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-boolean v0, v7, LX/Ikh;->A0h:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v3, LX/KQl;->A08:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean v0, v3, LX/KQl;->A0O:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v2, v3, LX/KQl;->A01:LX/IXI;

    .line 41
    .line 42
    iget-boolean v0, v7, LX/Ikh;->A0d:Z

    .line 43
    .line 44
    invoke-static {v2, v5, v0}, LX/KRg;->A08(LX/IXI;Ljava/util/Set;Z)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v3, LX/KQl;->A08:Ljava/util/Map;

    .line 49
    .line 50
    :cond_0
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v4}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {v8}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/Iterable;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape80S0000000_3_I1;

    .line 105
    .line 106
    invoke-direct {v0, v2}, Lcom/facebook/redex/IDxPredicateShape80S0000000_3_I1;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v4}, LX/KO6;->A00(LX/14T;Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-static {v11}, LX/KRc;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v3, LX/KQl;->A0G:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v6}, LX/KRc;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v3, LX/KQl;->A0J:Ljava/lang/String;

    .line 134
    .line 135
    sget-object v10, LX/Js6;->A05:Ljava/util/Set;

    .line 136
    .line 137
    invoke-static {v6, v10}, LX/6BQ;->A02(Ljava/util/Set;Ljava/util/Set;)LX/6BS;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_20

    .line 146
    .line 147
    sget-object v0, LX/Js6;->A01:Ljava/util/Set;

    .line 148
    .line 149
    invoke-static {v6, v0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_1f

    .line 154
    .line 155
    const-string v0, "CONTACT_AND_PAYMENT_AUTOFILL"

    .line 156
    .line 157
    :goto_1
    iput-object v0, v3, LX/KQl;->A0I:Ljava/lang/String;

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    iput-boolean v2, v3, LX/KQl;->A0N:Z

    .line 161
    .line 162
    iget-object v0, v3, LX/KQl;->A01:LX/IXI;

    .line 163
    .line 164
    invoke-virtual {v3, v0}, LX/KQl;->A0G(LX/IXI;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v1}, LX/Ikh;->A0D(LX/Ikn;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const-string v5, "cc-number"

    .line 172
    .line 173
    if-nez v0, :cond_1e

    .line 174
    .line 175
    invoke-direct {v3}, LX/KQl;->A01()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v7, v0}, LX/Ikh;->A0E(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_1e

    .line 184
    .line 185
    iget-object v0, v3, LX/KQl;->A01:LX/IXI;

    .line 186
    .line 187
    invoke-static {v0}, LX/KRg;->A04(LX/IXI;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-boolean v0, v7, LX/Ikh;->A0g:Z

    .line 192
    .line 193
    const/4 v8, 0x0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    iget-object v0, v7, LX/Ikh;->A0J:Ljava/util/Set;

    .line 197
    .line 198
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    :cond_3
    iget-object v0, v7, LX/Ikh;->A0L:Ljava/util/Set;

    .line 205
    .line 206
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/4 v0, 0x1

    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    :cond_4
    const/4 v0, 0x0

    .line 214
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v17

    .line 218
    invoke-virtual {v7}, LX/Ikh;->A03()Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    invoke-virtual {v3}, LX/KQl;->A0N()Z

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    iget-boolean v0, v7, LX/Ikh;->A0c:Z

    .line 227
    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v7}, LX/Ikh;->A03()Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    const/4 v15, 0x1

    .line 241
    if-nez v0, :cond_7

    .line 242
    .line 243
    :cond_6
    const/4 v15, 0x0

    .line 244
    :cond_7
    iget-boolean v12, v7, LX/Ikh;->A0X:Z

    .line 245
    .line 246
    iget-object v14, v7, LX/Ikh;->A0B:Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    sget-object v9, LX/0TQ;->A06:LX/0TQ;

    .line 249
    .line 250
    const-wide v0, 0x81004400230081L

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v9, v14, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-nez v9, :cond_1c

    .line 264
    .line 265
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-eqz v9, :cond_8

    .line 272
    .line 273
    if-eqz v14, :cond_1c

    .line 274
    .line 275
    :cond_8
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-nez v9, :cond_1c

    .line 282
    .line 283
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-eqz v9, :cond_1c

    .line 288
    .line 289
    if-eqz v16, :cond_1c

    .line 290
    .line 291
    if-nez v15, :cond_1c

    .line 292
    .line 293
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-eqz v9, :cond_1c

    .line 298
    .line 299
    sget-object v14, LX/006;->A00:Ljava/lang/Integer;

    .line 300
    .line 301
    :goto_2
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    if-eqz v13, :cond_9

    .line 306
    .line 307
    invoke-virtual {v3}, LX/KQl;->A0N()Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_9

    .line 312
    .line 313
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-eqz v9, :cond_9

    .line 318
    .line 319
    invoke-virtual {v7}, LX/Ikh;->A03()Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    .line 324
    .line 325
    if-ne v12, v9, :cond_9

    .line 326
    .line 327
    iget-object v12, v7, LX/Ikh;->A0B:Lcom/instagram/service/session/UserSession;

    .line 328
    .line 329
    sget-object v9, LX/0TQ;->A05:LX/0TQ;

    .line 330
    .line 331
    invoke-static {v9, v12, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    :cond_9
    invoke-virtual {v7, v8}, LX/Ikh;->A0F(Z)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_a

    .line 339
    .line 340
    iget-object v0, v7, LX/Ikh;->A09:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 341
    .line 342
    if-eqz v0, :cond_a

    .line 343
    .line 344
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 345
    .line 346
    if-eqz v0, :cond_a

    .line 347
    .line 348
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->A03:Ljava/util/List;

    .line 349
    .line 350
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_a

    .line 355
    .line 356
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_a

    .line 361
    .line 362
    iget-boolean v0, v7, LX/Ikh;->A0U:Z

    .line 363
    .line 364
    if-nez v0, :cond_a

    .line 365
    .line 366
    iget-boolean v1, v7, LX/Ikh;->A0V:Z

    .line 367
    .line 368
    iget-boolean v0, v7, LX/Ikh;->A0T:Z

    .line 369
    .line 370
    if-nez v1, :cond_1a

    .line 371
    .line 372
    sget-object v14, LX/006;->A0N:Ljava/lang/Integer;

    .line 373
    .line 374
    :cond_a
    :goto_3
    invoke-static {v11, v10}, LX/6BQ;->A02(Ljava/util/Set;Ljava/util/Set;)LX/6BS;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_b

    .line 383
    .line 384
    iget-object v1, v3, LX/KQl;->A0K:Ljava/util/Set;

    .line 385
    .line 386
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_b

    .line 391
    .line 392
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    const-string v0, "PAYMENT_AUTOFILL_DOMAIN_REQUEST"

    .line 396
    .line 397
    invoke-virtual {v3, v0}, LX/KQl;->A05(Ljava/lang/String;)LX/K6o;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    iput-object v4, v9, LX/K6o;->A0B:Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v13, :cond_19

    .line 404
    .line 405
    const-wide/16 v0, 0x1

    .line 406
    .line 407
    :goto_4
    iput-wide v0, v9, LX/K6o;->A03:J

    .line 408
    .line 409
    invoke-static {v9}, LX/K6o;->A00(LX/K6o;)V

    .line 410
    .line 411
    .line 412
    :cond_b
    iget-object v0, v3, LX/KQl;->A0F:Ljava/lang/Long;

    .line 413
    .line 414
    if-nez v0, :cond_c

    .line 415
    .line 416
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_c

    .line 421
    .line 422
    if-eqz v13, :cond_c

    .line 423
    .line 424
    invoke-static {v6, v10}, LX/6BQ;->A02(Ljava/util/Set;Ljava/util/Set;)LX/6BS;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_c

    .line 433
    .line 434
    invoke-static {}, LX/7bu;->A0U()Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iput-object v0, v3, LX/KQl;->A0F:Ljava/lang/Long;

    .line 439
    .line 440
    const-string v0, "FIRST_FORM_INTERACTION"

    .line 441
    .line 442
    invoke-virtual {v3, v0}, LX/KQl;->A05(Ljava/lang/String;)LX/K6o;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, LX/K6o;->A00(LX/K6o;)V

    .line 447
    .line 448
    .line 449
    :cond_c
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    packed-switch v0, :pswitch_data_0

    .line 454
    .line 455
    .line 456
    iget-object v0, v7, LX/Ikh;->A09:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 457
    .line 458
    if-eqz v0, :cond_d

    .line 459
    .line 460
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 461
    .line 462
    if-eqz v0, :cond_d

    .line 463
    .line 464
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->A03:Ljava/util/List;

    .line 465
    .line 466
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_d

    .line 471
    .line 472
    iget-object v0, v7, LX/Ikh;->A09:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 473
    .line 474
    if-eqz v0, :cond_e

    .line 475
    .line 476
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 477
    .line 478
    :goto_5
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->A03:Ljava/util/List;

    .line 479
    .line 480
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Lcom/fbpay/w3c/CardDetails;

    .line 485
    .line 486
    invoke-virtual {v3, v0}, LX/KQl;->A0M(Lcom/fbpay/w3c/CardDetails;)V

    .line 487
    .line 488
    .line 489
    :catch_0
    :cond_d
    return-void

    .line 490
    :cond_e
    const/4 v0, 0x0

    .line 491
    goto :goto_5

    .line 492
    :pswitch_0
    iget-object v0, v3, LX/KQl;->A0K:Ljava/util/Set;

    .line 493
    .line 494
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_d

    .line 499
    .line 500
    invoke-virtual {v3}, LX/KQl;->A0N()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-nez v0, :cond_f

    .line 505
    .line 506
    iget-object v2, v3, LX/KQl;->A0A:Ljava/util/Map;

    .line 507
    .line 508
    const-string v1, "NO_AUTOFILL_PROMPT_REASON_USER_HAS_NO_CARDS"

    .line 509
    .line 510
    const-string v0, "USER_HAS_NO_CARDS"

    .line 511
    .line 512
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    :cond_f
    invoke-virtual {v7}, LX/Ikh;->A03()Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 520
    .line 521
    if-ne v1, v0, :cond_10

    .line 522
    .line 523
    iget-object v2, v3, LX/KQl;->A0A:Ljava/util/Map;

    .line 524
    .line 525
    const-string v1, "NO_AUTOFILL_PROMPT_REASON_USER_OPTED_OUT"

    .line 526
    .line 527
    const-string v0, "USER_OPTED_OUT"

    .line 528
    .line 529
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    :cond_10
    invoke-virtual {v7}, LX/Ikh;->A03()Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 537
    .line 538
    if-ne v1, v0, :cond_11

    .line 539
    .line 540
    iget-object v2, v3, LX/KQl;->A0A:Ljava/util/Map;

    .line 541
    .line 542
    const-string v1, "NO_AUTOFILL_PROMPT_REASON_USER_NOT_OPT_IN"

    .line 543
    .line 544
    const-string v0, "USER_NOT_OPT_IN"

    .line 545
    .line 546
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    :cond_11
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_12

    .line 554
    .line 555
    iget-object v2, v3, LX/KQl;->A0A:Ljava/util/Map;

    .line 556
    .line 557
    const-string v1, "NO_AUTOFILL_PROMPT_REASON_UNDETECTED_CC_NUMBER"

    .line 558
    .line 559
    const-string v0, "UNDETECTED_CC_NUMBER"

    .line 560
    .line 561
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    :cond_12
    if-nez v13, :cond_13

    .line 565
    .line 566
    iget-object v2, v3, LX/KQl;->A0A:Ljava/util/Map;

    .line 567
    .line 568
    const-string v1, "NO_AUTOFILL_PROMPT_REASON_DOMAIN_BLOCKED_LISTED"

    .line 569
    .line 570
    const-string v0, "DOMAIN_BLOCKED_LISTED"

    .line 571
    .line 572
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    :cond_13
    const-string v0, "NO_PROMPTED_AUTOFILL"

    .line 576
    .line 577
    invoke-virtual {v3, v0}, LX/KQl;->A05(Ljava/lang/String;)LX/K6o;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iput-object v4, v0, LX/K6o;->A0B:Ljava/lang/String;

    .line 582
    .line 583
    goto/16 :goto_c

    .line 584
    .line 585
    :pswitch_1
    move-object/from16 v3, p1

    .line 586
    .line 587
    if-eqz p1, :cond_d

    .line 588
    .line 589
    iget-object v0, v3, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A00:Ljava/lang/String;

    .line 590
    .line 591
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_d

    .line 596
    .line 597
    invoke-virtual {v3}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A04()LX/Ikn;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    if-eqz v2, :cond_d

    .line 602
    .line 603
    iget-object v1, v3, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A00:Ljava/lang/String;

    .line 604
    .line 605
    sget-object v0, LX/AFI;->A01:Ljava/util/Set;

    .line 606
    .line 607
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_d

    .line 612
    .line 613
    new-instance v1, LX/L8K;

    .line 614
    .line 615
    invoke-direct {v1, v3, v2}, LX/L8K;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;LX/Ikn;)V

    .line 616
    .line 617
    .line 618
    check-cast v2, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 619
    .line 620
    iget-object v0, v2, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/JGv;

    .line 621
    .line 622
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_2
    iget-boolean v0, v7, LX/Ikh;->A0h:Z

    .line 627
    .line 628
    if-eqz v0, :cond_15

    .line 629
    .line 630
    iget-object v0, v3, LX/KQl;->A08:Ljava/util/Map;

    .line 631
    .line 632
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_15

    .line 637
    .line 638
    iget-object v2, v7, LX/Ikh;->A0G:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    const/4 v1, -0x1

    .line 645
    sparse-switch v0, :sswitch_data_0

    .line 646
    .line 647
    .line 648
    :cond_14
    :goto_6
    const-string v0, "cc-csc"

    .line 649
    .line 650
    packed-switch v1, :pswitch_data_1

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :sswitch_0
    const-string v0, "medium"

    .line 655
    .line 656
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_14

    .line 661
    .line 662
    const/4 v1, 0x0

    .line 663
    goto :goto_6

    .line 664
    :sswitch_1
    const-string v0, "low"

    .line 665
    .line 666
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_14

    .line 671
    .line 672
    const/4 v1, 0x1

    .line 673
    goto :goto_6

    .line 674
    :sswitch_2
    const-string v0, "high"

    .line 675
    .line 676
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_14

    .line 681
    .line 682
    const/4 v1, 0x2

    .line 683
    goto :goto_6

    .line 684
    :pswitch_3
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-nez v0, :cond_15

    .line 689
    .line 690
    goto :goto_7

    .line 691
    :pswitch_4
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eqz v0, :cond_d

    .line 696
    .line 697
    :goto_7
    const-string v0, "cc-exp"

    .line 698
    .line 699
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-nez v0, :cond_15

    .line 704
    .line 705
    const-string v0, "cc-exp-month"

    .line 706
    .line 707
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_d

    .line 712
    .line 713
    const-string v0, "cc-exp-year"

    .line 714
    .line 715
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_d

    .line 720
    .line 721
    :cond_15
    :pswitch_5
    invoke-direct {v3}, LX/KQl;->A01()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    if-eqz v0, :cond_d

    .line 726
    .line 727
    iget-object v4, v3, LX/KQl;->A0Q:Ljava/util/Map;

    .line 728
    .line 729
    iget-boolean v2, v3, LX/KQl;->A0E:Z

    .line 730
    .line 731
    invoke-static {v0}, LX/KRI;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_17

    .line 740
    .line 741
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_16

    .line 750
    .line 751
    if-eqz v2, :cond_17

    .line 752
    .line 753
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 754
    .line 755
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    packed-switch v0, :pswitch_data_2

    .line 760
    .line 761
    .line 762
    invoke-direct {v3}, LX/KQl;->A01()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    if-eqz v2, :cond_d

    .line 767
    .line 768
    iget-object v1, v3, LX/KQl;->A0R:Ljava/util/Map;

    .line 769
    .line 770
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    if-eqz v0, :cond_d

    .line 775
    .line 776
    sget-object v0, LX/Js6;->A02:Ljava/util/Set;

    .line 777
    .line 778
    invoke-static {v0, v6}, LX/6BQ;->A02(Ljava/util/Set;Ljava/util/Set;)LX/6BS;

    .line 779
    .line 780
    .line 781
    move-result-object v10

    .line 782
    iget-object v8, v3, LX/KQl;->A01:LX/IXI;

    .line 783
    .line 784
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, LX/KJ5;

    .line 789
    .line 790
    invoke-virtual {v0}, LX/KJ5;->A03()Ljava/util/Map;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    sget-object v11, LX/Js6;->A04:Ljava/util/Set;

    .line 795
    .line 796
    iget-boolean v12, v7, LX/Ikh;->A0h:Z

    .line 797
    .line 798
    iget-boolean v13, v7, LX/Ikh;->A0d:Z

    .line 799
    .line 800
    invoke-static/range {v8 .. v13}, LX/KRg;->A01(LX/IXI;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;ZZ)Landroid/util/SparseArray;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    iget-object v0, v3, LX/KQl;->A03:LX/Ikn;

    .line 805
    .line 806
    if-eqz v0, :cond_d

    .line 807
    .line 808
    invoke-virtual {v0, v1}, LX/KAE;->A05(Landroid/util/SparseArray;)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :cond_16
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 813
    .line 814
    goto :goto_8

    .line 815
    :cond_17
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 816
    .line 817
    goto :goto_8

    .line 818
    :pswitch_6
    sget-object v2, LX/Js6;->A01:Ljava/util/Set;

    .line 819
    .line 820
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_25

    .line 829
    .line 830
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_18

    .line 839
    .line 840
    new-instance v1, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillFrameworkControllerBase$3;

    .line 841
    .line 842
    invoke-direct {v1, v3, v6}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillFrameworkControllerBase$3;-><init>(LX/KQl;Ljava/util/Set;)V

    .line 843
    .line 844
    .line 845
    invoke-static {}, LX/KP9;->A00()LX/KP9;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    iget-object v0, v0, LX/KP9;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 850
    .line 851
    if-eqz v0, :cond_d

    .line 852
    .line 853
    :try_start_0
    invoke-interface {v0, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->ARu(Lcom/facebook/browser/lite/ipc/AutofillContactDataCallback;)V

    .line 854
    .line 855
    .line 856
    goto :goto_b

    .line 857
    :cond_19
    const-wide/16 v0, 0x0

    .line 858
    .line 859
    goto/16 :goto_4

    .line 860
    .line 861
    :cond_1a
    if-eqz v0, :cond_1b
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 862
    .line 863
    sget-object v14, LX/006;->A0Y:Ljava/lang/Integer;

    .line 864
    .line 865
    goto/16 :goto_3

    .line 866
    .line 867
    :cond_1b
    sget-object v14, LX/006;->A0C:Ljava/lang/Integer;

    .line 868
    .line 869
    goto/16 :goto_3

    .line 870
    .line 871
    :cond_1c
    if-eqz v12, :cond_1d

    .line 872
    .line 873
    sget-object v14, LX/006;->A0C:Ljava/lang/Integer;

    .line 874
    .line 875
    goto/16 :goto_2

    .line 876
    .line 877
    :cond_1d
    sget-object v14, LX/006;->A01:Ljava/lang/Integer;

    .line 878
    .line 879
    goto/16 :goto_2

    .line 880
    .line 881
    :cond_1e
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_d

    .line 886
    .line 887
    iget-boolean v0, v3, LX/KQl;->A0P:Z

    .line 888
    .line 889
    if-nez v0, :cond_d

    .line 890
    .line 891
    const-string v0, "DOMAIN_OPTED_OUT"

    .line 892
    .line 893
    invoke-virtual {v3, v0}, LX/KQl;->A05(Ljava/lang/String;)LX/K6o;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-static {v0}, LX/K6o;->A00(LX/K6o;)V

    .line 898
    .line 899
    .line 900
    iput-boolean v2, v3, LX/KQl;->A0P:Z

    .line 901
    .line 902
    return-void

    .line 903
    :cond_1f
    const-string v0, "PAYMENT_AUTOFILL"

    .line 904
    .line 905
    goto/16 :goto_1

    .line 906
    .line 907
    :cond_20
    const-string v0, "CONTACT_AUTOFILL"

    .line 908
    .line 909
    goto/16 :goto_1

    .line 910
    .line 911
    :pswitch_7
    iget-object v1, v3, LX/KQl;->A06:Ljava/util/List;

    .line 912
    .line 913
    if-nez v1, :cond_21

    .line 914
    .line 915
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    :cond_21
    iget-object v0, v7, LX/Ikh;->A09:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 920
    .line 921
    if-eqz v0, :cond_24

    .line 922
    .line 923
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 924
    .line 925
    :goto_9
    iget-object v3, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 926
    .line 927
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    if-nez v0, :cond_22

    .line 932
    .line 933
    if-eqz v3, :cond_22

    .line 934
    .line 935
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 940
    .line 941
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 946
    .line 947
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 948
    .line 949
    .line 950
    iget-object v0, v3, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A00:Ljava/util/Map;

    .line 951
    .line 952
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 953
    .line 954
    .line 955
    new-instance v3, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 956
    .line 957
    invoke-direct {v3, v1}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 958
    .line 959
    .line 960
    :cond_22
    iget-object v0, v7, LX/Ikh;->A09:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 961
    .line 962
    if-eqz v0, :cond_23

    .line 963
    .line 964
    iget-object v1, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 965
    .line 966
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v7, v1, v3, v0}, LX/Ikh;->A07(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/lang/Boolean;)V

    .line 971
    .line 972
    .line 973
    return-void

    .line 974
    :cond_23
    const/4 v1, 0x0

    .line 975
    goto :goto_a

    .line 976
    :cond_24
    const/4 v0, 0x0

    .line 977
    goto :goto_9

    .line 978
    :goto_b
    return-void

    .line 979
    :cond_25
    const/4 v1, 0x0

    .line 980
    invoke-virtual {v3}, LX/KQl;->A0N()Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    invoke-static {v3, v1, v6, v0}, LX/KQl;->A02(LX/KQl;Ljava/util/List;Ljava/util/Set;Z)V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :pswitch_8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 989
    .line 990
    if-ne v1, v0, :cond_26

    .line 991
    .line 992
    iget-object v2, v3, LX/KQl;->A0A:Ljava/util/Map;

    .line 993
    .line 994
    const-string v1, "NO_AUTOFILL_PROMPT_REASON_DECLINED_AUTOFILL_ONCE"

    .line 995
    .line 996
    const-string v0, "DECLINED_AUTOFILL_ONCE"

    .line 997
    .line 998
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    :cond_26
    const-string v0, "NO_PROMPTED_AUTOFILL"

    .line 1002
    .line 1003
    invoke-virtual {v3, v0}, LX/KQl;->A05(Ljava/lang/String;)LX/K6o;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    :goto_c
    invoke-static {v0}, LX/K6o;->A00(LX/K6o;)V

    .line 1008
    .line 1009
    .line 1010
    return-void

    .line 1011
    nop

    .line 1012
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch

    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    :sswitch_data_0
    .sparse-switch
        -0x4041708b -> :sswitch_0
        0x1a354 -> :sswitch_1
        0x30dda2 -> :sswitch_2
    .end sparse-switch

    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_6
    .end packed-switch
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
.end method

.method public final A0G(LX/IXI;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/KRg;->A04(LX/IXI;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/KQl;->A02:LX/Ikh;

    .line 9
    .line 10
    iget-object v0, v4, LX/Ikh;->A0L:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v4, LX/Ikh;->A0f:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v4, LX/Ikh;->A0J:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v3, v4, LX/KAa;->A00:Landroid/content/Context;

    .line 32
    .line 33
    sget-object v2, LX/Js6;->A04:Ljava/util/Set;

    .line 34
    .line 35
    iget-boolean v0, v4, LX/Ikh;->A0h:Z

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v0, v4, LX/Ikh;->A0d:Z

    .line 42
    .line 43
    invoke-static {v3, p1, v1, v2, v0}, LX/KRg;->A07(Landroid/content/Context;LX/IXI;Ljava/lang/Boolean;Ljava/util/Set;Z)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, p0, LX/KQl;->A09:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final A0H(LX/KJ5;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/KQl;->A03:LX/Ikn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/KQl;->A01:LX/IXI;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/KJ5;->A02()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, LX/Js6;->A03:Ljava/util/Set;

    .line 11
    .line 12
    sget-object v4, LX/Js6;->A04:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v0, p0, LX/KQl;->A02:LX/Ikh;

    .line 15
    .line 16
    iget-boolean v5, v0, LX/Ikh;->A0h:Z

    .line 17
    .line 18
    iget-boolean v6, v0, LX/Ikh;->A0d:Z

    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, LX/KRg;->A01(LX/IXI;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;ZZ)Landroid/util/SparseArray;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/KQl;->A03:LX/Ikn;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/KAE;->A05(Landroid/util/SparseArray;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, LX/KQl;->A0L(LX/KJ5;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final A0I(LX/KJ5;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/KQl;->A01:LX/IXI;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/KQl;->A03:LX/Ikn;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LX/KQl;->A0L(LX/KJ5;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v3, p0, LX/KQl;->A02:LX/Ikh;

    .line 14
    .line 15
    invoke-virtual {v3}, LX/Ikh;->A03()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v1, v0, :cond_3

    .line 22
    .line 23
    const-string v0, "ACCEPTED_AUTOFILL"

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v0}, LX/KQl;->A05(Ljava/lang/String;)LX/K6o;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v3}, LX/Ikh;->A0A()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput-boolean v0, v2, LX/K6o;->A0L:Z

    .line 36
    .line 37
    invoke-virtual {v3}, LX/Ikh;->A0A()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v3, LX/Ikh;->A0P:Z

    .line 45
    .line 46
    :cond_0
    iget-object v1, p1, LX/KJ5;->A01:Lcom/fbpay/w3c/CardDetails;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, v1, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iput-object v0, v2, LX/K6o;->A0C:Ljava/lang/String;

    .line 55
    .line 56
    :cond_1
    invoke-static {v2}, LX/K6o;->A00(LX/K6o;)V

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v1, v1, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, v0, v1}, LX/KQl;->A03(Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :cond_3
    const-string v0, "ACCEPTED_PREFETCH"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {p0, p1}, LX/KQl;->A0H(LX/KJ5;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final A0J(LX/KJ5;)V
    .locals 10

    .line 0
    if-eqz p1, :cond_6

    .line 1
    .line 2
    iget-object v5, p1, LX/KJ5;->A01:Lcom/fbpay/w3c/CardDetails;

    .line 3
    .line 4
    if-eqz v5, :cond_2

    .line 5
    .line 6
    iget-object v6, p0, LX/KQl;->A04:LX/KQ0;

    .line 7
    .line 8
    if-eqz v6, :cond_2

    .line 9
    .line 10
    invoke-static {}, LX/F0V;->A0H()LX/2wQ;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v1, v6, LX/KQ0;->A02:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v2, LX/KSg;

    .line 21
    .line 22
    invoke-direct {v2, v3, v4, v5, v6}, LX/KSg;-><init>(Landroid/content/Context;LX/2wQ;Lcom/fbpay/w3c/CardDetails;LX/KQ0;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "com.fbpay.w3c.FB_EXTENSIONS"

    .line 26
    .line 27
    invoke-static {v1, v6, v0}, LX/KQ0;->A01(Landroid/content/Context;LX/KQ0;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_9

    .line 32
    .line 33
    invoke-static {}, LX/0rY;->A00()LX/0rY;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/0rY;->A07()LX/041;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v3, v1, v2}, LX/0AA;->A0B(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "Couldn\'t bind to service"

    .line 48
    .line 49
    :goto_0
    new-instance v2, Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-instance v0, LX/JxB;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, LX/JxB;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, LX/KQl;->A02:LX/Ikh;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/Ikh;->A03()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {p0}, LX/KQl;->A00(LX/KQl;)LX/06B;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {p0}, LX/KQl;->A00(LX/KQl;)LX/06B;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v1, 0x0

    .line 80
    new-instance v0, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;

    .line 81
    .line 82
    invoke-direct {v0, v1, p0, v5, v4}, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    const/4 v1, 0x1

    .line 89
    new-instance v0, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;

    .line 90
    .line 91
    invoke-direct {v0, v1, p0, v4, v3}, Lcom/facebook/redex/AnonObserverShape19S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, LX/2wR;->A08(LX/1OH;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v6, p0, LX/KQl;->A02:LX/Ikh;

    .line 98
    .line 99
    iget-object v9, p1, LX/KJ5;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 100
    .line 101
    invoke-virtual {v6, v9}, LX/Ikh;->A08(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, LX/Ikh;->A0A()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, v6, LX/Ikh;->A0P:Z

    .line 112
    .line 113
    :cond_3
    invoke-virtual {v6}, LX/Ikh;->A03()Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const-string v8, "ACCEPTED_SAVE"

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    const-string v4, "ACCEPTED_ADD_NEW_CARD"

    .line 128
    .line 129
    :goto_1
    invoke-virtual {p0, v4}, LX/KQl;->A05(Ljava/lang/String;)LX/K6o;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v6}, LX/Ikh;->A0A()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 v1, 0x1

    .line 138
    xor-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    iput-boolean v0, v3, LX/K6o;->A0L:Z

    .line 141
    .line 142
    if-eqz v9, :cond_7

    .line 143
    .line 144
    const-string v0, "CONTACT_AND_PAYMENT_AUTOFILL"

    .line 145
    .line 146
    :goto_2
    iput-object v0, v3, LX/K6o;->A0F:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v5, :cond_4

    .line 153
    .line 154
    sget-object v0, LX/Js6;->A05:Ljava/util/Set;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    :cond_4
    if-eqz v9, :cond_5

    .line 160
    .line 161
    new-array v1, v1, [Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v9, v1, v0}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/KRc;->A04(Ljava/util/List;)Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-static {v2}, LX/KRc;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v3, LX/K6o;->A05:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v3}, LX/K6o;->A00(LX/K6o;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    iput-object v7, v6, LX/Ikh;->A0C:Ljava/lang/Integer;

    .line 191
    .line 192
    :cond_6
    return-void

    .line 193
    :cond_7
    const-string v0, "PAYMENT_AUTOFILL"

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_8
    move-object v4, v8

    .line 197
    goto :goto_1

    .line 198
    :cond_9
    const-string v0, "Couldn\'t find intent for service"

    .line 199
    .line 200
    goto/16 :goto_0
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final A0K(LX/KJ5;)V
    .locals 7

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    iput-boolean v6, p0, LX/KQl;->A0M:Z

    .line 4
    .line 5
    iget-object v5, p0, LX/KQl;->A02:LX/Ikh;

    .line 6
    .line 7
    iget-boolean v0, v5, LX/Ikh;->A0h:Z

    .line 8
    .line 9
    const-string v2, "PAYMENT_AUTOFILL"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/KQl;->A0B:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "ENHANCED_PAYMENT_REGEX_AUTOFILL_SAVE_DECLINE"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/KQl;->A05(Ljava/lang/String;)LX/K6o;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v2, v3, LX/K6o;->A0F:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, LX/KQl;->A0B:Ljava/util/Set;

    .line 30
    .line 31
    const-string v0, ", "

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/K6o;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, LX/K6o;->A00(LX/K6o;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v5}, LX/Ikh;->A03()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    const-string v0, "DECLINED_ADD_NEW_CARD"

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0, v0}, LX/KQl;->A05(Ljava/lang/String;)LX/K6o;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v5}, LX/Ikh;->A0A()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    xor-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    iput-boolean v0, v4, LX/K6o;->A0L:Z

    .line 67
    .line 68
    iget-object v3, p1, LX/KJ5;->A00:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    const-string v2, "CONTACT_AND_PAYMENT_AUTOFILL"

    .line 73
    .line 74
    :cond_1
    iput-object v2, v4, LX/K6o;->A0F:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v0, p1, LX/KJ5;->A01:Lcom/fbpay/w3c/CardDetails;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    sget-object v0, LX/Js6;->A05:Ljava/util/Set;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    :cond_2
    if-eqz v3, :cond_3

    .line 90
    .line 91
    new-array v1, v6, [Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v3, v1, v0}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/KRc;->A04(Ljava/util/List;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {v2}, LX/KRc;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v4, LX/K6o;->A05:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v4}, LX/K6o;->A00(LX/K6o;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, LX/Ikh;->A03()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    const-string v0, "NOT_NOW_CLICK"

    .line 127
    .line 128
    iput-object v0, v4, LX/K6o;->A0G:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v4}, LX/K6o;->A00(LX/K6o;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void

    .line 134
    :cond_5
    const-string v0, "DECLINED_SAVE"

    .line 135
    .line 136
    goto :goto_0
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final A0L(LX/KJ5;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/KQl;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/KRI;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v4, :cond_1

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/KQl;->A0Q:Ljava/util/Map;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p1}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v3, v2, v0}, LX/BeN;->A1U(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/KQl;->A0R:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_0
    iput-boolean v1, p0, LX/KQl;->A0E:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final A0M(Lcom/fbpay/w3c/CardDetails;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KQl;->A02:LX/Ikh;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/Ikh;->A0U:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "ACCEPTED_AUTOFILL"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/KQl;->A05(Ljava/lang/String;)LX/K6o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/K6o;->A00(LX/K6o;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/Ikh;->A0U:Z

    .line 17
    .line 18
    iget-object v0, p1, Lcom/fbpay/w3c/CardDetails;->A07:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, LX/KQl;->A03(Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A0N()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/KQl;->A07:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final A0O()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/KQl;->A0D:Z

    .line 1
    .line 2
    return v0
.end method

.method public final A0P(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/lang/String;)Z
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/KQl;->A09:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v15, 0x0

    .line 13
    const/16 v20, 0x0

    .line 14
    .line 15
    iget-object v1, v4, LX/KQl;->A09:Ljava/util/Map;

    .line 16
    .line 17
    const-string v0, "cc-number"

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const-string v1, " "

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x4

    .line 38
    if-le v1, v0, :cond_0

    .line 39
    .line 40
    sub-int/2addr v1, v0

    .line 41
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v20

    .line 45
    :cond_0
    iget-object v1, v4, LX/KQl;->A09:Ljava/util/Map;

    .line 46
    .line 47
    const-string v0, "cc-csc"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v19

    .line 53
    if-eqz v19, :cond_1

    .line 54
    .line 55
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v19

    .line 59
    :cond_1
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-static {v5}, LX/JcY;->A00(Ljava/lang/String;)LX/JcY;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    :cond_2
    iget-object v0, v4, LX/KQl;->A09:Ljava/util/Map;

    .line 70
    .line 71
    const-string v1, "cc-exp"

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_a

    .line 84
    .line 85
    iget-object v0, v4, LX/KQl;->A09:Ljava/util/Map;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, v4, LX/KQl;->A02:LX/Ikh;

    .line 92
    .line 93
    iget-object v0, v2, LX/KAa;->A00:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/KRg;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v13, Ljava/lang/Integer;

    .line 104
    .line 105
    iget-object v14, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v14, Ljava/lang/Integer;

    .line 108
    .line 109
    :goto_0
    new-instance v11, Lcom/fbpay/w3c/CardDetails;

    .line 110
    .line 111
    move-object/from16 v16, v12

    .line 112
    .line 113
    move-object/from16 v18, v12

    .line 114
    .line 115
    move-object/from16 v17, v5

    .line 116
    .line 117
    invoke-direct/range {v11 .. v20}, Lcom/fbpay/w3c/CardDetails;-><init>(Lcom/fbpay/w3c/Address;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v0, p2

    .line 121
    .line 122
    invoke-virtual {v2, v0}, LX/Ikh;->A0E(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    iget-boolean v0, v4, LX/KQl;->A0M:Z

    .line 129
    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    iget-object v1, v11, Lcom/fbpay/w3c/CardDetails;->A06:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    invoke-static {v1}, LX/JcY;->A00(Ljava/lang/String;)LX/JcY;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v1}, LX/Jjk;->A00(LX/JcY;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-object v0, v11, Lcom/fbpay/w3c/CardDetails;->A04:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_4

    .line 159
    .line 160
    iget-object v0, v11, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    iget-object v1, v11, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    const/4 v7, 0x1

    .line 173
    if-lt v6, v7, :cond_4

    .line 174
    .line 175
    const/16 v0, 0xc

    .line 176
    .line 177
    if-gt v6, v0, :cond_4

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    const/16 v0, 0x7d0

    .line 184
    .line 185
    if-lt v5, v0, :cond_4

    .line 186
    .line 187
    iget-object v0, v11, Lcom/fbpay/w3c/CardDetails;->A08:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/4 v0, 0x4

    .line 196
    if-gt v1, v0, :cond_4

    .line 197
    .line 198
    const/4 v0, 0x3

    .line 199
    if-lt v1, v0, :cond_4

    .line 200
    .line 201
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/4 v0, 0x2

    .line 206
    sub-int/2addr v6, v7

    .line 207
    invoke-virtual {v1, v0, v6}, Ljava/util/Calendar;->set(II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v7, v5}, Ljava/util/Calendar;->set(II)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    xor-int/lit8 v0, v0, 0x1

    .line 222
    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    const-string v0, "FORM_COMPLETION"

    .line 226
    .line 227
    invoke-virtual {v4, v0}, LX/KQl;->A05(Ljava/lang/String;)LX/K6o;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    const-string v6, "PAYMENT_AUTOFILL"

    .line 232
    .line 233
    iput-object v6, v10, LX/K6o;->A0F:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v5, v4, LX/KQl;->A0F:Ljava/lang/Long;

    .line 236
    .line 237
    if-nez v5, :cond_9

    .line 238
    .line 239
    const-wide/16 v0, 0x0

    .line 240
    .line 241
    :goto_1
    iput-wide v0, v10, LX/K6o;->A02:J

    .line 242
    .line 243
    invoke-static {v10}, LX/K6o;->A00(LX/K6o;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v4, LX/KQl;->A08:Ljava/util/Map;

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v0, Ljava/util/TreeSet;

    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 255
    .line 256
    .line 257
    iput-object v0, v4, LX/KQl;->A0B:Ljava/util/Set;

    .line 258
    .line 259
    iget-boolean v0, v4, LX/KQl;->A0O:Z

    .line 260
    .line 261
    if-eqz v0, :cond_3

    .line 262
    .line 263
    iget-boolean v0, v2, LX/Ikh;->A0h:Z

    .line 264
    .line 265
    if-eqz v0, :cond_3

    .line 266
    .line 267
    iget-object v0, v4, LX/KQl;->A08:Ljava/util/Map;

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_3

    .line 274
    .line 275
    new-instance v9, Ljava/util/TreeSet;

    .line 276
    .line 277
    invoke-direct {v9}, Ljava/util/TreeSet;-><init>()V

    .line 278
    .line 279
    .line 280
    iget-object v0, v4, LX/KQl;->A08:Ljava/util/Map;

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v8, Ljava/util/TreeSet;

    .line 287
    .line 288
    invoke-direct {v8, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "ENHANCED_PAYMENT_REGEX_AUTOFILL_USAGE"

    .line 292
    .line 293
    invoke-virtual {v4, v0}, LX/KQl;->A05(Ljava/lang/String;)LX/K6o;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    iput-object v6, v5, LX/K6o;->A0F:Ljava/lang/String;

    .line 298
    .line 299
    const-string v1, ", "

    .line 300
    .line 301
    invoke-static {v1, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v5, LX/K6o;->A07:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v1, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, v5, LX/K6o;->A0A:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v5}, LX/K6o;->A00(LX/K6o;)V

    .line 314
    .line 315
    .line 316
    :cond_3
    iget-boolean v0, v2, LX/Ikh;->A0c:Z

    .line 317
    .line 318
    if-eqz v0, :cond_5

    .line 319
    .line 320
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v2}, LX/Ikh;->A03()Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_5

    .line 331
    .line 332
    :cond_4
    return v3

    .line 333
    :cond_5
    invoke-virtual {v2}, LX/Ikh;->A03()Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    iget-boolean v0, v2, LX/Ikh;->A0M:Z

    .line 344
    .line 345
    iget-object v1, v4, LX/KQl;->A07:Ljava/util/List;

    .line 346
    .line 347
    if-eqz v0, :cond_6

    .line 348
    .line 349
    if-eqz v5, :cond_8

    .line 350
    .line 351
    if-eqz v1, :cond_7

    .line 352
    .line 353
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape285S0100000_6_I1;

    .line 354
    .line 355
    invoke-direct {v0, v11, v3}, Lcom/facebook/redex/IDxPredicateShape285S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v1}, LX/KO6;->A00(LX/14T;Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_7

    .line 363
    .line 364
    :cond_6
    sget-object v8, LX/Jaz;->A01:LX/Jaz;

    .line 365
    .line 366
    :goto_2
    sget-object v0, LX/Jaz;->A01:LX/Jaz;

    .line 367
    .line 368
    if-eq v8, v0, :cond_4

    .line 369
    .line 370
    const-string v1, "LIGHT_WEIGHT_AUTOSAVE_ENABLED"

    .line 371
    .line 372
    invoke-static {}, LX/KP9;->A00()LX/KP9;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-object v0, v0, LX/KP9;->A06:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    .line 377
    .line 378
    if-eqz v0, :cond_d

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_7
    sget-object v8, LX/Jaz;->A03:LX/Jaz;

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_8
    sget-object v8, LX/Jaz;->A02:LX/Jaz;

    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 388
    .line 389
    .line 390
    move-result-wide v0

    .line 391
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 392
    .line 393
    .line 394
    move-result-wide v8

    .line 395
    sub-long/2addr v0, v8

    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_a
    iget-object v1, v4, LX/KQl;->A09:Ljava/util/Map;

    .line 399
    .line 400
    const-string v0, "cc-exp-month"

    .line 401
    .line 402
    invoke-static {v0, v1}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const/4 v13, 0x0

    .line 407
    if-eqz v0, :cond_b

    .line 408
    .line 409
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    :catch_0
    :cond_b
    iget-object v1, v4, LX/KQl;->A09:Ljava/util/Map;

    .line 418
    .line 419
    const-string v0, "cc-exp-year"

    .line 420
    .line 421
    invoke-static {v0, v1}, LX/7bt;->A10(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const/4 v1, 0x0

    .line 426
    if-eqz v0, :cond_c

    .line 427
    .line 428
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 436
    :catch_1
    :cond_c
    iget-object v2, v4, LX/KQl;->A02:LX/Ikh;

    .line 437
    .line 438
    iget-object v0, v2, LX/KAa;->A00:Landroid/content/Context;

    .line 439
    .line 440
    invoke-static {v0, v1}, LX/KRg;->A02(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :goto_3
    :try_start_2
    invoke-interface {v0, v1}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->Bpx(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 447
    .line 448
    .line 449
    :catch_2
    :cond_d
    invoke-virtual {v2}, LX/Ikh;->A0A()Z

    .line 450
    .line 451
    .line 452
    move-result v18

    .line 453
    iget-object v10, v4, LX/KQl;->A05:Lcom/instagram/service/session/UserSession;

    .line 454
    .line 455
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 456
    .line 457
    const-wide v0, 0x810044000e0075L

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    invoke-static {v5, v10, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 463
    .line 464
    .line 465
    move-result v19

    .line 466
    iget-object v0, v2, LX/Ikh;->A09:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;

    .line 467
    .line 468
    if-eqz v0, :cond_11

    .line 469
    .line 470
    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillSettings;->A02:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillConnectPayload;

    .line 471
    .line 472
    if-eqz v0, :cond_11

    .line 473
    .line 474
    const-wide/16 v16, 0x0

    .line 475
    .line 476
    :goto_4
    iget-boolean v0, v2, LX/Ikh;->A0e:Z

    .line 477
    .line 478
    move-object/from16 v5, p1

    .line 479
    .line 480
    move-object v13, v8

    .line 481
    move-object v14, v5

    .line 482
    move-object v15, v11

    .line 483
    move/from16 v20, v0

    .line 484
    .line 485
    invoke-static/range {v13 .. v20}, LX/IkS;->A02(LX/Jaz;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Lcom/fbpay/w3c/CardDetails;JZZZ)LX/IkS;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iput-object v4, v1, LX/IkM;->A00:LX/KQl;

    .line 490
    .line 491
    const-string v0, "SaveAutofillPaymentBottomSheetDialogFragment"

    .line 492
    .line 493
    invoke-virtual {v2, v1, v12, v0}, LX/Ikh;->A05(LX/08V;LX/K2l;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4}, LX/KQl;->A07()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, LX/Ikh;->A03()Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_10

    .line 508
    .line 509
    const-string v0, "PROMPTED_ADD_NEW_CARD"

    .line 510
    .line 511
    :goto_5
    invoke-virtual {v4, v0}, LX/KQl;->A05(Ljava/lang/String;)LX/K6o;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-virtual {v2}, LX/Ikh;->A0A()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    xor-int/lit8 v0, v0, 0x1

    .line 520
    .line 521
    iput-boolean v0, v4, LX/K6o;->A0L:Z

    .line 522
    .line 523
    if-eqz p1, :cond_e

    .line 524
    .line 525
    const-string v6, "CONTACT_AND_PAYMENT_AUTOFILL"

    .line 526
    .line 527
    :cond_e
    iput-object v6, v4, LX/K6o;->A0F:Ljava/lang/String;

    .line 528
    .line 529
    sget-object v0, LX/Js6;->A05:Ljava/util/Set;

    .line 530
    .line 531
    invoke-static {v0}, LX/BeM;->A0h(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    if-eqz p1, :cond_f

    .line 536
    .line 537
    new-array v0, v7, [Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 538
    .line 539
    invoke-static {v5, v0, v3}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0}, LX/KRc;->A04(Ljava/util/List;)Ljava/util/Set;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 548
    .line 549
    .line 550
    :cond_f
    invoke-static {v1}, LX/KRc;->A01(Ljava/util/Set;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iput-object v0, v4, LX/K6o;->A05:Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {v4}, LX/K6o;->A00(LX/K6o;)V

    .line 557
    .line 558
    .line 559
    return v7

    .line 560
    :cond_10
    const-string v0, "PROMPTED_SAVE"

    .line 561
    .line 562
    goto :goto_5

    .line 563
    :cond_11
    const-wide v0, 0x8200440022003bL

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    invoke-static {v5, v10, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 569
    .line 570
    .line 571
    move-result-wide v16

    .line 572
    goto :goto_4
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
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
.end method
