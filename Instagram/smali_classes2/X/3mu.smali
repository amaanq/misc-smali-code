.class public final LX/3mu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nY;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/quicklog/EventBuilder;


# direct methods
.method public constructor <init>(LX/0We;Ljava/lang/String;IZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p3, p2}, LX/0We;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/3mu;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/3mu;->A00:Z

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, LX/3mu;->A00:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    if-nez p5, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0N3;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x7d0

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0N3;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "UI_UE_KEY_CALLSITE_STACKTRACE"

    .line 39
    .line 40
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, LX/0My;->A01()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "UI_UE_KEY_END_POINT"

    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x2c19

    .line 53
    .line 54
    invoke-interface {v2, v0}, Lcom/facebook/quicklog/EventBuilder;->setActionId(S)Lcom/facebook/quicklog/EventBuilder;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method


# virtual methods
.method public final A9L(Ljava/lang/String;I)LX/0nY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3mu;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final A9M(Ljava/lang/String;J)LX/0nY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3mu;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/EventBuilder;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final A9N(Ljava/lang/String;Ljava/lang/String;)LX/0nY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3mu;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final A9O(Ljava/lang/String;Z)LX/0nY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3mu;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/EventBuilder;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final A9P(Ljava/lang/String;[Ljava/lang/String;)LX/0nY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3mu;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final D8B(Ljava/lang/Throwable;)LX/0nY;
    .locals 3

    .line 0
    iget-object v2, p0, LX/3mu;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 1
    .line 2
    invoke-interface {v2}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/3mu;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x7d0

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0N3;->A00(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "UI_UE_KEY_CAUSE_STACKTRACE"

    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p0
    .line 28
    .line 29
.end method

.method public final isSampled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3mu;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->isSampled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final report()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3mu;->A01:Lcom/facebook/quicklog/EventBuilder;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
