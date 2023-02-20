.class public final LX/N25;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/N5r;

.field public static A03:LX/Mtn;


# instance fields
.field public final A00:Lcom/hisi/perfhub/PerfHub;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v0, "com.hisi.perfhub.PerfHub"

    .line 1
    .line 2
    new-instance v3, LX/N5r;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/N5r;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v3, LX/N25;->A02:LX/N5r;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v2, v0, [Ljava/lang/Class;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-class v0, Ljava/lang/String;

    .line 19
    .line 20
    aput-object v0, v2, v1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-class v0, [I

    .line 24
    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    const-string v0, "perfEvent"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v2}, LX/N5r;->A03(Ljava/lang/String;[Ljava/lang/Class;)LX/Mtn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/N25;->A03:LX/Mtn;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/N25;->A02:LX/N5r;

    .line 4
    .line 5
    iget-boolean v0, v1, LX/N5r;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/hisi/perfhub/PerfHub;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/hisi/perfhub/PerfHub;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/N25;->A00:Lcom/hisi/perfhub/PerfHub;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, v1, LX/N5r;->A02:Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    :cond_1
    iput-object v0, p0, LX/N25;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final varargs A00(I[I)I
    .locals 5

    .line 0
    const-string v4, ""

    .line 1
    .line 2
    iget-object v0, p0, LX/N25;->A00:Lcom/hisi/perfhub/PerfHub;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, v4, p2}, Lcom/hisi/perfhub/PerfHub;->perfEvent(ILjava/lang/String;[I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v3, LX/N25;->A03:LX/Mtn;

    .line 12
    .line 13
    iget-object v2, p0, LX/N25;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, p1, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v4, p2, v1, v0}, LX/7bt;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1, v2}, LX/Mtn;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
