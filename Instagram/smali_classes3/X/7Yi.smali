.class public final LX/7Yi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5rp;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/5rp;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p2, p0, LX/7Yi;->A01:Ljava/util/ArrayList;

    iput-object p1, p0, LX/7Yi;->A00:LX/5rp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v2, p0, LX/7Yi;->A01:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6zQ;

    .line 17
    .line 18
    iget-object v4, p0, LX/7Yi;->A00:LX/5rp;

    .line 19
    .line 20
    iget-object v3, v0, LX/6zQ;->A04:LX/31x;

    .line 21
    .line 22
    iget v5, v0, LX/6zQ;->A00:F

    .line 23
    .line 24
    iget v6, v0, LX/6zQ;->A01:F

    .line 25
    .line 26
    iget v7, v0, LX/6zQ;->A02:F

    .line 27
    .line 28
    iget v8, v0, LX/6zQ;->A03:F

    .line 29
    .line 30
    invoke-static/range {v3 .. v8}, LX/5rp;->A06(LX/31x;LX/5rp;FFFF)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/7Yi;->A00:LX/5rp;

    .line 38
    .line 39
    iget-object v0, v0, LX/5rp;->A05:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
