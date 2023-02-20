.class public final LX/DVJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DVJ;->A00:Ljava/util/Set;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DVJ;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget-object v1, LX/01X;->A08:LX/01X;

    .line 21
    .line 22
    const/16 v0, 0x16

    .line 23
    .line 24
    invoke-static {v0}, LX/0Xq;->A00(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v2, v0}, LX/05U;->markerPoint(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, LX/05U;->markerEnd(IS)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DVJ;->A00:Ljava/util/Set;

    .line 1
    .line 2
    const v1, 0x23a3752

    .line 3
    .line 4
    .line 5
    invoke-static {v2, v1}, LX/BeQ;->A0M(Ljava/util/Set;I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/05U;->markerStart(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
