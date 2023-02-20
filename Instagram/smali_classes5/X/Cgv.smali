.class public final LX/Cgv;
.super LX/4YC;
.source ""


# instance fields
.field public final A00:LX/Bek;


# direct methods
.method public constructor <init>(LX/Bek;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, LX/4YC;-><init>(ZZ)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cgv;->A00:LX/Bek;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)LX/4Qh;
    .locals 3

    .line 0
    check-cast p1, LX/1MO;

    .line 1
    .line 2
    iget-object v0, p0, LX/Cgv;->A00:LX/Bek;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Bek;->A06()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
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
    instance-of v0, v1, LX/21Z;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    instance-of v0, v1, LX/4Qh;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, LX/21Z;

    .line 28
    .line 29
    invoke-interface {v0}, LX/21Z;->B2G()LX/1MO;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 34
    .line 35
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/BeO;->A1S(LX/1MO;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v1, LX/4Qh;

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    return-object v1
.end method

.method public final A05()Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/4YC;->A02:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-static {v0}, LX/54P;->A0s(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/4Qh;

    .line 21
    .line 22
    instance-of v0, v1, LX/21Z;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, LX/21Z;

    .line 27
    .line 28
    invoke-interface {v1}, LX/21Z;->B2G()LX/1MO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v3
    .line 37
    .line 38
.end method
