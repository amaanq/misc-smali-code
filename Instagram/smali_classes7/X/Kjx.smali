.class public final LX/Kjx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0UP;


# instance fields
.field public A00:LX/0nX;


# direct methods
.method public constructor <init>(LX/0nX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kjx;->A00:LX/0nX;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final D1O(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Kjx;->A00:LX/0nX;

    .line 1
    .line 2
    const v1, 0x30c00ce9

    .line 3
    .line 4
    .line 5
    const-string v0, "content_resolver"

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0nX;->AFd(Ljava/lang/String;I)LX/0nY;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, LX/0nY;->isSampled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "operation"

    .line 18
    .line 19
    invoke-interface {v1, v0, p1}, LX/0nY;->A9N(Ljava/lang/String;Ljava/lang/String;)LX/0nY;

    .line 20
    .line 21
    .line 22
    const-string v0, "authority"

    .line 23
    .line 24
    invoke-interface {v1, v0, p2}, LX/0nY;->A9N(Ljava/lang/String;Ljava/lang/String;)LX/0nY;

    .line 25
    .line 26
    .line 27
    const-string v0, "callsite_id"

    .line 28
    .line 29
    invoke-interface {v1, v0, p3}, LX/0nY;->A9L(Ljava/lang/String;I)LX/0nY;

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/JdX;

    .line 33
    .line 34
    invoke-direct {v0, p4}, LX/JdX;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/0nY;->D8B(Ljava/lang/Throwable;)LX/0nY;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, LX/0nY;->report()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final D1P(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Kjx;->A00:LX/0nX;

    .line 1
    .line 2
    const v1, 0x30c00ce9

    .line 3
    .line 4
    .line 5
    const-string v0, "content_resolver_dropped"

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/0nX;->AFd(Ljava/lang/String;I)LX/0nY;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "early_calls_count"

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, LX/0nY;->A9L(Ljava/lang/String;I)LX/0nY;

    .line 14
    .line 15
    .line 16
    const-string v0, "buffer_size"

    .line 17
    .line 18
    invoke-interface {v1, v0, p2}, LX/0nY;->A9L(Ljava/lang/String;I)LX/0nY;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, LX/0nY;->report()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
