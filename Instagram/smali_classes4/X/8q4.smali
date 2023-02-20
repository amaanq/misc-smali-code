.class public final LX/8q4;
.super LX/Bjj;
.source ""

# interfaces
.implements LX/1la;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IntentAwareAdFeedController"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:LX/A9B;

.field public final A0A:LX/1tq;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Landroid/os/Bundle;

.field public final A0D:Landroidx/fragment/app/Fragment;

.field public final A0E:Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;

.field public final A0F:LX/183;

.field public final A0G:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/A9B;Lcom/instagram/service/session/UserSession;LX/1tr;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Bjj;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8q4;->A0D:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p4, p0, LX/8q4;->A0G:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/8q4;->A09:LX/A9B;

    .line 8
    .line 9
    iput-object p1, p0, LX/8q4;->A0C:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/8q4;->A01:I

    .line 13
    .line 14
    iput v0, p0, LX/8q4;->A00:I

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/8q4;->A0B:Ljava/util/Set;

    .line 22
    .line 23
    invoke-static {p4}, LX/7bt;->A0R(LX/0hc;)LX/183;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8q4;->A0F:LX/183;

    .line 28
    .line 29
    instance-of v0, p5, LX/1tq;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast p5, LX/1tq;

    .line 34
    .line 35
    :goto_0
    iput-object p5, p0, LX/8q4;->A0A:LX/1tq;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/8q4;->A0E:Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 p5, 0x0

    .line 47
    goto :goto_0
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
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/25A;->A00(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final A02()LX/4o5;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()LX/30B;
    .locals 1

    .line 0
    sget-object v0, LX/30B;->A0C:LX/30B;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A05()Ljava/util/List;
    .locals 9

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p0, LX/8q4;->A0G:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v5}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/8q4;->A02:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 14
    .line 15
    const-string v8, "intentAwareAdPivotState"

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A06:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v7}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v4, v1}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/8q4;->A02:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A01:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 57
    .line 58
    const-wide v0, 0x8104bb00230920L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v1, p0, LX/8q4;->A02:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const-string v0, ""

    .line 74
    .line 75
    iput-object v0, v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A01:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p0, LX/8q4;->A0F:LX/183;

    .line 78
    .line 79
    new-instance v0, LX/29A;

    .line 80
    .line 81
    invoke-direct {v0, v3}, LX/29A;-><init>(LX/1MO;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-object v6

    .line 89
    :cond_2
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final A06()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, LX/Bjj;->A0J(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final A07()V
    .locals 0

    return-void
.end method

.method public final A08()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/8q4;->A0C:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "contextual_feed_seed_media_id"

    .line 3
    .line 4
    const-string v3, ""

    .line 5
    .line 6
    invoke-static {v2, v0, v3}, LX/7bt;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8q4;->A06:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "contextual_feed_seed_ad_tracking_token"

    .line 13
    .line 14
    invoke-static {v2, v0, v3}, LX/7bt;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8q4;->A07:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "contextual_feed_seed_media_author_ig_id"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/8q4;->A08:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v0, "contextual_feed_ad_pivot_type"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/8q4;->A01:I

    .line 36
    .line 37
    const-string v0, "contextual_feed_intent_aware_ad_pivot_state"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iput-object v0, p0, LX/8q4;->A02:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 48
    .line 49
    const-string v0, "contextual_feed_category_hash_id"

    .line 50
    .line 51
    invoke-static {v2, v0, v3}, LX/7bt;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/8q4;->A03:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "contextual_feed_multi_ad_unit_id"

    .line 58
    .line 59
    invoke-static {v2, v0, v3}, LX/7bt;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/8q4;->A05:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "contextual_feed_multi_ad_unit_chaining_position"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, LX/8q4;->A00:I

    .line 72
    .line 73
    const-string v0, "contextual_feed_inventory_source"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/8q4;->A04:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p0, LX/8q4;->A0A:LX/1tq;

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    iget-object v1, p0, LX/8q4;->A0E:Lcom/instagram/common/api/base/AnonACallbackShape24S0100000_I1_24;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, LX/1tq;->A0I:LX/1tu;

    .line 92
    .line 93
    iput-object v1, v0, LX/1tu;->A01:LX/3Ci;

    .line 94
    .line 95
    :cond_0
    iget-object v1, p0, LX/8q4;->A0B:Ljava/util/Set;

    .line 96
    .line 97
    iget-object v0, p0, LX/8q4;->A02:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    const-string v0, "intentAwareAdPivotState"

    .line 102
    .line 103
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    throw v0

    .line 108
    :cond_1
    iget-object v0, v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A06:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    const-string v0, "Unexpected state"

    .line 115
    .line 116
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    throw v0
    .line 121
.end method

.method public final A09()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8q4;->A0A:LX/1tq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1tq;->A03()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final A0A()V
    .locals 0

    return-void
.end method

.method public final A0B(LX/1lT;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8q4;->A0D:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    const v0, 0x7f11240e

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A0C(LX/3FF;)V
    .locals 0

    return-void
.end method

.method public final A0E(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final A0F(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final A0G(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0H(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final A0I(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final A0J(ZZ)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v2, v1, LX/8q4;->A01:I

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const-string v7, "seedMediaId"

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    if-ne v2, v0, :cond_1

    .line 9
    .line 10
    iget-object v8, v1, LX/8q4;->A0A:LX/1tq;

    .line 11
    .line 12
    if-eqz v8, :cond_3

    .line 13
    .line 14
    iget-object v3, v1, LX/8q4;->A06:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v3, :cond_5

    .line 17
    .line 18
    iget-object v2, v1, LX/8q4;->A07:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v2, :cond_7

    .line 21
    .line 22
    const-string v6, "seedAdTrackingToken"

    .line 23
    .line 24
    :cond_0
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v9

    .line 28
    :cond_1
    const/4 v0, 0x7

    .line 29
    if-ne v2, v0, :cond_4

    .line 30
    .line 31
    iget-object v8, v1, LX/8q4;->A0A:LX/1tq;

    .line 32
    .line 33
    if-eqz v8, :cond_3

    .line 34
    .line 35
    iget-object v10, v1, LX/8q4;->A06:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v10, :cond_5

    .line 38
    .line 39
    iget-object v11, v1, LX/8q4;->A08:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v12, v1, LX/8q4;->A04:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    if-nez v11, :cond_2

    .line 45
    .line 46
    const-string v0, "mediaAuthorIgid is null for POE request. seedMediaId = "

    .line 47
    .line 48
    invoke-static {v0, v10}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "IntentAwareAdsPivotFetcher"

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, v8, LX/1tq;->A09:LX/1tt;

    .line 58
    .line 59
    invoke-static {}, LX/7by;->A1b()[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v10, v0, v15

    .line 64
    .line 65
    invoke-static {v0}, LX/101;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v1, v0}, LX/1tt;->CHu(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    move-object v13, v9

    .line 73
    move-object v14, v9

    .line 74
    move/from16 v16, v15

    .line 75
    .line 76
    invoke-static/range {v8 .. v16}, LX/1tq;->A00(LX/1tq;LX/2SW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/1IM;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v8}, LX/1tq;->A02(LX/1IM;LX/1tq;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    :cond_4
    iget-object v0, v1, LX/8q4;->A03:Ljava/lang/String;

    .line 85
    .line 86
    const-string v6, "categoryHashId"

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-lez v0, :cond_3

    .line 95
    .line 96
    iget-object v4, v1, LX/8q4;->A0G:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    sget-object v0, LX/0TQ;->A06:LX/0TQ;

    .line 99
    .line 100
    const-wide v2, 0x8104bb0022091fL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v0, v4, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v4, v1, LX/8q4;->A0A:LX/1tq;

    .line 112
    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    iget v11, v1, LX/8q4;->A00:I

    .line 116
    .line 117
    iget-object v5, v1, LX/8q4;->A03:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v5, :cond_0

    .line 120
    .line 121
    iget-object v0, v1, LX/8q4;->A0B:Ljava/util/Set;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    iget-object v8, v1, LX/8q4;->A06:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v8, :cond_5

    .line 130
    .line 131
    iget v7, v1, LX/8q4;->A01:I

    .line 132
    .line 133
    iget-object v6, v1, LX/8q4;->A05:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v6, :cond_6

    .line 136
    .line 137
    const-string v7, "multiAdsUnitId"

    .line 138
    .line 139
    :cond_5
    :goto_0
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v9

    .line 143
    :cond_6
    iget-object v10, v1, LX/8q4;->A02:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 144
    .line 145
    if-nez v10, :cond_8

    .line 146
    .line 147
    const-string v7, "intentAwareAdPivotState"

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_7
    iget-object v0, v1, LX/8q4;->A04:Ljava/lang/String;

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    move-object v10, v9

    .line 155
    move-object v11, v3

    .line 156
    move-object v12, v2

    .line 157
    move-object v13, v0

    .line 158
    move-object v14, v9

    .line 159
    move-object v15, v9

    .line 160
    invoke-virtual/range {v8 .. v16}, LX/1tq;->A04(LX/2SW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    iget-object v3, v1, LX/8q4;->A04:Ljava/lang/String;

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    iget-object v2, v4, LX/1tq;->A09:LX/1tt;

    .line 168
    .line 169
    new-array v1, v0, [Ljava/lang/String;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    aput-object v8, v1, v0

    .line 173
    .line 174
    invoke-static {v1}, LX/101;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v2, v0}, LX/1tt;->CHu(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    iget-object v9, v4, LX/1tq;->A0J:LX/2yX;

    .line 182
    .line 183
    iget-object v1, v9, LX/2yX;->A00:LX/0hS;

    .line 184
    .line 185
    const-string v0, "instagram_contextual_ads_pagination_request"

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const/16 v0, 0x7a7

    .line 192
    .line 193
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    invoke-static {v2, v10, v9, v11}, LX/7c2;->A0C(LX/0B2;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/2yX;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v5}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "category_hash_id"

    .line 211
    .line 212
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v12}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "last_ad_index"

    .line 220
    .line 221
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v8}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v2, v0, v6, v3, v7}, LX/7c2;->A0D(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    :cond_9
    iget-object v3, v4, LX/1tq;->A0K:Lcom/instagram/service/session/UserSession;

    .line 232
    .line 233
    invoke-static {v3}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const-string v0, "feed/contextual_multi_ads/"

    .line 238
    .line 239
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-class v1, LX/8Pz;

    .line 243
    .line 244
    const-class v0, LX/A00;

    .line 245
    .line 246
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v4, LX/1tq;->A0H:LX/2tA;

    .line 250
    .line 251
    iget-object v0, v0, LX/2tA;->A00:LX/1I2;

    .line 252
    .line 253
    iput-object v0, v2, LX/17s;->A00:LX/1I2;

    .line 254
    .line 255
    const-string v1, "container_module"

    .line 256
    .line 257
    const-string v0, "feed_timeline"

    .line 258
    .line 259
    invoke-virtual {v2, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v0, "category_hash_id"

    .line 263
    .line 264
    invoke-virtual {v2, v0, v5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, LX/17s;->A04()V

    .line 268
    .line 269
    .line 270
    iget-object v1, v4, LX/1tq;->A0G:Landroid/content/Context;

    .line 271
    .line 272
    new-instance v0, LX/3Bx;

    .line 273
    .line 274
    invoke-direct {v0, v1}, LX/3Bx;-><init>(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v2, v3, v0}, LX/15k;->A00(Landroid/content/Context;LX/14u;Lcom/instagram/service/session/UserSession;LX/3Bx;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0, v4}, LX/1tq;->A01(LX/1IM;LX/1tq;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public final A0K()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/8q4;->A02:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "intentAwareAdPivotState"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-boolean v0, v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A03:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, LX/8q4;->A03:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "categoryHashId"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, LX/8q4;->A0G:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 32
    .line 33
    const-wide v0, 0x8104bb0022091fL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    :cond_3
    iget v1, p0, LX/8q4;->A01:I

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    if-eq v1, v0, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    if-eq v1, v0, :cond_4

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    :cond_4
    const/4 v4, 0x1

    .line 57
    :cond_5
    return v4
    .line 58
    .line 59
    .line 60
.end method

.method public final A0L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0M()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/8q4;->A0A:LX/1tq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/1tq;->BiM()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final A0O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0P()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0V(LX/1MO;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0W(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "intent_aware_ad_feed_contextual_feed_controller"

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
