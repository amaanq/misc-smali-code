.class public final LX/HAj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static A04:LX/HAj; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "AutoCrosspostingNuxHelper"


# instance fields
.field public A00:LX/1KX;

.field public A01:Z

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/HLK;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v5, p1

    .line 4
    iput-object p1, p0, LX/HAj;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/Cmt;->A0A:LX/Cmt;

    .line 7
    .line 8
    sget-object v3, LX/Cmz;->A0S:LX/Cmz;

    .line 9
    .line 10
    new-instance v4, LX/4BQ;

    .line 11
    .line 12
    invoke-direct {v4}, LX/4BQ;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "newly_linked_accounts"

    .line 20
    .line 21
    invoke-virtual {v4, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, LX/4BQ;->A0A(Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    new-instance v1, LX/HLK;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, LX/HLK;-><init>(LX/Cmt;LX/Cmz;LX/4BQ;Lcom/instagram/service/session/UserSession;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/HAj;->A03:LX/HLK;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static final A00(Landroid/content/Context;LX/HAj;LX/92s;)Z
    .locals 8

    .line 0
    iget-object v0, p1, LX/HAj;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v0, LX/HAj;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x243

    .line 13
    .line 14
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v1, v0}, LX/3rt;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/92s;->A03:LX/92s;

    .line 27
    .line 28
    if-eq p2, v0, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    iput-boolean v1, p1, LX/HAj;->A01:Z

    .line 32
    .line 33
    iget-object v1, p1, LX/HAj;->A03:LX/HLK;

    .line 34
    .line 35
    new-instance v2, LX/MjJ;

    .line 36
    .line 37
    invoke-direct {v2, p1}, LX/MjJ;-><init>(LX/HAj;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 p1, 0x384

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v4, p0

    .line 44
    invoke-static {p0, v7, v1}, LX/HLK;->A00(Landroid/content/Context;LX/Npc;LX/HLK;)LX/GZI;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/GZI;->A04:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v0}, LX/ISt;->A02(Ljava/util/Map;)Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object v0, v1, LX/HLK;->A01:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 57
    .line 58
    invoke-direct {v5, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0hc;)V

    .line 59
    .line 60
    .line 61
    const-string v6, "com.bloks.www.cxp.xposting_upsells.native_shell"

    .line 62
    .line 63
    invoke-static/range {v4 .. v10}, LX/IOc;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/69i;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/HHq;

    .line 68
    .line 69
    invoke-direct {v0, v2}, LX/HHq;-><init>(LX/MjJ;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v0}, LX/69i;->A7a(LX/69j;)V

    .line 73
    .line 74
    .line 75
    return v3
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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/HAj;->A00:LX/1KX;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/HAj;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, LX/5I5;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
    .line 21
.end method
