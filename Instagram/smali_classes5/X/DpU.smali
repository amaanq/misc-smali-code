.class public final LX/DpU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Rg;


# direct methods
.method public constructor <init>(LX/4Rg;)V
    .locals 0

    iput-object p1, p0, LX/DpU;->A00:LX/4Rg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x35c4e843

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/DpU;->A00:LX/4Rg;

    .line 8
    .line 9
    iget-object v0, v0, LX/4Rg;->A0F:LX/DVZ;

    .line 10
    .line 11
    iget-object v4, v0, LX/DVZ;->A02:LX/Df5;

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LX/DVZ;->A06:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/user/model/User;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, v0}, LX/1K4;->A0q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, LX/Df5;->A01(Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const v0, 0x5bca8676

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
.end method
