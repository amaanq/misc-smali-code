.class public final LX/Hpo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:Ljava/util/Deque;

.field public A01:Ljava/util/Iterator;

.field public A02:Ljava/util/Iterator;

.field public A03:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/FZd;->A01:LX/1WS;

    .line 4
    .line 5
    iput-object v0, p0, LX/Hpo;->A02:Ljava/util/Iterator;

    .line 6
    .line 7
    iput-object p1, p0, LX/Hpo;->A01:Ljava/util/Iterator;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 0
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Hpo;->A02:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_1
    :goto_1
    iget-object v0, p0, LX/Hpo;->A01:Ljava/util/Iterator;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/Hpo;->A01:Ljava/util/Iterator;

    .line 21
    .line 22
    :goto_2
    iput-object v0, p0, LX/Hpo;->A01:Ljava/util/Iterator;

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_2
    iget-object v0, p0, LX/Hpo;->A00:Ljava/util/Deque;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, LX/Hpo;->A00:Ljava/util/Deque;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Iterator;

    .line 45
    .line 46
    iput-object v0, p0, LX/Hpo;->A01:Ljava/util/Iterator;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v0, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/Iterator;

    .line 56
    .line 57
    iput-object v2, p0, LX/Hpo;->A02:Ljava/util/Iterator;

    .line 58
    .line 59
    instance-of v0, v2, LX/Hpo;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    check-cast v2, LX/Hpo;

    .line 64
    .line 65
    iget-object v0, v2, LX/Hpo;->A02:Ljava/util/Iterator;

    .line 66
    .line 67
    iput-object v0, p0, LX/Hpo;->A02:Ljava/util/Iterator;

    .line 68
    .line 69
    iget-object v1, p0, LX/Hpo;->A00:Ljava/util/Deque;

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, LX/Hpo;->A00:Ljava/util/Deque;

    .line 79
    .line 80
    :cond_5
    iget-object v0, p0, LX/Hpo;->A01:Ljava/util/Iterator;

    .line 81
    .line 82
    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, LX/Hpo;->A00:Ljava/util/Deque;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    :goto_3
    iget-object v0, v2, LX/Hpo;->A00:Ljava/util/Deque;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    iget-object v1, p0, LX/Hpo;->A00:Ljava/util/Deque;

    .line 98
    .line 99
    iget-object v0, v2, LX/Hpo;->A00:Ljava/util/Deque;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    iget-object v0, v2, LX/Hpo;->A01:Ljava/util/Iterator;

    .line 110
    .line 111
    iput-object v0, p0, LX/Hpo;->A01:Ljava/util/Iterator;

    .line 112
    .line 113
    goto :goto_0
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
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Hpo;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Hpo;->A02:Ljava/util/Iterator;

    .line 7
    .line 8
    iput-object v0, p0, LX/Hpo;->A03:Ljava/util/Iterator;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
    .line 21
.end method

.method public final remove()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hpo;->A03:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/37B;->A03(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Hpo;->A03:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/Hpo;->A03:Ljava/util/Iterator;

    .line 16
    .line 17
    return-void
    .line 18
.end method
