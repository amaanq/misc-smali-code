.class public final synthetic LX/E83;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public final synthetic A00:LX/1Ib;

.field public final synthetic A01:LX/4ks;


# direct methods
.method public synthetic constructor <init>(LX/1Ib;LX/4ks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E83;->A00:LX/1Ib;

    iput-object p2, p0, LX/E83;->A01:LX/4ks;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v6, p0, LX/E83;->A00:LX/1Ib;

    .line 1
    .line 2
    iget-object v5, p0, LX/E83;->A01:LX/4ks;

    .line 3
    .line 4
    check-cast p1, Landroid/util/Pair;

    .line 5
    .line 6
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, Lcom/facebook/msys/mci/AuthData;

    .line 9
    .line 10
    iget-object v7, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v7, LX/LUr;

    .line 13
    .line 14
    invoke-interface {v7}, LX/LUr;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-interface {v7}, LX/LUr;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v2, v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v7, v2}, LX/LUr;->AvF(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v6, LX/1Ib;->A0i:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/BeN;->A1b(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v4, v7, v0, v2}, LX/KDN;->A00(Lcom/facebook/msys/mci/AuthData;LX/LUr;LX/2qD;I)Lcom/instagram/user/model/User;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v6, v5, v0}, LX/1Ib;->A04(LX/1Ib;LX/5sz;LX/0y6;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-static {v6, v5, v3}, LX/1Ib;->A03(LX/1Ib;LX/5sz;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v6, v5, v3}, LX/1Ib;->A03(LX/1Ib;LX/5sz;I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
    .line 65
.end method
