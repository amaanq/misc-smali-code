.class public final LX/LlI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06B;


# static fields
.field public static final A08:LX/LlI;


# instance fields
.field public A00:LX/Nk9;

.field public A01:I

.field public A02:I

.field public A03:Landroid/os/Handler;

.field public A04:Ljava/lang/Runnable;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/0fA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LlI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LlI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LlI;->A08:LX/LlI;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/LlI;->A02:I

    .line 5
    .line 6
    iput v0, p0, LX/LlI;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/LlI;->A05:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/LlI;->A06:Z

    .line 12
    .line 13
    new-instance v0, LX/0fA;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/0fA;-><init>(LX/06B;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/LlI;->A07:LX/0fA;

    .line 19
    .line 20
    new-instance v0, LX/LlJ;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/LlJ;-><init>(LX/LlI;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/LlI;->A04:Ljava/lang/Runnable;

    .line 26
    .line 27
    new-instance v0, LX/LlL;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/LlL;-><init>(LX/LlI;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/LlI;->A00:LX/Nk9;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public static A00()LX/06B;
    .locals 1

    .line 0
    sget-object v0, LX/LlI;->A08:LX/LlI;

    .line 1
    .line 2
    return-object v0
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 3

    .line 0
    sget-object v2, LX/LlI;->A08:LX/LlI;

    .line 1
    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    .line 4
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, v2, LX/LlI;->A03:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, v2, LX/LlI;->A07:LX/0fA;

    .line 10
    .line 11
    sget-object v0, LX/065;->ON_CREATE:LX/065;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0fA;->A09(LX/065;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/app/Application;

    .line 21
    .line 22
    new-instance v0, Landroidx/lifecycle/ProcessLifecycleOwner$3;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Landroidx/lifecycle/ProcessLifecycleOwner$3;-><init>(LX/LlI;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget v0, p0, LX/LlI;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LX/LlI;->A01:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/LlI;->A05:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/LlI;->A07:LX/0fA;

    .line 14
    .line 15
    sget-object v0, LX/065;->ON_RESUME:LX/065;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0fA;->A09(LX/065;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/LlI;->A05:Z

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v1, p0, LX/LlI;->A03:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v0, p0, LX/LlI;->A04:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget v0, p0, LX/LlI;->A02:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LX/LlI;->A02:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/LlI;->A06:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/LlI;->A07:LX/0fA;

    .line 14
    .line 15
    sget-object v0, LX/065;->ON_START:LX/065;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0fA;->A09(LX/065;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/LlI;->A06:Z

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final getLifecycle()LX/067;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LlI;->A07:LX/0fA;

    .line 1
    .line 2
    return-object v0
.end method
