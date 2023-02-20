.class public final LX/2EG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/1ka;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2EG;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/1ka;->A00(Lcom/instagram/service/session/UserSession;)LX/1ka;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/2EG;->A01:LX/1ka;

    .line 13
    .line 14
    new-instance v0, LX/14g;

    .line 15
    .line 16
    invoke-direct {v0}, LX/14g;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/2EG;->A00:Ljava/util/Map;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static final A00(LX/2EH;LX/2EG;)J
    .locals 3

    .line 0
    iget-object v0, p1, LX/2EG;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p1, LX/2EG;->A00:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v1, p1, LX/2EG;->A01:LX/1ka;

    .line 11
    .line 12
    iget v0, p0, LX/2EH;->A00:I

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0l1;->generateNewFlowId(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Lkotlin/Pair;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, LX/0zd;->A0D(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, LX/2EG;->A00:Ljava/util/Map;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p1, LX/2EG;->A00:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_1
    const-string v1, "Required value was null."

    .line 49
    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
    .line 56
.end method

.method public static final A01(LX/2EH;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string/jumbo p0, "view_shop_home"

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string/jumbo p0, "view_subdestination"

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    const-string/jumbo p0, "view_reconsideration"

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_2
    const-string/jumbo p0, "view_wishlist"

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    const-string/jumbo p0, "view_shopping_activity_feed"

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    const-string/jumbo p0, "view_pdp"

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_5
    const-string/jumbo p0, "open_shop_home"

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    const-string/jumbo p0, "prefetch_shop_home"

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_7
    const-string/jumbo p0, "open_shopping_search"

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_8
    const-string/jumbo p0, "shopping_creation"

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A02(IILjava/lang/String;)V
    .locals 12

    .line 0
    sget-object v4, LX/2EH;->A05:LX/2EH;

    .line 1
    .line 2
    move-object v5, p0

    .line 3
    iget-object v0, p0, LX/2EG;->A00:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v8, p3

    .line 14
    move-object v7, v6

    .line 15
    move-object v9, v6

    .line 16
    move-object v10, v6

    .line 17
    invoke-virtual/range {v5 .. v11}, LX/2EG;->A08(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "product_count"

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/2EG;->A00:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, LX/2EG;->A01:LX/1ka;

    .line 32
    .line 33
    invoke-static {v4, p0}, LX/2EG;->A00(LX/2EH;LX/2EG;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {v2, v0, v1, v3, p1}, LX/0l1;->flowAnnotate(JLjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const-string v3, "collection_count"

    .line 41
    .line 42
    iget-object v0, p0, LX/2EG;->A00:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, LX/2EG;->A01:LX/1ka;

    .line 51
    .line 52
    invoke-static {v4, p0}, LX/2EG;->A00(LX/2EH;LX/2EG;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {v2, v0, v1, v3, p2}, LX/0l1;->flowAnnotate(JLjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v2, p0, LX/2EG;->A01:LX/1ka;

    .line 60
    .line 61
    invoke-static {v4, p0}, LX/2EG;->A00(LX/2EH;LX/2EG;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {v2, v0, v1}, LX/0l1;->flowEndSuccess(J)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/2EG;->A00:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {v4, v0}, LX/0zd;->A09(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/2EG;->A00:Ljava/util/Map;

    .line 75
    .line 76
    :cond_2
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A03(LX/2EH;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2EG;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, LX/2EG;->A01:LX/1ka;

    .line 13
    .line 14
    invoke-static {p1, p0}, LX/2EG;->A00(LX/2EH;LX/2EG;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const-string/jumbo v0, "user_cancelled"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1, v2, v0}, LX/0l1;->flowEndCancel(JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/2EG;->A00:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/0zd;->A09(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2EG;->A00:Ljava/util/Map;

    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method

.method public final A04(LX/2EH;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2EG;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/2EG;->A01:LX/1ka;

    .line 13
    .line 14
    invoke-static {p1, p0}, LX/2EG;->A00(LX/2EH;LX/2EG;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/0l1;->flowEndSuccess(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/2EG;->A00:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p1, v0}, LX/0zd;->A09(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2EG;->A00:Ljava/util/Map;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final A05(LX/2EH;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2EG;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LX/2EG;->A03(LX/2EH;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v4, p0, LX/2EG;->A01:LX/1ka;

    .line 16
    .line 17
    invoke-static {p1, p0}, LX/2EG;->A00(LX/2EH;LX/2EG;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {p1}, LX/2EG;->A01(LX/2EH;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 26
    .line 27
    invoke-direct {v0, v1, v5}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2, v3, v0}, LX/0l1;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final A06(LX/2EH;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/2EG;->A00:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/2EG;->A01:LX/1ka;

    .line 17
    .line 18
    invoke-static {p1, p0}, LX/2EG;->A00(LX/2EH;LX/2EG;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {v2, v0, v1, p2, p3}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A07(LX/2EH;Ljava/lang/String;ZZ)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2EG;->A00:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v6, p0, LX/2EG;->A01:LX/1ka;

    .line 13
    .line 14
    invoke-static {p1, p0}, LX/2EG;->A00(LX/2EH;LX/2EG;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const/4 v5, 0x3

    .line 19
    new-array v4, v5, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v4, v3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    aput-object v0, v4, v3

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    const-string p2, ""

    .line 38
    .line 39
    :cond_0
    aput-object p2, v4, v0

    .line 40
    .line 41
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string/jumbo v0, "isFirstPage: %b | isPrefetch: %b | extra: %s"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "Network Failure"

    .line 56
    .line 57
    invoke-virtual {v6, v1, v2, v0, v3}, LX/0l1;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/2EG;->A00:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {p1, v0}, LX/0zd;->A09(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/2EG;->A00:Ljava/util/Map;

    .line 67
    .line 68
    :cond_1
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final A08(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    sget-object v1, LX/2EH;->A05:LX/2EH;

    .line 1
    .line 2
    iget-object v0, p0, LX/2EG;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-static {v1, p0}, LX/2EG;->A00(LX/2EH;LX/2EG;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    if-eqz p6, :cond_6

    .line 15
    .line 16
    const-string/jumbo v3, "shopping_creation_navigate_start"

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, LX/2EG;->A01:LX/1ka;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1, v3}, LX/0l1;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const-string/jumbo v0, "start_source_type"

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v0, p2}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz p3, :cond_1

    .line 37
    .line 38
    const-string v0, "end_source_type"

    .line 39
    .line 40
    invoke-interface {v2, v0, p3}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz p4, :cond_2

    .line 44
    .line 45
    const-string/jumbo v0, "merchant_id"

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0, p4}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 49
    .line 50
    .line 51
    :cond_2
    if-eqz p5, :cond_3

    .line 52
    .line 53
    const-string/jumbo v0, "product_id"

    .line 54
    .line 55
    .line 56
    invoke-interface {v2, v0, p5}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 57
    .line 58
    .line 59
    :cond_3
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-string/jumbo v0, "is_checkout_enabled"

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-interface {v2}, Lcom/facebook/quicklog/PointEditor;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void

    .line 75
    :cond_6
    const-string/jumbo v3, "shopping_creation_navigate_end"

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v6, LX/2EH;->A05:LX/2EH;

    .line 7
    .line 8
    move-object v7, p0

    .line 9
    iget-object v0, p0, LX/2EG;->A00:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v6}, LX/2EG;->A03(LX/2EH;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v5, p0, LX/2EG;->A01:LX/1ka;

    .line 21
    .line 22
    invoke-static {v6, p0}, LX/2EG;->A00(LX/2EH;LX/2EG;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v6}, LX/2EG;->A01(LX/2EH;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v3, 0x0

    .line 31
    new-instance v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 32
    .line 33
    invoke-direct {v2, v4, v3}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0, v1, v2}, LX/0l1;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const-string/jumbo v0, "shopping_session_id"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v6, v0, p1}, LX/2EG;->A06(LX/2EH;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz p4, :cond_3

    .line 48
    .line 49
    const-string/jumbo v1, "seller"

    .line 50
    .line 51
    .line 52
    :goto_0
    const-string/jumbo v0, "user_tag_type"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v6, v0, v1}, LX/2EG;->A06(LX/2EH;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const-string/jumbo v0, "shopping_session_id"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v6, v0, p1}, LX/2EG;->A06(LX/2EH;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const-string/jumbo v0, "media_format"

    .line 67
    .line 68
    .line 69
    move-object/from16 v1, p3

    .line 70
    .line 71
    invoke-virtual {p0, v6, v0, v1}, LX/2EG;->A06(LX/2EH;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v13, 0x1

    .line 75
    const/4 v8, 0x0

    .line 76
    move-object v10, v8

    .line 77
    move-object v11, v8

    .line 78
    move-object v12, v8

    .line 79
    invoke-virtual/range {v7 .. v13}, LX/2EG;->A08(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const-string v1, "creator"

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final A0A(Z)V
    .locals 5

    .line 0
    sget-object v1, LX/2EH;->A05:LX/2EH;

    .line 1
    .line 2
    iget-object v0, p0, LX/2EG;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string/jumbo v4, "shopping_creation_variant_navigate_start"

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v3, 0x0

    .line 16
    iget-object v0, p0, LX/2EG;->A00:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LX/2EG;->A01:LX/1ka;

    .line 25
    .line 26
    invoke-static {v1, p0}, LX/2EG;->A00(LX/2EH;LX/2EG;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {v2, v0, v1, v4, v3}, LX/0l1;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const-string/jumbo v4, "shopping_creation_variant_navigate_end"

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2EG;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2EH;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/2EG;->A03(LX/2EH;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method
