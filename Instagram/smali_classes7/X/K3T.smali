.class public abstract LX/K3T;
.super Ljava/lang/Object;
.source ""


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
.method public final A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/JQB;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    instance-of v0, p0, LX/JQC;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/JQC;

    .line 10
    .line 11
    if-eq p2, p1, :cond_3

    .line 12
    .line 13
    iget-object v2, v0, LX/JQC;->A00:LX/JxF;

    .line 14
    .line 15
    iget-object v3, v2, LX/JxF;->A00:Ljava/lang/ref/ReferenceQueue;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/JxF;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    new-instance v0, LX/Hty;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, LX/Hty;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, LX/JxF;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    new-instance v1, Ljava/util/Vector;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/util/Vector;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/Hty;

    .line 52
    .line 53
    invoke-direct {v0, p1, v3}, LX/Hty;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    :cond_1
    move-object v0, v1

    .line 65
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const-string v1, "Self suppression is not allowed."

    .line 70
    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-direct {v0, v1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method
