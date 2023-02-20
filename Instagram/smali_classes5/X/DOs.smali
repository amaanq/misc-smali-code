.class public final LX/DOs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Lcom/instagram/model/shopping/Product;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Lcom/instagram/user/model/User;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/CI5;LX/Esu;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DOs;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v0, p2, LX/CI5;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/2OW;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/DOs;->A02:Lcom/instagram/model/shopping/Product;

    .line 15
    .line 16
    iget-object v0, p2, LX/CI5;->A02:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    iput-object v0, p0, LX/DOs;->A04:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    iget-object v0, p2, LX/CI5;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, LX/DOs;->A06:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, LX/DOs;->A07:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, p2, LX/CI5;->A01:LX/DAT;

    .line 31
    .line 32
    iget-object v0, v0, LX/DAT;->A00:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, LX/DOs;->A05:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    invoke-interface {p3}, LX/Esu;->B7i()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    invoke-interface {p3}, LX/Esu;->Bd3()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, LX/DOs;->A01:Z

    .line 50
    .line 51
    invoke-interface {p3}, LX/Esu;->Bcs()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, LX/DOs;->A00:Z

    .line 56
    .line 57
    :cond_0
    return-void
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
.end method
