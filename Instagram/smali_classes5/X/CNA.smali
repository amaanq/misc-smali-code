.class public final LX/CNA;
.super LX/5aC;
.source ""

# interfaces
.implements Landroid/widget/ListAdapter;
.implements LX/1rm;


# instance fields
.field public A00:I

.field public final A01:LX/3ez;

.field public final A02:LX/1sM;

.field public final A03:LX/1sf;

.field public final A04:LX/COt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/59F;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/5aC;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3ez;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3ez;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CNA;->A01:LX/3ez;

    .line 9
    .line 10
    new-instance v3, LX/1sM;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1sM;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, LX/CNA;->A02:LX/1sM;

    .line 16
    .line 17
    new-instance v2, LX/COt;

    .line 18
    .line 19
    invoke-direct {v2, p1, p2, p3, p4}, LX/COt;-><init>(Landroid/content/Context;LX/0je;LX/59F;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LX/CNA;->A04:LX/COt;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-instance v0, Lcom/facebook/redex/IDxIFilterShape242S0200000_4_I1;

    .line 26
    .line 27
    invoke-direct {v0, p4, v1, p0}, Lcom/facebook/redex/IDxIFilterShape242S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/CNA;->A03:LX/1sf;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v0, v0, [LX/1sI;

    .line 34
    .line 35
    invoke-static {v3, v2, v0}, LX/7bu;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/5aC;->A09([LX/1sI;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static A00(LX/CNA;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/CNA;->A00:I

    .line 2
    .line 3
    invoke-virtual {p0}, LX/5aC;->A04()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/CNA;->A02:LX/1sM;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, LX/CNA;->A01:LX/3ez;

    .line 13
    .line 14
    iget-object v0, p0, LX/CNA;->A03:LX/1sf;

    .line 15
    .line 16
    invoke-virtual {v5, v0}, LX/1rt;->A07(LX/1sf;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    invoke-static {v5}, LX/BeM;->A02(LX/1rt;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v4, v0, :cond_4

    .line 25
    .line 26
    iget-object v1, v5, LX/1rt;->A02:Ljava/util/List;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    new-instance v3, LX/4ew;

    .line 30
    .line 31
    invoke-direct {v3, v1, v4, v0}, LX/4ew;-><init>(Ljava/util/List;II)V

    .line 32
    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    :goto_1
    new-instance v1, LX/DEy;

    .line 39
    .line 40
    invoke-direct {v1, v0, v4}, LX/DEy;-><init>(Ljava/lang/Integer;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/CNA;->A04:LX/COt;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v3, v1}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_2
    invoke-static {v3}, LX/BeO;->A06(LX/4ew;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ge v2, v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v3, v2}, LX/4ew;->A00(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A05:LX/4UO;

    .line 62
    .line 63
    sget-object v0, LX/4UO;->A09:LX/4UO;

    .line 64
    .line 65
    if-ne v1, v0, :cond_0

    .line 66
    .line 67
    iget v0, p0, LX/CNA;->A00:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    iput v0, p0, LX/CNA;->A00:I

    .line 72
    .line 73
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    add-int/lit8 v4, v4, 0x2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    add-int/lit8 v1, v4, 0x2

    .line 80
    .line 81
    invoke-static {v5}, LX/BeM;->A02(LX/1rt;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lt v1, v0, :cond_3

    .line 86
    .line 87
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {p0}, LX/5aC;->A05()V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
.end method


# virtual methods
.method public final A0A(LX/1MO;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/CNA;->A01:LX/3ez;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v3}, LX/BeM;->A02(LX/1rt;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    invoke-static {v3, v2}, LX/BeM;->A0Z(LX/1rt;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Lcom/instagram/save/model/SavedCollection;

    .line 14
    .line 15
    iget-object v1, v4, Lcom/instagram/save/model/SavedCollection;->A05:LX/4UO;

    .line 16
    .line 17
    sget-object v0, LX/4UO;->A04:LX/4UO;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, LX/BeM;->A0N(Ljava/util/Iterator;)LX/1MO;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1, v1}, LX/47i;->A09(LX/1MO;LX/1MO;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iput-object v3, v4, Lcom/instagram/save/model/SavedCollection;->A0F:Ljava/util/List;

    .line 62
    .line 63
    :cond_3
    invoke-static {p0}, LX/CNA;->A00(LX/CNA;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public final DBM(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CNA;->A02:LX/1sM;

    .line 1
    .line 2
    iput p1, v0, LX/1sM;->A03:I

    .line 3
    .line 4
    invoke-static {p0}, LX/CNA;->A00(LX/CNA;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CNA;->A01:LX/3ez;

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

.method public final notifyDataSetChanged()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/CNA;->A00(LX/CNA;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
