.class public final LX/8bl;
.super LX/2vl;
.source ""

# interfaces
.implements LX/1rg;


# instance fields
.field public A00:LX/8e0;

.field public A01:LX/8dd;

.field public A02:LX/7e2;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9pp;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/2vl;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1113ab

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p3}, LX/9IQ;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v0, 0x7f1113a4

    .line 15
    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const v0, 0x7f1113a5

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v4, LX/8e0;

    .line 27
    .line 28
    invoke-direct {v4, p1, v2, v0}, LX/8e0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v4, p0, LX/8bl;->A00:LX/8e0;

    .line 32
    .line 33
    new-instance v3, LX/7e2;

    .line 34
    .line 35
    invoke-direct {v3, p1}, LX/7e2;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, LX/8bl;->A02:LX/7e2;

    .line 39
    .line 40
    new-instance v2, LX/8dd;

    .line 41
    .line 42
    invoke-direct {v2, p1, p2, p3}, LX/8dd;-><init>(Landroid/content/Context;LX/9pp;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, LX/8bl;->A01:LX/8dd;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    new-array v1, v0, [LX/1sI;

    .line 49
    .line 50
    invoke-static {v4, v3, v2, v1}, LX/7bx;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, LX/2vl;->init([LX/1sI;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/2vl;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/8bl;->A00:LX/8e0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v0, v1}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 7
    .line 8
    .line 9
    const v0, 0x7f1113a7

    .line 10
    .line 11
    .line 12
    new-instance v2, LX/7e1;

    .line 13
    .line 14
    invoke-direct {v2, v0}, LX/7e1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/7e5;

    .line 18
    .line 19
    invoke-direct {v1}, LX/7e5;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/8bl;->A02:LX/7e2;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v3, v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/9sa;

    .line 39
    .line 40
    iget-object v2, v0, LX/9sa;->A00:LX/AKi;

    .line 41
    .line 42
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/9sa;

    .line 47
    .line 48
    iget-object v1, v0, LX/9sa;->A01:LX/9sb;

    .line 49
    .line 50
    iget-object v0, p0, LX/8bl;->A01:LX/8dd;

    .line 51
    .line 52
    invoke-virtual {p0, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, LX/2vl;->notifyDataSetChangedSmart()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method
