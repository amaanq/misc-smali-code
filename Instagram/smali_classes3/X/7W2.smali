.class public final LX/7W2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1nl;


# instance fields
.field public final synthetic A00:LX/7Y1;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/7Y1;ZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7W2;->A00:LX/7Y1;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/7W2;->A01:Z

    .line 3
    .line 4
    iput-boolean p3, p0, LX/7W2;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final CHf(LX/447;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7W2;->A00:LX/7Y1;

    .line 1
    .line 2
    iget-object v1, v0, LX/7Y1;->A02:LX/7W0;

    .line 3
    .line 4
    iget-object v0, v1, LX/7W0;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v0}, LX/54Q;->A0Z(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/7W0;->A04:LX/7so;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final CHg(LX/3D0;)V
    .locals 0

    return-void
.end method

.method public final CHh()V
    .locals 0

    return-void
.end method

.method public final CHi()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic CHj(LX/1M8;)V
    .locals 4

    .line 0
    check-cast p1, LX/CI1;

    .line 1
    .line 2
    iget-object v0, p0, LX/7W2;->A00:LX/7Y1;

    .line 3
    .line 4
    iget-object v1, v0, LX/7Y1;->A02:LX/7W0;

    .line 5
    .line 6
    iget-boolean v3, p0, LX/7W2;->A01:Z

    .line 7
    .line 8
    iget-boolean v0, p0, LX/7W2;->A02:Z

    .line 9
    .line 10
    iget-object v2, v1, LX/7W0;->A04:LX/7so;

    .line 11
    .line 12
    iget-object v1, p1, LX/CI1;->A01:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LX/7so;->A03:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, LX/7so;->A01:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/7so;->A02:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/2vn;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, LX/7so;->A02:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2, v1}, LX/7so;->A00(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final bridge synthetic CHk(LX/1M8;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
