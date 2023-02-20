.class public final LX/EUC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tr;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1IM;

.field public A03:LX/2SD;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:I

.field public A07:LX/1tt;

.field public A08:Z

.field public final A09:LX/1u5;

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/DOJ;

.field public final A0D:LX/2ze;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:LX/1uN;

.field public final A0G:LX/2zh;

.field public final A0H:LX/42w;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2ze;Lcom/instagram/service/session/UserSession;LX/1uN;LX/1u5;LX/2zh;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/EUC;->A0E:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/EUC;->A0B:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p7, p0, LX/EUC;->A0I:Ljava/lang/String;

    .line 9
    .line 10
    iput p9, p0, LX/EUC;->A0A:I

    .line 11
    .line 12
    iput-object p8, p0, LX/EUC;->A0J:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, LX/EUC;->A0F:LX/1uN;

    .line 15
    .line 16
    iput-object p6, p0, LX/EUC;->A0G:LX/2zh;

    .line 17
    .line 18
    iput-object p5, p0, LX/EUC;->A09:LX/1u5;

    .line 19
    .line 20
    iput-object p2, p0, LX/EUC;->A0D:LX/2ze;

    .line 21
    .line 22
    new-instance v0, LX/1ts;

    .line 23
    .line 24
    invoke-direct {v0}, LX/1ts;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/EUC;->A07:LX/1tt;

    .line 28
    .line 29
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, p0, LX/EUC;->A04:Ljava/lang/Integer;

    .line 32
    .line 33
    iput p9, p0, LX/EUC;->A00:I

    .line 34
    .line 35
    iput-boolean v2, p0, LX/EUC;->A05:Z

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/redex/IDxListenerShape595S0100000_4_I1;

    .line 38
    .line 39
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxListenerShape595S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/EUC;->A0H:LX/42w;

    .line 43
    .line 44
    new-instance v1, Lcom/facebook/redex/IDxRCallbackShape614S0100000_4_I1;

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/IDxRCallbackShape614S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/DOJ;

    .line 50
    .line 51
    invoke-direct {v0, v1, p3, p9, p9}, LX/DOJ;-><init>(Lcom/facebook/redex/IDxRCallbackShape614S0100000_4_I1;Lcom/instagram/service/session/UserSession;II)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/EUC;->A0C:LX/DOJ;

    .line 55
    .line 56
    return-void
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
    .line 78
    .line 79
    .line 80
.end method

.method private final A00(Ljava/util/List;I)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/EUC;->A0D:LX/2ze;

    .line 1
    .line 2
    iget v0, p0, LX/EUC;->A06:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/2ze;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v1, p0, LX/EUC;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v0, p0, LX/EUC;->A07:LX/1tt;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/1tt;->CHu(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iput p2, p0, LX/EUC;->A06:I

    .line 20
    .line 21
    iget-object v8, p0, LX/EUC;->A0E:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v7, p0, LX/EUC;->A0I:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, LX/EUC;->A0B:Landroid/content/Context;

    .line 26
    .line 27
    iget v5, p0, LX/EUC;->A0A:I

    .line 28
    .line 29
    iget-object v4, p0, LX/EUC;->A0J:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "keyword"

    .line 32
    .line 33
    invoke-static {v8}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "search_feed_ads/get_search_feed_ads/"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-class v1, LX/8M9;

    .line 46
    .line 47
    const-class v0, LX/9vH;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, v7}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "entry_point_index"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v5}, LX/17s;->A0G(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v0, "ad_request_index"

    .line 61
    .line 62
    invoke-virtual {v2, v0, p2}, LX/17s;->A0G(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v4}, LX/BeM;->A1Q(LX/17s;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v2, v8}, LX/BeQ;->A0C(Landroid/content/Context;LX/17s;Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v1, p0, LX/EUC;->A0C:LX/DOJ;

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape80S0100000_4_I1;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lcom/instagram/common/api/base/IDxACallbackShape80S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    iput-object v0, v3, LX/1IM;->A00:LX/3Ci;

    .line 81
    .line 82
    const v1, 0x2412f8ba

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v3, v1, v2, v0, v0}, LX/2qU;->A05(LX/0zL;IIZZ)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, LX/EUC;->A02:LX/1IM;

    .line 90
    .line 91
    return-void
.end method

.method public static final A01(LX/EUC;I)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/EUC;->A08:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v2, p0, LX/EUC;->A01:I

    .line 6
    .line 7
    iget-object v1, p0, LX/EUC;->A0C:LX/DOJ;

    .line 8
    .line 9
    iget v0, v1, LX/DOJ;->A00:I

    .line 10
    .line 11
    if-gt v2, v0, :cond_0

    .line 12
    .line 13
    iget v0, v1, LX/DOJ;->A01:I

    .line 14
    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/EUC;->A04:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/EUC;->A0F:LX/1uN;

    .line 24
    .line 25
    invoke-interface {v0}, LX/1uN;->B7Z()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, LX/EUC;->A00(Ljava/util/List;I)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_0
    return v3
    .line 37
    .line 38
.end method


# virtual methods
.method public final A61(LX/1uh;LX/1tt;LX/2SD;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p3, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-boolean v2, p0, LX/EUC;->A08:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/EUC;->A03:LX/2SD;

    .line 12
    .line 13
    iput-object p2, p0, LX/EUC;->A07:LX/1tt;

    .line 14
    .line 15
    iget-object v1, p0, LX/EUC;->A0G:LX/2zh;

    .line 16
    .line 17
    iget-object v0, p0, LX/EUC;->A0H:LX/42w;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/2zh;->A03(LX/42w;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, LX/1uh;->A03:Ljava/util/List;

    .line 23
    .line 24
    iget v0, p1, LX/1uh;->A01:I

    .line 25
    .line 26
    invoke-direct {p0, v1, v0}, LX/EUC;->A00(Ljava/util/List;I)V

    .line 27
    .line 28
    .line 29
    return v2
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final synthetic AGK()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final B5i()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BDB()I
    .locals 1

    .line 0
    iget v0, p0, LX/EUC;->A06:I

    .line 1
    .line 2
    return v0
.end method

.method public final BiM()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/EUC;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final BuZ()V
    .locals 1

    .line 0
    const-string v0, "Highest position carry-over is not supported for this fetcher."

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final Bus(LX/1uh;LX/24t;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic But(LX/1uh;LX/24t;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    .line 0
    invoke-interface {p0, p1, p2, p7}, LX/1tr;->Bus(LX/1uh;LX/24t;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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

.method public final CA9(II)Z
    .locals 1

    .line 0
    iput p1, p0, LX/EUC;->A00:I

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/EUC;->A01(LX/EUC;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final Cmb(I)V
    .locals 0

    return-void
.end method

.method public final deactivate()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/EUC;->A08:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/EUC;->A0G:LX/2zh;

    .line 4
    .line 5
    iget-object v1, p0, LX/EUC;->A0H:LX/42w;

    .line 6
    .line 7
    iget-object v0, v0, LX/2zh;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/EUC;->A02:LX/1IM;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1IM;->A00()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/EUC;->A02:LX/1IM;

    .line 21
    .line 22
    return-void
    .line 23
.end method
