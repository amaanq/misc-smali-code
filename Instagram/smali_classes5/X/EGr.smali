.class public final LX/EGr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LUv;


# static fields
.field public static final A0R:LX/DQ7;


# instance fields
.field public final A00:I

.field public final A01:LX/5GU;

.field public final A02:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:J

.field public final A0C:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/Long;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DQ7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DQ7;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/EGr;->A0R:LX/DQ7;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Lcom/instagram/model/direct/DirectThreadKey;LX/5GU;Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIJZZZZZZ)V
    .locals 2

    .line 1574075
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1574076
    iput-object p4, p0, LX/EGr;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1574077
    move-object/from16 v0, p16

    iput-object v0, p0, LX/EGr;->A0L:Ljava/util/Map;

    .line 1574078
    move-object/from16 v0, p14

    iput-object v0, p0, LX/EGr;->A0K:Ljava/util/List;

    .line 1574079
    move-object/from16 v0, p15

    iput-object v0, p0, LX/EGr;->A06:Ljava/util/List;

    .line 1574080
    iput-object p1, p0, LX/EGr;->A0C:Lcom/instagram/model/direct/DirectThreadKey;

    .line 1574081
    iput-object p3, p0, LX/EGr;->A02:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 1574082
    move/from16 v0, p17

    iput v0, p0, LX/EGr;->A09:I

    .line 1574083
    iput-object p9, p0, LX/EGr;->A0I:Ljava/lang/String;

    .line 1574084
    move/from16 v0, p18

    iput v0, p0, LX/EGr;->A00:I

    .line 1574085
    move/from16 v0, p23

    iput-boolean v0, p0, LX/EGr;->A0M:Z

    .line 1574086
    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/EGr;->A0B:J

    .line 1574087
    iput-object p10, p0, LX/EGr;->A0J:Ljava/lang/String;

    .line 1574088
    move/from16 v0, p19

    iput v0, p0, LX/EGr;->A0A:I

    .line 1574089
    move/from16 v0, p24

    iput-boolean v0, p0, LX/EGr;->A07:Z

    .line 1574090
    move/from16 v0, p25

    iput-boolean v0, p0, LX/EGr;->A0O:Z

    .line 1574091
    move/from16 v0, p26

    iput-boolean v0, p0, LX/EGr;->A0P:Z

    .line 1574092
    iput-object p5, p0, LX/EGr;->A0E:Ljava/lang/Integer;

    .line 1574093
    iput-object p11, p0, LX/EGr;->A05:Ljava/lang/String;

    .line 1574094
    iput-object p12, p0, LX/EGr;->A0G:Ljava/lang/String;

    .line 1574095
    iput-object p13, p0, LX/EGr;->A0H:Ljava/lang/String;

    .line 1574096
    move/from16 v0, p20

    iput v0, p0, LX/EGr;->A08:I

    .line 1574097
    iput-object p6, p0, LX/EGr;->A0F:Ljava/lang/Long;

    .line 1574098
    iput-object p2, p0, LX/EGr;->A01:LX/5GU;

    .line 1574099
    move/from16 v0, p27

    iput-boolean v0, p0, LX/EGr;->A0Q:Z

    .line 1574100
    iput-object p7, p0, LX/EGr;->A03:Ljava/lang/Long;

    .line 1574101
    iput-object p8, p0, LX/EGr;->A04:Ljava/lang/Long;

    .line 1574102
    move/from16 v0, p28

    iput-boolean v0, p0, LX/EGr;->A0N:Z

    return-void
.end method

.method private final A00(Ljava/lang/String;Z)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/EGr;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/EGr;->A02:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 3
    .line 4
    invoke-static {v0}, LX/5G5;->A04(LX/5Gc;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget v0, p0, LX/EGr;->A00:I

    .line 12
    .line 13
    invoke-static {v0}, LX/IS6;->A00(I)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v7, 0x1

    .line 18
    move-object v4, p1

    .line 19
    move v5, p2

    .line 20
    invoke-static/range {v1 .. v7}, LX/5rk;->A0s(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
    .line 30
.end method


# virtual methods
.method public final synthetic AVW()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Afd()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/EGr;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/5I9;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v4, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LX/EGr;->A06:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/D85;

    .line 30
    .line 31
    iget-object v0, v0, LX/D85;->A00:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v0, p0, LX/EGr;->A00:I

    .line 56
    .line 57
    invoke-static {v0}, LX/Crj;->A00(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v4, v1, v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A06(Ljava/lang/String;Z)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;->A01:Z

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I0;->A00:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p0, v0, v1}, LX/EGr;->A00(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, v0, v3}, LX/EGr;->A00(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return v3
.end method

.method public final Ah2()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Ah6()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final AkE()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EGr;->A0C:Lcom/instagram/model/direct/DirectThreadKey;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AkF()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aog()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Awk()I
    .locals 2

    .line 0
    iget v0, p0, LX/EGr;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/IS6;->A00(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/EGr;->A0D:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v1, v0}, LX/EGr;->BWE(Ljava/lang/String;Ljava/lang/String;)LX/0y6;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0
.end method

.method public final AxN()LX/0y6;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Ayb()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Az5()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/EGr;->A0B:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final AzD()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EGr;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AzE()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EGr;->A0H:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AzF()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EGr;->A0F:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B04()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B3b()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/EGr;->BlF()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final B4p()I
    .locals 1

    .line 0
    iget v0, p0, LX/EGr;->A08:I

    .line 1
    .line 2
    return v0
.end method

.method public final B6a()I
    .locals 1

    .line 0
    iget v0, p0, LX/EGr;->A0A:I

    .line 1
    .line 2
    return v0
.end method

.method public final BGH()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/EGr;->A0L:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/EGr;->A0D:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v3, v0}, LX/BeN;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v3, LX/0zz;->A00:LX/0zz;

    .line 43
    .line 44
    :cond_1
    return-object v3
    .line 45
    .line 46
    .line 47
.end method

.method public final BGL()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v0, p0, LX/EGr;->A0L:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, LX/1K4;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lkotlin/Pair;

    .line 33
    .line 34
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, LX/7bt;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, LX/EGr;->A0D:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/7bu;->A1V(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v2, v4, v0}, LX/BeN;->A1S(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    sget-object v4, LX/0zz;->A00:LX/0zz;

    .line 73
    .line 74
    :cond_2
    return-object v4
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final synthetic BRW()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BRY()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EGr;->A0J:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final BRm()Lcom/instagram/model/direct/DirectShareTarget;
    .locals 4

    .line 0
    iget-object v3, p0, LX/EGr;->A0D:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/EGr;->A0L:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lkotlin/Pair;

    .line 31
    .line 32
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v2, LX/0zz;->A00:LX/0zz;

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, LX/EGr;->A02:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 41
    .line 42
    iget-object v0, p0, LX/EGr;->A0I:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v3, v0, v2}, LX/7F6;->A00(Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final synthetic BRo()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BRs()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EGr;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BUU()LX/5G6;
    .locals 1

    .line 0
    iget v0, p0, LX/EGr;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/Crj;->A00(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/5G6;->A03:LX/5G6;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, LX/5G6;->A05:LX/5G6;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public final BVX()LX/5Gc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EGr;->A02:Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BWE(Ljava/lang/String;Ljava/lang/String;)LX/0y6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EGr;->A0L:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lkotlin/Pair;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/instagram/user/model/User;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final BWN()Ljava/util/Map;
    .locals 7

    .line 0
    iget-object v1, p0, LX/EGr;->A0K:Ljava/util/List;

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1KB;->A1A(Ljava/lang/Iterable;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/54Q;->A00(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/7bs;->A0k(I)Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/DH8;

    .line 31
    .line 32
    iget-object v4, v0, LX/DH8;->A01:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    iget-wide v0, v0, LX/DH8;->A00:J

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, LX/C9A;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v3}, LX/C9A;-><init>(LX/5Hh;J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v6
    .line 53
.end method

.method public final BbL()Z
    .locals 3

    .line 0
    iget v2, p0, LX/EGr;->A09:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    if-eq v2, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    return v1
    .line 10
.end method

.method public final BbM()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BbN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BbO()Z
    .locals 3

    .line 0
    iget v2, p0, LX/EGr;->A09:I

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    if-eq v2, v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :cond_1
    return v0
.end method

.method public final Bct()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bcu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bcv()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Bcw()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/EGr;->A07:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bcx()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Bcy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bd6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bi5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BiQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bij()Z
    .locals 1

    .line 0
    iget v0, p0, LX/EGr;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/IS6;->A00(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bil()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/EGr;->A0N:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BjC()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/EGr;->A0M:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bja()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bk3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bk9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BkJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bkc()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/EGr;->A0O:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bki()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/EGr;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BlF()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/EGr;->A0E:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BlK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ble()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Bli()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Bmq()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/EGr;->A0E:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final synthetic Bn5()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BnN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bnn()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/EGr;->A07:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bo8()Z
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/EGr;->Awk()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/EGr;->BlF()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v0, p0, LX/EGr;->A00:I

    .line 11
    .line 12
    invoke-static {v0}, LX/IS6;->A00(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, LX/EGr;->BGL()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v2, v1}, LX/Bk0;->A03(Ljava/util/List;ZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v5, v0, [J

    .line 28
    .line 29
    iget-object v0, p0, LX/EGr;->A03:Ljava/lang/Long;

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    invoke-static {v0}, LX/BeP;->A0C(Ljava/lang/Number;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/4 v0, 0x0

    .line 38
    aput-wide v1, v5, v0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iget-object v0, p0, LX/EGr;->A04:Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    :cond_0
    aput-wide v3, v5, v1

    .line 50
    .line 51
    invoke-static {v5}, LX/ILg;->A01([J)Lcom/instagram/direct/capabilities/Capabilities;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/71r;->A1B:LX/71r;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, LX/EGr;->BGL()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/Bk1;->A01(Ljava/util/List;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v0, 0x1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    :cond_2
    return v0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final Bo9()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/EGr;->A0P:Z

    .line 1
    .line 2
    return v0
.end method

.method public final DJw()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/EGr;->A0Q:Z

    .line 1
    .line 2
    return v0
.end method
