.class public final LX/2Zd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/3IO;

.field public final A02:LX/3IO;

.field public final A03:LX/2qD;

.field public final A04:Ljava/util/Set;

.field public final A05:Landroid/os/Handler$Callback;

.field public final A06:LX/183;

.field public final A07:LX/1KX;

.field public final A08:LX/2Ze;


# direct methods
.method public constructor <init>(LX/183;LX/2Ze;LX/2qD;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/3cZ;

    .line 4
    .line 5
    invoke-direct {v3, p0}, LX/3cZ;-><init>(LX/2Zd;)V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, LX/2Zd;->A05:Landroid/os/Handler$Callback;

    .line 9
    .line 10
    new-instance v2, LX/3a7;

    .line 11
    .line 12
    invoke-direct {v2, p0}, LX/3a7;-><init>(LX/2Zd;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/2Zd;->A07:LX/1KX;

    .line 16
    .line 17
    iput-object p1, p0, LX/2Zd;->A06:LX/183;

    .line 18
    .line 19
    iput-object p3, p0, LX/2Zd;->A03:LX/2qD;

    .line 20
    .line 21
    new-instance v0, LX/3IO;

    .line 22
    .line 23
    invoke-direct {v0}, LX/3IO;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/2Zd;->A01:LX/3IO;

    .line 27
    .line 28
    new-instance v0, LX/3IO;

    .line 29
    .line 30
    invoke-direct {v0}, LX/3IO;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/2Zd;->A02:LX/3IO;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/2Zd;->A04:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-direct {v0, v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/2Zd;->A00:Landroid/os/Handler;

    .line 52
    .line 53
    iput-object p2, p0, LX/2Zd;->A08:LX/2Ze;

    .line 54
    .line 55
    const-class v0, LX/1LP;

    .line 56
    .line 57
    invoke-virtual {p1, v2, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static A00(LX/2Zd;LX/Bjz;LX/Bjz;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Zd;->A02:LX/3IO;

    .line 1
    .line 2
    iget-object v1, p2, LX/Bjz;->A01:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/3IO;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, p2, v0}, LX/2Zd;->A01(LX/2Zd;LX/Bjz;LX/Bjz;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static A01(LX/2Zd;LX/Bjz;LX/Bjz;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2Zd;->A01:LX/3IO;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, LX/3IO;->A00(LX/Bjz;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/IL0;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/3IO;

    .line 11
    .line 12
    invoke-direct {v1}, LX/3IO;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, p2, v0}, LX/3IO;->A01(LX/Bjz;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LX/IL0;

    .line 23
    .line 24
    invoke-direct {v2, p1, v1}, LX/IL0;-><init>(LX/Bjz;LX/3IO;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v3, p1, v2}, LX/3IO;->A01(LX/Bjz;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/2Zd;->A04:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/LRZ;

    .line 47
    .line 48
    invoke-interface {v0, v2}, LX/LRZ;->Cll(LX/IL0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v0, v2, LX/IL0;->A02:LX/3IO;

    .line 53
    .line 54
    new-instance v1, LX/3IO;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/3IO;-><init>(LX/3IO;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, p2, v0}, LX/3IO;->A01(LX/Bjz;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, LX/IL0;->A01:LX/Bjz;

    .line 67
    .line 68
    new-instance v2, LX/IL0;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, LX/IL0;-><init>(LX/Bjz;LX/3IO;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/2Zd;->A01:LX/3IO;

    .line 1
    .line 2
    iget-object v0, v1, LX/3IO;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/3IO;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/2Zd;->A04:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/2Zd;->A06:LX/183;

    .line 18
    .line 19
    const-class v1, LX/1LP;

    .line 20
    .line 21
    iget-object v0, p0, LX/2Zd;->A07:LX/1KX;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
