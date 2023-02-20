.class public final LX/Gqt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gbi;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/4mS;

.field public final A03:LX/17G;

.field public final A04:LX/17G;

.field public final A05:LX/17G;

.field public final A06:LX/17G;

.field public final A07:LX/17H;

.field public final A08:LX/17H;

.field public final A09:LX/17H;

.field public final A0A:LX/17H;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/4mS;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Gqt;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/Gqt;->A02:LX/4mS;

    .line 10
    .line 11
    iput-object v0, p0, LX/Gqt;->A00:LX/Gbi;

    .line 12
    .line 13
    sget-object v1, LX/1jh;->A01:LX/2r0;

    .line 14
    .line 15
    invoke-static {v1}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gqt;->A06:LX/17G;

    .line 20
    .line 21
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Gqt;->A0A:LX/17H;

    .line 26
    .line 27
    invoke-static {v1}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Gqt;->A04:LX/17G;

    .line 32
    .line 33
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Gqt;->A08:LX/17H;

    .line 38
    .line 39
    invoke-static {v1}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Gqt;->A03:LX/17G;

    .line 44
    .line 45
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Gqt;->A07:LX/17H;

    .line 50
    .line 51
    invoke-static {v1}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Gqt;->A05:LX/17G;

    .line 56
    .line 57
    invoke-static {v0}, LX/BeM;->A0t(LX/17H;)LX/1bV;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Gqt;->A09:LX/17H;

    .line 62
    .line 63
    return-void
    .line 64
.end method

.method private final A00(LX/4dt;Z)Ljava/util/Set;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Gqt;->A00:LX/Gbi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/Gbi;->A03:LX/Gvc;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p2}, LX/Gvc;->A02(Ljava/util/Set;Z)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/Gi7;

    .line 36
    .line 37
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/Gqt;->A01:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/GKb;->A00(Lcom/instagram/service/session/UserSession;LX/Gi7;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget-object v0, LX/16g;->A00:LX/16g;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v3}, LX/1K4;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public static A01(LX/4dt;LX/Gqt;Ljava/util/AbstractCollection;Z)V
    .locals 0

    .line 0
    invoke-direct {p1, p0, p3}, LX/Gqt;->A00(LX/4dt;Z)Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A02(LX/Gi7;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/Gqt;->A06:LX/17G;

    .line 1
    .line 2
    iget-object v0, p0, LX/Gqt;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/GKb;->A00(Lcom/instagram/service/session/UserSession;LX/Gi7;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1210000_I1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/Gqt;->A04:LX/17G;

    .line 12
    .line 13
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v9, LX/4dt;->A01:LX/4dt;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v9, p0, v2, v1}, LX/Gqt;->A01(LX/4dt;LX/Gqt;Ljava/util/AbstractCollection;Z)V

    .line 21
    .line 22
    .line 23
    sget-object v8, LX/4dt;->A09:LX/4dt;

    .line 24
    .line 25
    invoke-static {v8, p0, v2, v1}, LX/Gqt;->A01(LX/4dt;LX/Gqt;Ljava/util/AbstractCollection;Z)V

    .line 26
    .line 27
    .line 28
    sget-object v7, LX/4dt;->A03:LX/4dt;

    .line 29
    .line 30
    invoke-static {v7, p0, v2, v1}, LX/Gqt;->A01(LX/4dt;LX/Gqt;Ljava/util/AbstractCollection;Z)V

    .line 31
    .line 32
    .line 33
    sget-object v6, LX/4dt;->A02:LX/4dt;

    .line 34
    .line 35
    invoke-static {v6, p0, v2, v1}, LX/Gqt;->A01(LX/4dt;LX/Gqt;Ljava/util/AbstractCollection;Z)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/4dt;->A05:LX/4dt;

    .line 39
    .line 40
    invoke-static {v0, p0, v2, v1}, LX/Gqt;->A01(LX/4dt;LX/Gqt;Ljava/util/AbstractCollection;Z)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v2}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/Gqt;->A03:LX/17G;

    .line 47
    .line 48
    sget-object v5, LX/4dt;->A07:LX/4dt;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {p0, v5, v4}, LX/Gqt;->A00(LX/4dt;Z)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, LX/Gqt;->A05:LX/17G;

    .line 59
    .line 60
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, p0, LX/Gqt;->A02:LX/4mS;

    .line 65
    .line 66
    sget-object v0, LX/4mS;->A02:LX/4mS;

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    invoke-static {v9, p0, v2, v4}, LX/Gqt;->A01(LX/4dt;LX/Gqt;Ljava/util/AbstractCollection;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v8, p0, v2, v4}, LX/Gqt;->A01(LX/4dt;LX/Gqt;Ljava/util/AbstractCollection;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v7, p0, v2, v4}, LX/Gqt;->A01(LX/4dt;LX/Gqt;Ljava/util/AbstractCollection;Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6, p0, v2, v4}, LX/Gqt;->A01(LX/4dt;LX/Gqt;Ljava/util/AbstractCollection;Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5, p0, v2, v4}, LX/Gqt;->A01(LX/4dt;LX/Gqt;Ljava/util/AbstractCollection;Z)V

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-interface {v3, v2}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method
