.class public final LX/Bgw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EnJ;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/Bh3;


# direct methods
.method public constructor <init>(LX/067;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Bh3;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/Bh3;-><init>(LX/067;Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Bgw;->A01:LX/Bh3;

    .line 9
    .line 10
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Bgw;->A00:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final Cxt(Landroid/view/View;LX/2Jo;LX/Bgl;LX/2x9;I)V
    .locals 3

    .line 0
    invoke-static {p4, p1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, LX/2Jo;->A00:LX/2Jc;

    .line 7
    .line 8
    sget-object v0, LX/2Jc;->A05:LX/2Jc;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2}, LX/2Jo;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p2, p3, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/Bgw;->A01:LX/Bh3;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Bgw;->A00:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1Ry;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1, v2, p4}, LX/BeN;->A1B(Landroid/view/View;LX/3F9;LX/2x9;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
.end method
