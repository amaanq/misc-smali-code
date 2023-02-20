.class public final LX/0cr;
.super LX/0VC;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:LX/0cr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "manual"

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/profilo/core/TriggerRegistry;->A00:LX/0Uz;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LX/0Uz;->A02(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, LX/0cr;->A00:I

    .line 10
    .line 11
    new-instance v0, LX/0cr;

    .line 12
    .line 13
    invoke-direct {v0}, LX/0cr;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/0cr;->A01:LX/0cr;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0VC;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;J)I
    .locals 2

    .line 0
    invoke-static {}, LX/0Uq;->A00()LX/0Uq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0Uq;->A00:LX/0Up;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v1, v0, LX/0Up;->A01:Ljava/util/List;

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0Uz;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/0Uz;->A00(Ljava/lang/Iterable;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final A02(Ljava/lang/Object;J)Lcom/facebook/profilo/ipc/TraceConfigExtras;
    .locals 2

    .line 0
    invoke-static {}, LX/0Uq;->A00()LX/0Uq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0Uq;->A00:LX/0Up;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 10
    .line 11
    invoke-direct {v0, v1, v1, v1}, Lcom/facebook/profilo/ipc/TraceConfigExtras;-><init>(Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, v0, LX/0Up;->A00:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final A03()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A04(Ljava/lang/Object;Ljava/lang/Object;JJ)Z
    .locals 2

    if-ne p1, p2, :cond_0

    cmp-long v1, p3, p5

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
