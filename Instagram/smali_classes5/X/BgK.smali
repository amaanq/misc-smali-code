.class public final LX/BgK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public final A00:J

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:LX/1KX;

.field public final A08:Ljava/util/Map;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BgK;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BgK;->A08:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/BgK;->A03:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p1, p0, LX/BgK;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 24
    .line 25
    const-wide v0, 0x8105b900000b51L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LX/BgK;->A06:Z

    .line 35
    .line 36
    const-wide v0, 0x8108c700001272L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, LX/BgK;->A04:Z

    .line 46
    .line 47
    const-wide v0, 0x8108c700021273L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, LX/BgK;->A05:Z

    .line 57
    .line 58
    const-wide v0, 0x8208c700030c39L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, p1, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p0, LX/BgK;->A00:J

    .line 68
    .line 69
    const-wide v0, 0x810a5c00021668L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, p0, LX/BgK;->A09:Z

    .line 79
    .line 80
    const-wide v0, 0x810a5c000d166fL

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, LX/BgK;->A0A:Z

    .line 90
    .line 91
    new-instance v2, LX/56l;

    .line 92
    .line 93
    invoke-direct {v2, p0}, LX/56l;-><init>(LX/BgK;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, LX/BgK;->A07:LX/1KX;

    .line 97
    .line 98
    invoke-static {p1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-class v0, LX/20o;

    .line 103
    .line 104
    invoke-virtual {v1, v2, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static A00(LX/1j8;LX/1IM;LX/1IM;LX/BgK;Ljava/lang/String;)LX/2Hs;
    .locals 4

    .line 0
    new-instance v3, LX/2Hs;

    .line 1
    .line 2
    invoke-direct {v3, p0, p4}, LX/2Hs;-><init>(LX/1j8;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, v3, LX/2Hs;->A06:LX/1IM;

    .line 6
    .line 7
    iput-object p2, v3, LX/2Hs;->A05:LX/1IM;

    .line 8
    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iget-wide v0, p3, LX/BgK;->A00:J

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    long-to-int v0, v1

    .line 18
    iput v0, v3, LX/2Hs;->A00:I

    .line 19
    .line 20
    iget-boolean v0, p3, LX/BgK;->A04:Z

    .line 21
    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput-boolean v0, v3, LX/2Hs;->A07:Z

    .line 25
    .line 26
    return-object v3
    .line 27
    .line 28
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)LX/BgK;
    .locals 2

    .line 0
    const-class v1, LX/BgK;

    .line 1
    .line 2
    const/16 v0, 0xc2

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BgK;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public static A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/BgK;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
.end method

.method public static A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "_"

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "profile_feed"

    .line 10
    .line 11
    :goto_0
    invoke-static {p1, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    const-string v0, "user_info"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const-string v0, "story_highlights"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 23
    .line 24
    .line 25
.end method

.method private A04(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;)V
    .locals 7

    .line 0
    iget-object v6, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/BgK;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v5, v6}, LX/BeN;->A1b(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p2, v5, v3}, LX/68V;->A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-boolean v0, p0, LX/BgK;->A05:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, LX/BgK;->A00:J

    .line 18
    .line 19
    invoke-static {p2, v5, v0, v1}, LX/68V;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;Lcom/instagram/service/session/UserSession;J)LX/1IM;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    invoke-static {v5}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v0, v6}, LX/BgK;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v2, v3, p0, v0}, LX/BgK;->A00(LX/1j8;LX/1IM;LX/1IM;LX/BgK;Ljava/lang/String;)LX/2Hs;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/728;

    .line 38
    .line 39
    invoke-direct {v0, p1, p0, v6, v4}, LX/728;-><init>(Landroid/content/Context;LX/BgK;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v1, LX/2Hs;->A02:LX/2Gq;

    .line 43
    .line 44
    invoke-virtual {v1}, LX/2Hs;->A00()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method private A05(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 17

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v9, p3

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 14
    .line 15
    invoke-direct {v0, v9, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v5, v0}, LX/BgK;->A04(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    invoke-direct {v2, v9}, LX/BgK;->A06(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v13, LX/006;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eq v1, v13, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 36
    .line 37
    invoke-direct {v0, v9, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v5, v0}, LX/BgK;->A04(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v9}, LX/BgK;->A06(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v6, v2, LX/BgK;->A01:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    sget-object v7, LX/006;->A0Y:Ljava/lang/Integer;

    .line 49
    .line 50
    const/4 v10, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static/range {v5 .. v10}, LX/51y;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)LX/1IM;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-boolean v0, v2, LX/BgK;->A05:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-wide v0, v2, LX/BgK;->A00:J

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    move-object v11, v5

    .line 67
    move-object v12, v6

    .line 68
    move-object v15, v9

    .line 69
    move/from16 v16, v10

    .line 70
    .line 71
    invoke-static/range {v11 .. v16}, LX/51y;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Z)LX/1IM;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_0
    invoke-static {v6}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v13, v9}, LX/BgK;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v4, v3, v2, v0}, LX/BgK;->A00(LX/1j8;LX/1IM;LX/1IM;LX/BgK;Ljava/lang/String;)LX/2Hs;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, Lcom/facebook/redex/IDxACallbackShape21S1100000_4_I1;

    .line 88
    .line 89
    invoke-direct {v0, v2, v9, v10}, Lcom/facebook/redex/IDxACallbackShape21S1100000_4_I1;-><init>(LX/BgK;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v1, LX/2Hs;->A02:LX/2Gq;

    .line 93
    .line 94
    invoke-virtual {v1}, LX/2Hs;->A00()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    const/4 v3, 0x0

    .line 99
    goto :goto_0
    .line 100
    .line 101
.end method

.method private A06(Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/BgK;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v5}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v8, LX/006;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v3, v8}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    const-class v7, LX/444;

    .line 12
    .line 13
    const-class v6, LX/445;

    .line 14
    .line 15
    invoke-virtual {v3, v7, v6}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "users/{user_id}/info/"

    .line 19
    .line 20
    invoke-virtual {v3, v2}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "user_id"

    .line 24
    .line 25
    invoke-virtual {v3, v1, p1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-boolean v0, p0, LX/BgK;->A05:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v5}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v8}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v7, v6}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1, p1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    iget-wide v0, p0, LX/BgK;->A00:J

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {v3, v0, v1}, LX/17s;->A05(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_0
    invoke-static {v5}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v0, p1}, LX/BgK;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v4, v2, p0, v0}, LX/BgK;->A00(LX/1j8;LX/1IM;LX/1IM;LX/BgK;Ljava/lang/String;)LX/2Hs;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v1, 0x0

    .line 98
    new-instance v0, Lcom/facebook/redex/IDxACallbackShape21S1100000_4_I1;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/redex/IDxACallbackShape21S1100000_4_I1;-><init>(LX/BgK;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, v2, LX/2Hs;->A02:LX/2Gq;

    .line 104
    .line 105
    invoke-virtual {v2}, LX/2Hs;->A00()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    const/4 v2, 0x0

    .line 110
    goto :goto_0
    .line 111
.end method


# virtual methods
.method public final A07(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 20

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object v1, v6, LX/BgK;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v1}, LX/9Qf;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-static {v1}, LX/BeN;->A1Y(LX/0hc;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    if-eqz v0, :cond_c

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, v6, LX/BgK;->A09:Z

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    move-object/from16 v13, p1

    .line 26
    .line 27
    move-object/from16 v7, p2

    .line 28
    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    iget-boolean v0, v6, LX/BgK;->A0A:Z

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    const/4 v12, 0x3

    .line 36
    invoke-static {v12}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    array-length v9, v10

    .line 41
    const/4 v8, 0x0

    .line 42
    :goto_1
    if-ge v8, v9, :cond_a

    .line 43
    .line 44
    aget-object v5, v10, v8

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v6, v5, v7}, LX/BgK;->A0A(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    xor-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    :cond_1
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-direct {v6, v13, v5, v7}, LX/BgK;->A05(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v12}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    array-length v3, v4

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_2
    if-ge v1, v3, :cond_1

    .line 83
    .line 84
    aget-object v0, v4, v1

    .line 85
    .line 86
    invoke-virtual {v6, v0, v7}, LX/BgK;->A0A(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-static {v1}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LX/1j8;->A0D()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {}, LX/7bu;->A1a()[Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    array-length v3, v4

    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v1, 0x0

    .line 119
    :goto_3
    if-ge v1, v3, :cond_8

    .line 120
    .line 121
    aget-object v0, v4, v1

    .line 122
    .line 123
    invoke-virtual {v6, v0, v7}, LX/BgK;->A0A(Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    :cond_9
    invoke-direct {v6, v13, v8, v7}, LX/BgK;->A05(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    iget-object v3, v6, LX/BgK;->A01:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    invoke-static {v3, v7}, LX/BeN;->A1b(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    invoke-static {v3}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3u()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, LX/69f;->A01(Z)Ljava/util/HashMap;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    invoke-static {}, LX/69f;->A00()J

    .line 172
    .line 173
    .line 174
    move-result-wide v18

    .line 175
    new-instance v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 176
    .line 177
    invoke-direct {v14, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0hc;)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x1e1

    .line 181
    .line 182
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    invoke-static/range {v13 .. v19}, LX/IOc;->A03(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)Z

    .line 189
    .line 190
    .line 191
    :cond_b
    invoke-static {v3}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/16 v1, 0x8

    .line 196
    .line 197
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;

    .line 198
    .line 199
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v3, v2}, LX/BnI;->A00(LX/3Ci;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 203
    .line 204
    .line 205
    :cond_c
    return-void
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public final A08(LX/444;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    move-object v2, p1

    .line 5
    iget-wide v4, p1, LX/1M6;->mResponseTimestamp:J

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    new-instance v1, LX/30P;

    .line 9
    .line 10
    invoke-direct/range {v1 .. v6}, LX/30P;-><init>(LX/1MA;LX/0fz;JZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/BgK;->A08:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final A09(LX/3Ci;LX/1nO;Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 13

    .line 0
    move-object/from16 v4, p3

    .line 1
    .line 2
    move-object/from16 v3, p4

    .line 3
    .line 4
    invoke-static {v4, v3}, LX/BgK;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    iget-boolean v2, p0, LX/BgK;->A06:Z

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const-wide/16 v0, 0x2d0

    .line 12
    .line 13
    const/4 v12, 0x1

    .line 14
    move-object v6, p1

    .line 15
    move-object v7, p2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/BgK;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v2}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v8}, LX/1j8;->A0G(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LX/BgK;->A03:Ljava/util/Map;

    .line 38
    .line 39
    :goto_0
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LX/30P;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget-wide v2, v5, LX/30P;->A01:J

    .line 48
    .line 49
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v2, v3, v0, v1}, LX/1j8;->A03(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v5, p1, p2}, LX/30P;->A00(LX/3Ci;LX/0zG;)V

    .line 62
    .line 63
    .line 64
    return v12

    .line 65
    :pswitch_0
    iget-object v2, p0, LX/BgK;->A08:Ljava/util/Map;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    iget-object v2, p0, LX/BgK;->A02:Ljava/util/Map;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v2, p0, LX/BgK;->A01:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {v2}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    monitor-enter v5

    .line 84
    :try_start_0
    invoke-virtual/range {v5 .. v12}, LX/1j8;->A06(LX/3Ci;LX/0zG;Ljava/lang/String;JZZ)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    monitor-exit v5

    .line 89
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 90
    .line 91
    if-eq v1, v0, :cond_1

    .line 92
    .line 93
    const/4 v11, 0x1

    .line 94
    :cond_1
    return v11

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit v5

    .line 97
    throw v0

    .line 98
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A0A(Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 8

    .line 0
    invoke-static {p1, p2}, LX/BgK;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v7, p0, LX/BgK;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v7}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v6}, LX/1j8;->A0F(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v7}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v6}, LX/1j8;->A08(Ljava/lang/String;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const-wide/16 v0, 0x2d0

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v3, v4, v0, v1}, LX/1j8;->A03(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-static {v7}, LX/1j8;->A00(Lcom/instagram/service/session/UserSession;)LX/1j8;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v6}, LX/1j8;->A0G(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 v5, 0x1

    .line 56
    :cond_2
    return v5

    .line 57
    :cond_3
    iget-wide v0, p0, LX/BgK;->A00:J

    .line 58
    .line 59
    goto :goto_0
    .line 60
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BgK;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/20o;

    .line 7
    .line 8
    iget-object v0, p0, LX/BgK;->A07:LX/1KX;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/BgK;->A02:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/BgK;->A08:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/BgK;->A03:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
