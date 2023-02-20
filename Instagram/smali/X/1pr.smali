.class public final LX/1pr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ps;


# instance fields
.field public final A00:LX/2yo;


# direct methods
.method public constructor <init>(LX/2yo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1pr;->A00:LX/2yo;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final DHX(LX/5VB;LX/5V4;LX/1pd;LX/69Z;LX/550;)LX/69n;
    .locals 7

    .line 0
    iget-object v5, p4, LX/69Z;->A02:Ljava/util/Map;

    .line 1
    .line 2
    const-string/jumbo v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    check-cast v6, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v6, :cond_2

    .line 12
    .line 13
    invoke-static {p5, v5}, LX/69m;->A00(LX/550;Ljava/util/Map;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string/jumbo v0, "mode"

    .line 18
    .line 19
    .line 20
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v3, p4, LX/69Z;->A00:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v0, "p"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, LX/1pr;->A00:LX/2yo;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v2, v6, v4}, LX/2yo;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v2, v4, v6, v3}, LX/2yo;->A00(LX/5V4;LX/2yo;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/69n;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v1, v2, LX/2yo;->A01:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {p2, v2, v4, v6, v3}, LX/2yo;->A00(LX/5V4;LX/2yo;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/69n;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v4, v0

    .line 63
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_1
    monitor-exit v2

    .line 65
    const-string v0, "debug_metadata"

    .line 66
    .line 67
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v2

    .line 73
    throw v0

    .line 74
    :cond_2
    const-string v1, "Key not defined in data manifest"

    .line 75
    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
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
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
