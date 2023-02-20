.class public final LX/FDs;
.super LX/3HP;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

.field public A01:Z

.field public final A02:LX/2sx;

.field public final A03:LX/1KG;

.field public final A04:LX/4vE;

.field public final A05:Lcom/instagram/mediakit/repository/MediaKitRepository;

.field public final A06:LX/GQB;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/1bC;

.field public final A09:LX/17J;

.field public final A0A:LX/17J;

.field public final A0B:LX/17G;

.field public final A0C:LX/17G;


# direct methods
.method public constructor <init>(LX/1KG;LX/4vE;Lcom/instagram/mediakit/repository/MediaKitRepository;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FDs;->A03:LX/1KG;

    .line 8
    .line 9
    iput-object p4, p0, LX/FDs;->A07:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/FDs;->A05:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 12
    .line 13
    iput-object p2, p0, LX/FDs;->A04:LX/4vE;

    .line 14
    .line 15
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 16
    .line 17
    const-wide v0, 0x820bad000b0ebcL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, p4, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    long-to-int v1, v2

    .line 27
    new-instance v0, LX/GQB;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/GQB;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/FDs;->A06:LX/GQB;

    .line 33
    .line 34
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/FDs;->A02:LX/2sx;

    .line 39
    .line 40
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 41
    .line 42
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, LX/FDs;->A0B:LX/17G;

    .line 47
    .line 48
    invoke-static {v0}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, LX/FDs;->A0C:LX/17G;

    .line 53
    .line 54
    new-instance v0, LX/Hx7;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/Hx7;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2, v1}, LX/2Qu;->A00(LX/0SY;LX/17J;LX/17J;)LX/17J;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/FDs;->A09:LX/17J;

    .line 64
    .line 65
    invoke-static {}, LX/F0V;->A1M()LX/1b8;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/FDs;->A08:LX/1bC;

    .line 70
    .line 71
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/FDs;->A0A:LX/17J;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method

.method public static final A00(LX/0Sn;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FDs;->A02:LX/2sx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
