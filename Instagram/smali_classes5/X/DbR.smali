.class public final LX/DbR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Rc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x1c

    .line 1
    .line 2
    invoke-static {v0}, LX/7bw;->A0i(I)LX/0Rc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DbR;->A00:LX/0Rc;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(LX/4du;LX/4E8;)Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {p1, p0}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p1, LX/4E8;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/6A3;->A01(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    invoke-static {p0}, LX/5Wy;->A0B(LX/4du;)LX/5VB;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/BeO;->A0Q(LX/5VB;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v4}, LX/6Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/6Xp;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, LX/6Xp;->A07()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-virtual {v5, v7}, LX/6Xp;->A05(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, LX/183;->A00(LX/0hc;)LX/183;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    new-instance v0, LX/HIb;

    .line 42
    .line 43
    invoke-direct {v0, v1, v1, v7}, LX/HIb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/DbR;->A00:LX/0Rc;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/15e;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    new-instance v2, Lcom/instagram/bloks/extensions/plugins/igreelsandremixsetreelsrecommendation/IGBloksReelsAndRemixSetReelsRecommendationImpl$evaluate$2;

    .line 59
    .line 60
    invoke-direct/range {v2 .. v8}, Lcom/instagram/bloks/extensions/plugins/igreelsandremixsetreelsrecommendation/IGBloksReelsAndRemixSetReelsRecommendationImpl$evaluate$2;-><init>(LX/5VB;Lcom/instagram/service/session/UserSession;LX/6Xp;LX/162;ZZ)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-static {v6, v6, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 65
    .line 66
    .line 67
    return-object v6

    .line 68
    :cond_0
    const-string v0, "User session must not be null"

    .line 69
    .line 70
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
    .line 78
.end method
