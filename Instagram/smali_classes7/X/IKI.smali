.class public final LX/IKI;
.super LX/1KN;
.source ""


# instance fields
.field public final A00:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1KN;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IKI;->A00:Ljava/lang/Iterable;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/1KP;)V
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, LX/IKI;->A00:Ljava/lang/Iterable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    invoke-static {p1}, LX/4el;->A00(LX/1KP;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v4, LX/5PR;

    .line 17
    .line 18
    invoke-direct {v4, p1, v1}, LX/5PR;-><init>(LX/1KP;Ljava/util/Iterator;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v4}, LX/1KP;->CjN(LX/1KR;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, v4, LX/5PR;->A02:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-boolean v0, v4, LX/5PR;->A05:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :try_start_1
    iget-object v3, v4, LX/5PR;->A04:Ljava/util/Iterator;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v0, 0x197

    .line 39
    .line 40
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, LX/2sr;->A01(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    iget-object v1, v4, LX/5PR;->A03:LX/1KP;

    .line 48
    .line 49
    invoke-interface {v1, v2}, LX/1KP;->CTQ(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, v4, LX/5PR;->A05:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-static {v0}, LX/Jok;->A00(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0}, LX/1KP;->CFk(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    invoke-static {v1}, LX/Jok;->A00(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, LX/5PR;->A03:LX/1KP;

    .line 76
    .line 77
    invoke-interface {v0, v1}, LX/1KP;->CFk(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_0
    iget-boolean v0, v4, LX/5PR;->A05:Z

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    invoke-interface {v1}, LX/1KP;->onComplete()V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :catchall_2
    move-exception v1

    .line 90
    invoke-static {v1}, LX/Jok;->A00(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/4el;->A01:LX/4el;

    .line 94
    .line 95
    invoke-interface {p1, v0}, LX/1KP;->CjN(LX/1KR;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v1}, LX/1KP;->CFk(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
