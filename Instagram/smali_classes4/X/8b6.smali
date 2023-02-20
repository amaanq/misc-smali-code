.class public final LX/8b6;
.super LX/5aC;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/8cs;

.field public final A02:LX/7kg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BeB;LX/ABL;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/5aC;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/8b6;->A00:Ljava/util/List;

    .line 4
    .line 5
    new-instance v3, LX/8cs;

    .line 6
    .line 7
    invoke-direct {v3, p1, p2}, LX/8cs;-><init>(Landroid/content/Context;LX/BeB;)V

    .line 8
    .line 9
    .line 10
    iput-object v3, p0, LX/8b6;->A01:LX/8cs;

    .line 11
    .line 12
    new-instance v2, LX/7kg;

    .line 13
    .line 14
    invoke-direct {v2, p3}, LX/7kg;-><init>(LX/ABL;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/8b6;->A02:LX/7kg;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v1, v0, [LX/1sI;

    .line 21
    .line 22
    invoke-static {v3, v2, v1}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, LX/5aC;->A09([LX/1sI;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, LX/8b6;->A00(LX/8b6;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A00(LX/8b6;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5aC;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/8b6;->A02:LX/7kg;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, LX/8b6;->A00:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1, v2}, LX/7bt;->A07(Ljava/util/List;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/8b6;->A01:LX/8cs;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, LX/5aC;->A05()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
