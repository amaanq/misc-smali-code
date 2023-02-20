.class public final LX/7Hk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/7WM;

.field public final A02:LX/GZa;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/7Hk;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/7Hk;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    new-instance v0, LX/GZa;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, LX/GZa;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/7Hk;->A02:LX/GZa;

    .line 16
    .line 17
    new-instance v1, LX/7WM;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, LX/7WM;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/7Hk;->A01:LX/7WM;

    .line 23
    .line 24
    iget-object v0, v0, LX/GZa;->A00:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/Hcn;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/Hcn;-><init>(LX/7Hk;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/instagram/util/creation/ShaderBridge;->loadLibraries(LX/I3w;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, LX/GHV;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/HLC;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/HLC;->A00:Landroid/content/SharedPreferences;

    .line 42
    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;J)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/7Hk;->A02:LX/GZa;

    .line 6
    .line 7
    new-instance v0, LX/Hhu;

    .line 8
    .line 9
    invoke-direct {v0, v4}, LX/Hhu;-><init>(LX/GZa;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v4, LX/GZa;->A00:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/I6A;

    .line 32
    .line 33
    invoke-interface {v0}, LX/I6A;->CnH()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, v4, LX/GZa;->A01:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v0, v4, LX/GZa;->A03:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/GHV;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/HLC;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, LX/HLC;->A00(Ljava/lang/String;)LX/GpM;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/I6A;

    .line 66
    .line 67
    invoke-interface {v0}, LX/I6A;->CnF()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v2, 0x3

    .line 72
    const/4 v6, 0x0

    .line 73
    new-instance v1, LX/14k;

    .line 74
    .line 75
    invoke-direct {v1, v6, v2}, LX/14k;-><init>(LX/0fz;I)V

    .line 76
    .line 77
    .line 78
    const v0, 0x1dad3dca

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v0, v2}, LX/14l;->AMZ(II)LX/151;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I1;

    .line 90
    .line 91
    move-wide v8, p2

    .line 92
    invoke-direct/range {v3 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1100100_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;IJ)V

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v6, v3, v0, v2}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
