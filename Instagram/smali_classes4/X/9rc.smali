.class public final LX/9rc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/6AR;

.field public final A03:LX/4L8;

.field public final A04:LX/9ub;

.field public final A05:LX/6AO;


# direct methods
.method public constructor <init>(LX/9ub;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/9rc;->A00:I

    .line 5
    .line 6
    iget-object v0, p1, LX/9ub;->A01:LX/0hc;

    .line 7
    .line 8
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v2, LX/6AO;->A0Y:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, v2, LX/6AO;->A0L:Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape260S0100000_3_I1;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape260S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v2, LX/6AO;->A0I:LX/5Ea;

    .line 28
    .line 29
    iput-object v2, p0, LX/9rc;->A05:LX/6AO;

    .line 30
    .line 31
    iput-object p1, p0, LX/9rc;->A04:LX/9ub;

    .line 32
    .line 33
    new-instance v2, LX/4L8;

    .line 34
    .line 35
    invoke-direct {v2}, LX/4L8;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LX/9rc;->A03:LX/4L8;

    .line 39
    .line 40
    new-instance v1, LX/9py;

    .line 41
    .line 42
    invoke-direct {v1, p0}, LX/9py;-><init>(LX/9rc;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/4L8;->A05:LX/7sY;

    .line 46
    .line 47
    iput-object v1, v0, LX/7sY;->A00:LX/9py;

    .line 48
    .line 49
    iput-object v3, v2, LX/4L8;->A01:Ljava/lang/Boolean;

    .line 50
    .line 51
    return-void
    .line 52
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/9rc;->A05:LX/6AO;

    .line 1
    .line 2
    iget-object v2, p0, LX/9rc;->A04:LX/9ub;

    .line 3
    .line 4
    iget-object v0, v2, LX/9ub;->A00:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object v0, v1, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/9rc;->A02:LX/6AR;

    .line 13
    .line 14
    iget-object v3, p0, LX/9rc;->A03:LX/4L8;

    .line 15
    .line 16
    invoke-static {p1, v3, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/9ub;->A04:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v2, LX/9ub;->A03:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, LX/4L8;->A06:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LX/4L8;->A00(LX/4L8;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, LX/9ub;->A02:Ljava/util/LinkedList;

    .line 42
    .line 43
    iget-object v1, v3, LX/4L8;->A05:LX/7sY;

    .line 44
    .line 45
    iget-object v0, v1, LX/7sY;->A01:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, LX/7bw;->A11(LX/2vn;Ljava/util/Collection;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method
