.class public final LX/MtD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1e2;

.field public final A01:LX/M9I;


# direct methods
.method public constructor <init>(LX/1e2;LX/M9I;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MtD;->A00:LX/1e2;

    .line 4
    .line 5
    iput-object p2, p0, LX/MtD;->A01:LX/M9I;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)LX/55d;
    .locals 3

    .line 0
    iget-object v2, p0, LX/MtD;->A00:LX/1e2;

    .line 1
    .line 2
    new-instance v1, LX/Jt2;

    .line 3
    .line 4
    invoke-direct {v1}, LX/Jt2;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, v1, LX/Jt2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v2, LX/1e2;->A00:LX/2bY;

    .line 10
    .line 11
    iget-object v0, v0, LX/2bY;->A01:LX/1dj;

    .line 12
    .line 13
    invoke-interface {v0}, LX/1dj;->AnH()LX/1di;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v2, v1}, LX/1di;->ANf(LX/1e2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/55d;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    const-string v1, "DataDiffSection:RenderInfoNull"

    .line 28
    .line 29
    const-string v0, "RenderInfo has returned null. Returning ComponentRenderInfo.createEmpty() as default."

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, LX/1hs;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/4e7;->A00()LX/55d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    sget-boolean v0, LX/38t;->isDebugModeEnabled:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/MtD;->A01:LX/M9I;

    .line 43
    .line 44
    iget-object v0, v0, LX/M9I;->A04:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x2d2

    .line 51
    .line 52
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v2, v0, v1}, LX/55d;->A6e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v2
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
