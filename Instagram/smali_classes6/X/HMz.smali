.class public final LX/HMz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2n;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0gu;

.field public final A02:LX/FAo;

.field public final A03:LX/I3A;


# direct methods
.method public constructor <init>(LX/I3A;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HMz;->A03:LX/I3A;

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, LX/HMz;->A00:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, LX/FAo;

    .line 10
    .line 11
    invoke-direct {v0, p0, p2}, LX/FAo;-><init>(LX/I2n;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/HMz;->A02:LX/FAo;

    .line 15
    .line 16
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    new-instance v1, Lcom/facebook/redex/IDxDListenerShape337S0100000_5_I1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxDListenerShape337S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/0gu;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/0gu;-><init>(Landroid/os/Handler;LX/0gv;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/HMz;->A01:LX/0gu;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HMz;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, LX/HMz;->A00:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/HMz;->A02:LX/FAo;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final CcY(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HMz;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/I6w;

    .line 27
    .line 28
    invoke-interface {v0}, LX/I6w;->AmH()LX/3H8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, LX/HMz;->A03:LX/I3A;

    .line 39
    .line 40
    invoke-interface {v0, p1, v2}, LX/I3A;->Ceh(Ljava/lang/String;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method
