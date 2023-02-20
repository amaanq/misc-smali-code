.class public final LX/1d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1d1;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1d0;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final APo(I)V
    .locals 3

    .line 0
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const v1, 0x28a12091

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1d3

    .line 8
    .line 9
    invoke-virtual {v2, v1, p1, v0}, LX/05U;->markerEnd(IIS)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public final DMX(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/1d0;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const v1, 0x28a12091

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1, v3}, LX/05U;->markerStart(II)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/1cI;->A01:LX/1cI;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1, v3}, LX/1cI;->A00(LX/01X;II)Lcom/facebook/quicklog/MarkerEditor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string/jumbo v0, "request_name"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, p2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 27
    .line 28
    .line 29
    const-string v0, "callback_method"

    .line 30
    .line 31
    invoke-virtual {v2, v0, p3}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "callback_class"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 41
    .line 42
    .line 43
    const-string v0, "field_to_deobfuscate"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 49
    .line 50
    .line 51
    return v3

    .line 52
    :cond_0
    return v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
