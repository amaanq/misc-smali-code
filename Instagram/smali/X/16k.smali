.class public final LX/16k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/3Cn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00(LX/0hc;)LX/3Cn;
    .locals 12

    .line 0
    const-class v4, LX/16k;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v3, LX/16k;->A00:LX/3Cn;

    .line 4
    .line 5
    if-nez v3, :cond_1

    .line 6
    .line 7
    sget-object v2, LX/0iC;->A00:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 10
    .line 11
    const-wide v0, 0x82004200030038L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v3, p0, v0, v1}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    const-wide v0, 0x81077b00060ef9L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v3, p0, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    const-wide v0, 0x82004200040039L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v3, p0, v0, v1}, LX/37L;->A05(LX/0TQ;LX/0hc;J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    const-wide v0, 0x83004200050005L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v3, p0, v0, v1}, LX/37L;->A09(LX/0TQ;LX/0hc;J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v1, 0x0

    .line 60
    new-instance v6, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    const-string v0, ","

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v6, Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-static {v2, v1}, LX/37T;->A00(Landroid/content/Context;LX/33q;)LX/3Cm;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v5, LX/2rA;

    .line 93
    .line 94
    invoke-direct/range {v5 .. v11}, LX/2rA;-><init>(Ljava/util/Set;JJZ)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/16p;

    .line 98
    .line 99
    invoke-direct {v0, v2}, LX/16p;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, LX/3Cn;

    .line 103
    .line 104
    invoke-direct {v3, v2, v1, v5, v0}, LX/3Cn;-><init>(Landroid/content/Context;LX/3Cm;LX/2rA;LX/16p;)V

    .line 105
    .line 106
    .line 107
    sput-object v3, LX/16k;->A00:LX/3Cn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    :cond_1
    monitor-exit v4

    .line 110
    return-object v3

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit v4

    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
