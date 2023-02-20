.class public final LX/9CV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p0

    .line 2
    invoke-static {v0, p1, p0}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p1, LX/4E8;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    .line 13
    .line 14
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v4, LX/3zq;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.Any, kotlin.Any>"

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p0, Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v2}, LX/54O;->A0q(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/3zq;

    .line 35
    .line 36
    invoke-static {v2}, LX/7bt;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/util/List;

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {v3, p1, v0}, LX/3uO;->A01(LX/4du;LX/4E8;I)LX/5VB;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/16 v0, 0x23

    .line 50
    .line 51
    invoke-static {v3, v1, v0}, LX/AQ0;->A09(LX/4du;LX/3zq;I)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    invoke-static {v3}, LX/5Wy;->A08(LX/4du;)LX/1pR;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static/range {v1 .. v7}, LX/AQ5;->A0D(LX/1pR;LX/5VB;LX/4du;LX/3zq;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0

    .line 64
    :cond_0
    new-instance p1, LX/14g;

    .line 65
    .line 66
    invoke-direct {p1}, LX/14g;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
