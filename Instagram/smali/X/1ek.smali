.class public final LX/1ek;
.super LX/1dn;
.source ""


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "HostComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1dn;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/1ek;->A01:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A05()Landroid/util/SparseArray;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ek;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0G()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1ek;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
.end method

.method public final A0N()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0O(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/litho/ComponentHost;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Lcom/facebook/litho/ComponentHost;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0X(LX/1dh;LX/1dh;LX/1en;LX/1en;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Y(LX/1dh;Z)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final A0d()LX/1fw;
    .locals 3

    .line 0
    sget v2, LX/38t;->hostComponentPoolSize:I

    .line 1
    .line 2
    sget-boolean v0, LX/38t;->hostComponentRecyclingByWindowIsEnabled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-boolean v0, LX/38t;->hostComponentRecyclingByMountStateIsEnabled:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-boolean v0, LX/38t;->unsafeHostComponentRecyclingIsEnabled:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    :cond_1
    new-instance v0, LX/J0W;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/J0W;-><init>(IZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final A0l(LX/1gf;LX/1fS;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p3, Lcom/facebook/litho/ComponentHost;

    .line 1
    .line 2
    invoke-virtual {p3}, Lcom/facebook/litho/ComponentHost;->A0O()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A0m(LX/1gf;LX/1fS;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p3, Lcom/facebook/litho/ComponentHost;

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LX/1ek;->A01:Z

    .line 8
    .line 9
    iput-boolean v0, p3, Lcom/facebook/litho/ComponentHost;->A0C:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public final A0o(LX/1gf;LX/1fS;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, Lcom/facebook/litho/ComponentHost;

    .line 1
    .line 2
    invoke-virtual {p3}, Landroid/view/View;->isPressed()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Landroid/view/View;->setPressed(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-boolean v0, p3, Lcom/facebook/litho/ComponentHost;->A0C:Z

    .line 13
    .line 14
    return-void
.end method

.method public final Bln()Z
    .locals 1

    .line 0
    sget-boolean v0, LX/38t;->unsafeHostComponentRecyclingIsEnabled:Z

    .line 1
    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Cue()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method
