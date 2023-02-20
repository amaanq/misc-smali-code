.class public LX/Ls8;
.super LX/Lqm;
.source ""


# instance fields
.field public A00:LX/Ls6;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, v0, v0}, LX/Ls8;-><init>(Landroid/content/res/Resources;LX/Ls6;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
.end method

.method public constructor <init>(LX/Ls6;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/Lqm;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>(Landroid/content/res/Resources;LX/Ls6;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lqm;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Ls6;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, LX/Ls6;-><init>(Landroid/content/res/Resources;LX/Ls6;LX/Ls8;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/Ls8;->A01(LX/LqX;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/Ls8;->getState()[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LX/Ls8;->onStateChange([I)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public A01(LX/LqX;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/Lqm;->A01(LX/LqX;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/Ls6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/Ls6;

    .line 8
    .line 9
    iput-object p1, p0, LX/Ls8;->A00:LX/Ls6;

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/Lqm;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Ls8;->getState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LX/Ls8;->onStateChange([I)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Ls8;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, LX/Lqm;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    if-ne p0, p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Ls8;->A00:LX/Ls6;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Ls6;->A04()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/Ls8;->A01:Z

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/Lqm;->onStateChange([I)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/Ls8;->A00:LX/Ls6;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Ls6;->A08([I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/Ls8;->A00:LX/Ls6;

    .line 13
    .line 14
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/Ls6;->A08([I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, LX/Lqm;->A03(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    :cond_2
    return v0
    .line 31
.end method
