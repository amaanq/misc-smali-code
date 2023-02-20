.class public final LX/3y6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11i;


# instance fields
.field public final synthetic A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

.field public final synthetic A01:LX/3xp;

.field public final synthetic A02:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;LX/3xp;Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3y6;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 1
    .line 2
    iput-object p4, p0, LX/3y6;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    iput-object p2, p0, LX/3y6;->A01:LX/3xp;

    .line 5
    .line 6
    iput-object p3, p0, LX/3y6;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final C38(LX/22t;LX/3MZ;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    invoke-static {p2, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p2, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, LX/3y6;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 13
    .line 14
    iget-object v0, p0, LX/3y6;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 15
    .line 16
    iget-object v2, p2, LX/3MZ;->A02:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string/jumbo v2, "unknown"

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A01:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, LX/3yW;

    .line 26
    .line 27
    invoke-direct {v0, v4, v2}, LX/3yW;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, LX/180;->set(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, LX/3y6;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 39
    .line 40
    iget-object v7, p0, LX/3y6;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    iget-object v6, p0, LX/3y6;->A01:LX/3xp;

    .line 43
    .line 44
    iget-object v5, p0, LX/3y6;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 45
    .line 46
    const-string v3, "onBitmapLoaded, bitmap is null. name: "

    .line 47
    .line 48
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A01:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, ", uri: "

    .line 51
    .line 52
    invoke-interface {p1}, LX/22t;->B7k()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v2, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v4, LX/97K;

    .line 61
    .line 62
    invoke-direct {v4, v0}, LX/97K;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v6, v4}, LX/3xp;->C1V(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 76
    .line 77
    invoke-direct {v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, LX/22t;->B7k()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string/jumbo v0, "url"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 88
    .line 89
    .line 90
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "Bitmap is null"

    .line 100
    .line 101
    invoke-interface {v6, v1, v2, v0}, LX/3xp;->Chj(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v5, v4}, LX/180;->setException(Ljava/lang/Throwable;)Z

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final CLH(LX/22t;LX/2Np;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v3, "onImageError, name: "

    .line 5
    .line 6
    iget-object v0, p0, LX/3y6;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A01:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, ", uri: "

    .line 11
    .line 12
    invoke-interface {p1}, LX/22t;->B7k()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v3, v2, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v5, LX/97K;

    .line 21
    .line 22
    invoke-direct {v5, v0}, LX/97K;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/3y6;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v4, p0, LX/3y6;->A01:LX/3xp;

    .line 35
    .line 36
    invoke-interface {v4, v5}, LX/3xp;->C1V(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, LX/22t;->B7k()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v0, "url"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 53
    .line 54
    .line 55
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "onImageError "

    .line 65
    .line 66
    invoke-interface {v4, v1, v2, v0}, LX/3xp;->Chj(Lcom/google/common/collect/ImmutableMap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, LX/3y6;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 70
    .line 71
    invoke-virtual {v0, v5}, LX/180;->setException(Ljava/lang/Throwable;)Z

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final CLK(LX/22t;I)V
    .locals 0

    return-void
.end method
