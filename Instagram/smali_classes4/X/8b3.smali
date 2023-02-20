.class public final LX/8b3;
.super LX/5aC;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:LX/7je;

.field public final A02:Ljava/util/List;

.field public final A03:LX/8cv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/8Yv;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/5aC;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8b3;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/8b3;->A00:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v3, LX/8cv;

    .line 12
    .line 13
    invoke-direct {v3, p1, p2}, LX/8cv;-><init>(Landroid/content/Context;LX/8Yv;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, LX/8b3;->A03:LX/8cv;

    .line 17
    .line 18
    new-instance v2, LX/7je;

    .line 19
    .line 20
    invoke-direct {v2, p1}, LX/7je;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LX/8b3;->A01:LX/7je;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v1, v0, [LX/1sI;

    .line 27
    .line 28
    invoke-static {v3, v2, v1}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, LX/5aC;->A09([LX/1sI;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static A00(LX/8b3;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/5aC;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8b3;->A02:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v0, p0, LX/8b3;->A03:LX/8cv;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v2, v1}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, LX/5aC;->A05()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
