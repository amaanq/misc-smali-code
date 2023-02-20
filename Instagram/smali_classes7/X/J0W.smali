.class public final LX/J0W;
.super LX/1g2;
.source ""

# interfaces
.implements LX/1fw;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1g2;-><init>(I)V

    .line 1
    .line 2
    .line 3
    iput-boolean p2, p0, LX/J0W;->A00:Z

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A5w(Landroid/content/Context;LX/1do;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/J0W;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/1g2;->A00()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {p2, p1}, LX/1do;->AL9(Landroid/content/Context;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final Cym(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/J0W;->A00:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentHost;->A0B:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0, p1}, LX/1g2;->Cym(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    return v1
.end method
