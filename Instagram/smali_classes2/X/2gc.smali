.class public abstract LX/2gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gd;


# instance fields
.field public A00:LX/2fb;

.field public A01:LX/2fk;

.field public A02:Ljava/lang/Object;

.field public final A03:LX/36K;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2gc;->A04:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    new-instance v0, LX/36K;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, LX/36K;-><init>(LX/2fo;Ljava/util/concurrent/CopyOnWriteArrayList;IJ)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/2gc;->A03:LX/36K;

    .line 26
    .line 27
    return-void
    .line 28
.end method


# virtual methods
.method public final A05(LX/2fo;)LX/36K;
    .locals 6

    .line 0
    iget-object v0, p0, LX/2gc;->A03:LX/36K;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    iget-object v2, v0, LX/36K;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    new-instance v0, LX/36K;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, LX/36K;-><init>(LX/2fo;Ljava/util/concurrent/CopyOnWriteArrayList;IJ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final A06(LX/2fk;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/2gc;->A01:LX/2fk;

    .line 1
    .line 2
    iput-object p2, p0, LX/2gc;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, LX/2gc;->A04:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2fv;

    .line 21
    .line 22
    invoke-interface {v0, p1, p0, p2}, LX/2fv;->Chn(LX/2fk;LX/2gd;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public abstract A07()V
.end method

.method public abstract A08(LX/2fb;Z)V
.end method

.method public final CvR(LX/2fb;LX/2fv;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2gc;->A00:LX/2fb;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v1, p1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :cond_1
    invoke-static {v0}, LX/342;->A01(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/2gc;->A04:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/2gc;->A00:LX/2fb;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iput-object p1, p0, LX/2gc;->A00:LX/2fb;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p3}, LX/2gc;->A08(LX/2fb;Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void

    .line 26
    :cond_3
    iget-object v1, p0, LX/2gc;->A01:LX/2fk;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, LX/2gc;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p2, v1, p0, v0}, LX/2fv;->Chn(LX/2fk;LX/2gd;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
