.class public abstract LX/1wR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:LX/1la;

.field public final A01:LX/1wL;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1la;LX/1wL;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1wR;->A00:LX/1la;

    .line 4
    .line 5
    iput-object p3, p0, LX/1wR;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/1wR;->A01:LX/1wL;

    .line 8
    .line 9
    iput-object p4, p0, LX/1wR;->A03:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A00()LX/1la;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1wR;->A00:LX/1la;

    .line 1
    .line 2
    return-object v0
.end method

.method public A01()LX/1wL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1wR;->A01:LX/1wL;

    .line 1
    .line 2
    return-object v0
.end method

.method public A02()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1wR;->A03:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A03(LX/3F7;LX/2xA;)V
    .locals 3

    .line 0
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    rsub-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/1wR;->A02()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, p1, LX/3F7;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, LX/2xA;->A02(LX/3F7;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, LX/1wR;->A02()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p1, LX/3F7;->A03:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public A04()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract A05(FF)Z
.end method

.method public final A06(LX/3F7;LX/2xA;)Z
    .locals 6

    .line 0
    invoke-virtual {p2, p1}, LX/2xA;->A02(LX/3F7;)F

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-virtual {p0}, LX/1wR;->A02()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p1, LX/3F7;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    :goto_0
    invoke-virtual {p2, p1}, LX/2xA;->A04(LX/3F7;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    if-ne v3, v0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    invoke-virtual {p0, v5, v4}, LX/1wR;->A05(FF)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :cond_1
    return v2

    .line 43
    :cond_2
    const/high16 v4, -0x40800000    # -1.0f

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method
