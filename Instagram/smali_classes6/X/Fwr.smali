.class public final LX/Fwr;
.super LX/8iH;
.source ""

# interfaces
.implements LX/1MA;
.implements LX/1MC;
.implements LX/I3U;


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>(LX/8As;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/8iH;-><init>(LX/8As;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, LX/Fwr;->A00:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Ab7()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/Fwr;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final B5g()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final Bg1()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final BgR()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/Fwr;->A00:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    invoke-static {v0}, LX/54P;->A1Q(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final D7j(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/Fwr;->A00:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DPG()LX/Fue;
    .locals 5

    .line 0
    iget-object v1, p0, LX/8iH;->A00:LX/8As;

    .line 1
    .line 2
    const-class v0, LX/Fwh;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/0yO;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v4, LX/Fue;

    .line 15
    .line 16
    invoke-direct {v4}, LX/Fue;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v1, LX/Fwn;

    .line 20
    .line 21
    const-string v0, "items"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/0yO;->A06(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/I4T;

    .line 48
    .line 49
    new-instance v0, LX/GwH;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/GwH;-><init>(LX/I4T;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iput-object v3, v4, LX/Far;->A00:Ljava/util/List;

    .line 59
    .line 60
    iget-object v0, v4, LX/Fue;->A02:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3, v0}, LX/GHj;->A00(Ljava/util/List;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0
    .line 71
    .line 72
.end method

.method public final bridge synthetic DQ1()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8iH;->A00:LX/8As;

    .line 1
    .line 2
    const-class v0, LX/Fwh;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
