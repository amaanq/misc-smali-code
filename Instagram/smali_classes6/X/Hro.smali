.class public final LX/Hro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Mzf;

.field public final A03:LX/JvV;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/concurrent/ExecutorService;

.field public final A06:LX/0Tb;

.field public final A07:LX/0Tb;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Mzf;LX/JvV;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;LX/0Tb;LX/0Tb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hro;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p7, p0, LX/Hro;->A06:LX/0Tb;

    .line 6
    .line 7
    iput-object p8, p0, LX/Hro;->A07:LX/0Tb;

    .line 8
    .line 9
    iput-object p4, p0, LX/Hro;->A00:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p5, p0, LX/Hro;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/Hro;->A05:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    iput-object p2, p0, LX/Hro;->A02:LX/Mzf;

    .line 16
    .line 17
    iput-object p3, p0, LX/Hro;->A03:LX/JvV;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A00()LX/MGY;
    .locals 12

    .line 0
    iget-object v0, p0, LX/Hro;->A06:LX/0Tb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/2s0;

    .line 7
    .line 8
    new-instance v8, LX/Mzg;

    .line 9
    .line 10
    invoke-direct {v8, p0}, LX/Mzg;-><init>(LX/Hro;)V

    .line 11
    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/Hro;->A01:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v5, p0, LX/Hro;->A02:LX/Mzf;

    .line 18
    .line 19
    sget-object v4, LX/Gn5;->A00:LX/Gn5;

    .line 20
    .line 21
    iget-object v1, p0, LX/Hro;->A00:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v0, p0, LX/Hro;->A04:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, LX/HCE;

    .line 26
    .line 27
    invoke-direct {v3, v1, v0}, LX/HCE;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v11, p0, LX/Hro;->A05:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    iget-object v7, p0, LX/Hro;->A03:LX/JvV;

    .line 33
    .line 34
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    new-instance v1, LX/MGY;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v11}, LX/MGY;-><init>(Landroid/content/Context;LX/Noz;LX/Gn5;LX/Mzf;LX/2s0;LX/JvV;LX/Mzg;Ljava/lang/Integer;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    iget-object v1, p0, LX/Hro;->A07:LX/0Tb;

    .line 44
    .line 45
    iget-object v2, p0, LX/Hro;->A01:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v5, p0, LX/Hro;->A02:LX/Mzf;

    .line 48
    .line 49
    sget-object v4, LX/Gn5;->A00:LX/Gn5;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    new-instance v10, Lcom/facebook/redex/IDxCallableShape179S0100000_3_I1;

    .line 54
    .line 55
    invoke-direct {v10, v1}, Lcom/facebook/redex/IDxCallableShape179S0100000_3_I1;-><init>(LX/0Tb;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/Hro;->A00:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    iget-object v0, p0, LX/Hro;->A04:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v3, LX/HCE;

    .line 63
    .line 64
    invoke-direct {v3, v1, v0}, LX/HCE;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v11, p0, LX/Hro;->A05:Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    iget-object v7, p0, LX/Hro;->A03:LX/JvV;

    .line 70
    .line 71
    sget-object v9, LX/006;->A0C:Ljava/lang/Integer;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    new-instance v1, LX/MGY;

    .line 75
    .line 76
    invoke-direct/range {v1 .. v11}, LX/MGY;-><init>(Landroid/content/Context;LX/Noz;LX/Gn5;LX/Mzf;LX/2s0;LX/JvV;LX/Mzg;Ljava/lang/Integer;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_1
    iget-object v1, p0, LX/Hro;->A00:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    iget-object v0, p0, LX/Hro;->A04:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v3, LX/HCE;

    .line 85
    .line 86
    invoke-direct {v3, v1, v0}, LX/HCE;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v11, p0, LX/Hro;->A05:Ljava/util/concurrent/ExecutorService;

    .line 90
    .line 91
    iget-object v7, p0, LX/Hro;->A03:LX/JvV;

    .line 92
    .line 93
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    new-instance v1, LX/MGY;

    .line 97
    .line 98
    move-object v10, v6

    .line 99
    invoke-direct/range {v1 .. v11}, LX/MGY;-><init>(Landroid/content/Context;LX/Noz;LX/Gn5;LX/Mzf;LX/2s0;LX/JvV;LX/Mzg;Ljava/lang/Integer;Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;)V

    .line 100
    .line 101
    .line 102
    return-object v1
    .line 103
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Hro;->A00()LX/MGY;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
