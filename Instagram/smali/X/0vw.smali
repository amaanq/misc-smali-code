.class public final LX/0vw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/EvB;

.field public static A02:LX/0vw;

.field public static A03:Z


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/0hP;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7d08ac10

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "initUrlHandlerHelper"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nI;->A01(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v4, p0, LX/0vw;->A00:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, LX/BME;

    .line 24
    .line 25
    invoke-direct {v0}, LX/BME;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/BMH;

    .line 32
    .line 33
    invoke-direct {v0}, LX/BMH;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v3, LX/BMI;

    .line 40
    .line 41
    invoke-direct {v3}, LX/BMI;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v2, LX/Aum;

    .line 45
    .line 46
    invoke-direct {v2}, LX/Aum;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/Aul;

    .line 50
    .line 51
    invoke-direct {v1}, LX/Aul;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/EXD;

    .line 58
    .line 59
    invoke-direct {v0}, LX/EXD;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/EXC;

    .line 66
    .line 67
    invoke-direct {v0}, LX/EXC;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/BMJ;

    .line 74
    .line 75
    invoke-direct {v0, v1, v3, v2}, LX/BMJ;-><init>(LX/Aul;LX/BMI;LX/Aum;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/BMG;

    .line 82
    .line 83
    invoke-direct {v0}, LX/BMG;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/BMF;

    .line 90
    .line 91
    invoke-direct {v0}, LX/BMF;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/EXE;

    .line 98
    .line 99
    invoke-direct {v0}, LX/EXE;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    sget-boolean v0, LX/0hP;->A00:Z

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    const v0, -0xab63f44

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    sget-boolean v0, LX/0hP;->A00:Z

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    const v0, 0xdb101e

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/0nI;->A00(I)V

    .line 125
    .line 126
    .line 127
    :cond_2
    throw v1
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public static A00()LX/0vw;
    .locals 2

    .line 0
    sget-boolean v0, LX/0vw;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-class v1, LX/0vw;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/0vw;->A02:LX/0vw;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/0vw;->A01:LX/EvB;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0vw;

    .line 18
    .line 19
    sput-object v0, LX/0vw;->A02:LX/0vw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :cond_0
    monitor-exit v1

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0

    .line 26
    :cond_1
    sget-object v0, LX/0vw;->A02:LX/0vw;

    .line 27
    .line 28
    return-object v0
    .line 29
.end method


# virtual methods
.method public final A01(LX/0hc;Ljava/lang/String;)LX/30J;
    .locals 4

    .line 0
    iget-object v0, p0, LX/0vw;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/A9r;

    .line 17
    .line 18
    invoke-interface {v2, p1, p2}, LX/A9r;->AGC(LX/0hc;Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/30J;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
    .line 32
.end method
