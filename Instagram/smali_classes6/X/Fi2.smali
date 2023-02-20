.class public final LX/Fi2;
.super LX/4nM;
.source ""


# instance fields
.field public final synthetic A00:LX/I4n;

.field public final synthetic A01:LX/GeW;

.field public final synthetic A02:LX/6E9;


# direct methods
.method public constructor <init>(LX/I4n;LX/GeW;LX/6E9;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Fi2;->A01:LX/GeW;

    .line 1
    .line 2
    iput-object p3, p0, LX/Fi2;->A02:LX/6E9;

    .line 3
    .line 4
    iput-object p1, p0, LX/Fi2;->A00:LX/I4n;

    .line 5
    .line 6
    invoke-direct {p0}, LX/4nM;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic A04([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v3, p0, LX/Fi2;->A01:LX/GeW;

    .line 1
    .line 2
    iget-object v1, v3, LX/GeW;->A02:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    iget-object v2, p0, LX/Fi2;->A02:LX/6E9;

    .line 5
    .line 6
    move-object v0, v2

    .line 7
    check-cast v0, LX/6E8;

    .line 8
    .line 9
    iget-object v0, v0, LX/6E8;->A05:LX/6EA;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/I74;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Fi2;->A00:LX/I4n;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/I4n;->CjU(LX/I74;)V

    .line 23
    .line 24
    .line 25
    return-object v7

    .line 26
    :cond_0
    iget-object v6, v3, LX/GeW;->A01:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v0, p0, LX/Fi2;->A00:LX/I4n;

    .line 29
    .line 30
    new-instance v5, LX/GVe;

    .line 31
    .line 32
    invoke-direct {v5, v0, v3, v2}, LX/GVe;-><init>(LX/I4n;LX/GeW;LX/6E9;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {}, LX/3DQ;->A00()LX/3DQ;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-array v1, v0, [LX/2sV;

    .line 42
    .line 43
    sget-object v0, LX/2sV;->A0H:LX/2sV;

    .line 44
    .line 45
    aput-object v0, v1, v2

    .line 46
    .line 47
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    new-instance v1, LX/HST;

    .line 61
    .line 62
    invoke-direct {v1, v5}, LX/HST;-><init>(LX/GVe;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/6bG;

    .line 66
    .line 67
    invoke-direct {v0, v7, v1, v2, v3}, LX/6bG;-><init>(LX/08I;LX/6bF;Ljava/lang/Integer;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6, v0}, LX/3DQ;->A02(LX/0hc;LX/6bG;)V

    .line 71
    .line 72
    .line 73
    return-object v7
    .line 74
    .line 75
    .line 76
.end method
