.class public final LX/1EG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/1EG;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/1EG;->A00:Ljava/util/Set;

    .line 13
    .line 14
    const/16 v0, 0x11

    .line 15
    .line 16
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I0;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x39

    .line 22
    .line 23
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/1EH;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, LX/1EH;-><init>(LX/0Sn;LX/0Sd;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/1EI;->A00:LX/1EI;

    .line 34
    .line 35
    return-void
    .line 36
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Runnable;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Landroid/util/Pair;

    .line 2
    .line 3
    const-class v1, LX/4Vy;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, LX/0hc;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    const-class v1, LX/5LN;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, LX/0hc;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    new-instance v3, LX/2sx;

    .line 35
    .line 36
    invoke-direct {v3, v0, v0}, LX/2sx;-><init>(LX/1L3;LX/1L3;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/2sm;->A0C(Ljava/lang/Iterable;)LX/2sm;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/Kw3;

    .line 44
    .line 45
    invoke-direct {v0, p3}, LX/Kw3;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/2sm;->A0K(LX/3tK;)LX/2sm;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v1, LX/Ayu;

    .line 53
    .line 54
    invoke-direct {v1, p1}, LX/Ayu;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/BUj;

    .line 58
    .line 59
    invoke-direct {v0, v3, p2}, LX/BUj;-><init>(LX/2sx;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1, v2, v0}, LX/2sx;->A03(LX/1KK;LX/2sm;Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/1EG;->A00:Ljava/util/Set;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
.end method
