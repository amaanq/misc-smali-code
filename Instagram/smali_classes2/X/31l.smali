.class public final LX/31l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/42i;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field public final A03:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/31l;->A03:Landroid/view/Window;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/31l;->A01:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v0, LX/31m;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/31m;-><init>(LX/31l;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/31l;->A02:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static final synthetic A00(LX/31l;)LX/42i;
    .locals 0

    .line 0
    iget-object p0, p0, LX/31l;->A00:LX/42i;

    .line 1
    .line 2
    return-object p0
.end method


# virtual methods
.method public final A01()LX/42p;
    .locals 9

    .line 0
    iget-object v3, p0, LX/31l;->A00:LX/42i;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/31l;->A03:Landroid/view/Window;

    .line 6
    .line 7
    iget-object v0, p0, LX/31l;->A02:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 10
    .line 11
    .line 12
    iget v6, v3, LX/42i;->A00:I

    .line 13
    .line 14
    iget v7, v3, LX/42i;->A02:I

    .line 15
    .line 16
    iget v8, v3, LX/42i;->A01:I

    .line 17
    .line 18
    iget-object v0, v3, LX/42i;->A03:LX/42j;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/42j;->A00()LX/42n;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, v3, LX/42i;->A04:LX/42j;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/42j;->A00()LX/42n;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v3, LX/42p;

    .line 31
    .line 32
    invoke-direct/range {v3 .. v8}, LX/42p;-><init>(LX/42n;LX/42n;III)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/31l;->A00:LX/42i;

    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_0
    iput-object v2, p0, LX/31l;->A00:LX/42i;

    .line 39
    .line 40
    return-object v2
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/31l;->A00:LX/42i;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/31l;->A03:Landroid/view/Window;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/2yh;->A01:Ljava/lang/Float;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x50

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/2yh;->A00(Landroid/content/Context;I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/2yh;->A01:Ljava/lang/Float;

    .line 28
    .line 29
    :cond_0
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v0, LX/42i;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/42i;-><init>(F)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/31l;->A00:LX/42i;

    .line 42
    .line 43
    iget-object v1, p0, LX/31l;->A02:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 44
    .line 45
    iget-object v0, p0, LX/31l;->A01:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
    .line 51
    .line 52
    .line 53
.end method
