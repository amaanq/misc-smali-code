.class public final LX/2x5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/31l;

.field public final A01:LX/2x6;

.field public final A02:LX/21w;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/2x6;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/2x6;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/2x5;->A01:LX/2x6;

    .line 13
    .line 14
    new-instance v0, LX/21w;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/21w;-><init>(LX/2x5;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/2x5;->A02:LX/21w;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic A00(LX/2x5;)LX/31l;
    .locals 0

    .line 0
    iget-object p0, p0, LX/2x5;->A00:LX/31l;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic A01(LX/2x5;)LX/2x6;
    .locals 0

    .line 0
    iget-object p0, p0, LX/2x5;->A01:LX/2x6;

    .line 1
    .line 2
    return-object p0
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2x5;->A00:LX/31l;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/31l;->A01()LX/42p;

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/2x5;->A00:LX/31l;

    .line 9
    .line 10
    return-void
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2x5;->A00:LX/31l;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/31l;->A01()LX/42p;

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/2x5;->A02:LX/21w;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/3Fi;->A01:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2x5;->A02:LX/21w;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/3Fi;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final A05(Landroid/view/Window;)V
    .locals 1

    .line 0
    new-instance v0, LX/31l;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/31l;-><init>(Landroid/view/Window;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/2x5;->A00:LX/31l;

    .line 6
    .line 7
    return-void
    .line 8
.end method
