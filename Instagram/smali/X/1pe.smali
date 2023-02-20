.class public final LX/1pe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pf;


# instance fields
.field public final A00:LX/0nX;


# direct methods
.method public constructor <init>(LX/0nX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1pe;->A00:LX/0nX;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ce0(LX/550;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1pe;->A00:LX/0nX;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, LX/4du;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/4du;

    .line 9
    .line 10
    iget-object v0, p1, LX/4du;->A00:LX/5VB;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const v1, 0x7f090462

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LX/5VB;->A01:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :goto_0
    const v1, 0x2301508

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/0nX;->AFd(Ljava/lang/String;I)LX/0nY;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v1, "bloks_logging_id"

    .line 35
    .line 36
    invoke-interface {v2, v1, v0}, LX/0nY;->A9N(Ljava/lang/String;Ljava/lang/String;)LX/0nY;

    .line 37
    .line 38
    .line 39
    const-string v0, "bloks_raw_server_stack_trace"

    .line 40
    .line 41
    invoke-interface {v2, v0, p2}, LX/0nY;->A9N(Ljava/lang/String;Ljava/lang/String;)LX/0nY;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, LX/0nY;->report()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    const-string/jumbo v0, "unknown_callsite"

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method
