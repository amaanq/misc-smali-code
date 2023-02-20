.class public final LX/19p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:LX/19T;


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


# virtual methods
.method public final declared-synchronized A00(LX/19t;Ljava/lang/Class;)LX/0xK;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v3, LX/1BV;

    .line 2
    .line 3
    invoke-direct {v3, p2}, LX/1BV;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/19p;->A00:LX/19T;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    const/16 v1, 0xc8

    .line 13
    .line 14
    new-instance v0, LX/19T;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/19T;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/19p;->A00:LX/19T;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, p2}, LX/19t;->A02(Ljava/lang/Class;)LX/198;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, LX/19t;->A01()LX/19A;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v0, LX/198;->A09:LX/191;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/19A;->A06(LX/191;)LX/BOA;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v2, v0, LX/BOA;->A00:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    :goto_0
    new-instance v1, LX/0xK;

    .line 46
    .line 47
    invoke-direct {v1, v2}, LX/0xK;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/19p;->A00:LX/19T;

    .line 51
    .line 52
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0xK;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :goto_1
    monitor-exit p0

    .line 71
    return-object v1

    .line 72
    :goto_2
    monitor-exit p0

    .line 73
    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit p0

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
