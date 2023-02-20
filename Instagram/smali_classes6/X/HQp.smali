.class public final LX/HQp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4jb;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/HQp;->A00:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/filterkit/filter/intf/IgFilter;LX/I7e;II)LX/IDM;
    .locals 3

    .line 0
    iget-object v2, p0, LX/HQp;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "Must discard old cached output before creating a new one."

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/377;->A0H(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p0}, LX/I7e;->Btn(LX/4jb;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p0, p3, p4}, LX/I7e;->Bya(LX/4jb;II)LX/IDM;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A01(Lcom/instagram/filterkit/filter/intf/IgFilter;LX/I7e;II)LX/IDM;
    .locals 2

    .line 0
    iget-object v0, p0, LX/HQp;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/IDM;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, LX/6sw;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p3, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, LX/6sw;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p4, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/instagram/filterkit/filter/intf/IgFilter;->Bjb()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/HQp;->A02(Lcom/instagram/filterkit/filter/intf/IgFilter;LX/I7e;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_1
    return-object v1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A02(Lcom/instagram/filterkit/filter/intf/IgFilter;LX/I7e;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HQp;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6sw;

    .line 7
    .line 8
    invoke-interface {p2, p0, v0}, LX/I7e;->Cxf(LX/4jb;LX/6sw;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final AHd(LX/I7e;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HQp;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v2}, LX/54P;->A0u(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6sw;

    .line 17
    .line 18
    invoke-interface {p1, p0, v0}, LX/I7e;->Cxf(LX/4jb;LX/6sw;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
