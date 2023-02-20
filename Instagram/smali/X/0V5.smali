.class public final LX/0V5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Uu;

.field public A01:LX/0Uy;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/ipc/TraceContext;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    :try_start_0
    iget-object v6, p1, Lcom/facebook/profilo/ipc/TraceContext;->A08:Lcom/facebook/profilo/ipc/TraceConfigExtras;

    .line 5
    .line 6
    const-string/jumbo v0, "trace_config.duration_condition"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6, v0}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A03(Ljava/lang/String;)[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    array-length v0, v1

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/0Uy;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/0Uy;-><init>([I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object v0, p0, LX/0V5;->A01:LX/0Uy;

    .line 24
    .line 25
    const-string/jumbo v2, "trace_config.string_list_condition"

    .line 26
    .line 27
    .line 28
    iget-object v1, v6, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A01:LX/0UU;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget v0, v6, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00:I

    .line 33
    .line 34
    invoke-interface {v1, v0, v2}, LX/0UU;->optTraceConfigParamStringList(ILjava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, v6, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02:Ljava/util/TreeMap;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/AbstractCollection;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-array v0, v0, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, [Ljava/lang/String;

    .line 65
    .line 66
    :cond_2
    :goto_1
    const/4 v3, 0x0

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    array-length v0, v4

    .line 70
    if-lez v0, :cond_3

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    aget-object v1, v4, v2

    .line 74
    .line 75
    const-string v0, "annotation"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const-string/jumbo v0, "trace_config.fallback_sampling_rate_for_string_list_condition"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v0, v2}, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A00(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eq v0, v5, :cond_3

    .line 91
    .line 92
    new-instance v3, LX/0Uu;

    .line 93
    .line 94
    invoke-direct {v3, v4, v0}, LX/0Uu;-><init>([Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iput-object v3, p0, LX/0V5;->A00:LX/0Uu;

    .line 98
    .line 99
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    iput-boolean v5, p0, LX/0V5;->A02:Z

    .line 101
    .line 102
    :goto_2
    iget-object v0, p0, LX/0V5;->A01:LX/0Uy;

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, LX/0V5;->A00:LX/0Uu;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    :cond_4
    iput-boolean v5, p0, LX/0V5;->A03:Z

    .line 111
    .line 112
    :cond_5
    return-void
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
