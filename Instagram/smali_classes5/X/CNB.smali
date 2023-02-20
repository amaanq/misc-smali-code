.class public final LX/CNB;
.super LX/5aC;
.source ""

# interfaces
.implements LX/EnB;
.implements LX/4Oe;
.implements LX/1rm;


# instance fields
.field public final A00:LX/3wi;

.field public final A01:LX/Djn;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/SortedMap;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/CPE;

.field public final A06:LX/1sf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CLF;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/5aC;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CNB;->A02:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, LX/CIW;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/CIW;-><init>(LX/CNB;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/CNB;->A00:LX/3wi;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v0, Lcom/facebook/redex/IDxIFilterShape640S0100000_4_I1;

    .line 18
    .line 19
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxIFilterShape640S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CNB;->A06:LX/1sf;

    .line 23
    .line 24
    new-instance v0, Ljava/util/TreeMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/CNB;->A03:Ljava/util/SortedMap;

    .line 30
    .line 31
    iput-object p1, p0, LX/CNB;->A04:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p4}, LX/Djn;->A00(Lcom/instagram/service/session/UserSession;)LX/Djn;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, LX/CNB;->A01:LX/Djn;

    .line 38
    .line 39
    new-instance v1, LX/CPE;

    .line 40
    .line 41
    invoke-direct {v1, p1, p0, p2, p3}, LX/CPE;-><init>(Landroid/content/Context;LX/EnB;LX/CLF;LX/0je;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/CNB;->A05:LX/CPE;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    new-array v0, v0, [LX/1sI;

    .line 48
    .line 49
    aput-object v1, v0, v3

    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/5aC;->A09([LX/1sI;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/Djn;->A04:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A0A()V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/5aC;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, LX/CNB;->A00:LX/3wi;

    .line 4
    .line 5
    iget-object v0, p0, LX/CNB;->A06:LX/1sf;

    .line 6
    .line 7
    invoke-virtual {v5, v0}, LX/1rt;->A07(LX/1sf;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    invoke-virtual {v5}, LX/1rt;->A02()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v4, v0, :cond_2

    .line 22
    .line 23
    iget-object v2, v5, LX/1rt;->A02:Ljava/util/List;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    mul-int/lit8 v0, v4, 0x3

    .line 27
    .line 28
    new-instance v3, LX/4ew;

    .line 29
    .line 30
    invoke-direct {v3, v2, v0, v1}, LX/4ew;-><init>(Ljava/util/List;II)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/CNB;->A02:Ljava/util/Map;

    .line 34
    .line 35
    invoke-virtual {v3}, LX/4ew;->A01()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/65c;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    new-instance v2, LX/65c;

    .line 48
    .line 49
    invoke-direct {v2}, LX/65c;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, LX/4ew;->A01()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v5}, LX/1rt;->A02()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x1

    .line 64
    sub-int/2addr v1, v0

    .line 65
    if-eq v4, v1, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :cond_1
    invoke-virtual {v2, v4, v0}, LX/65c;->A00(IZ)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/CNB;->A05:LX/CPE;

    .line 72
    .line 73
    invoke-virtual {p0, v0, v3, v2}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p0}, LX/5aC;->A05()V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final BKg()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CNB;->A01:LX/Djn;

    .line 1
    .line 2
    iget-object v0, v0, LX/Djn;->A03:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final CQb()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/CNB;->A01:LX/Djn;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/Djn;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/CNB;->A04:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/Djn;->A06(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, LX/Djn;->A05()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, LX/BeM;->A0N(Ljava/util/Iterator;)LX/1MO;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, LX/CNB;->A03:Ljava/util/SortedMap;

    .line 32
    .line 33
    invoke-static {v2}, LX/BeO;->A0W(LX/1MO;)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, LX/CNB;->A00:LX/3wi;

    .line 42
    .line 43
    invoke-virtual {v1}, LX/1rt;->A04()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/CNB;->A02:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/CNB;->A03:Ljava/util/SortedMap;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, LX/1rt;->A0B(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LX/CNB;->A0A()V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final DBM(I)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/CNB;->A0A()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CNB;->A00:LX/3wi;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1rt;->A0C()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
