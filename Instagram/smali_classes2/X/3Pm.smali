.class public final LX/3Pm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Jb;

.field public final synthetic A01:LX/1KG;


# direct methods
.method public constructor <init>(LX/3Jb;LX/1KG;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3Pm;->A01:LX/1KG;

    .line 1
    .line 2
    iput-object p1, p0, LX/3Pm;->A00:LX/3Jb;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v4, p0, LX/3Pm;->A01:LX/1KG;

    .line 1
    .line 2
    iget-object v0, v4, LX/1KG;->A0K:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/3GW;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/3Pm;->A00:LX/3Jb;

    .line 11
    .line 12
    sget-object v0, LX/3Jb;->A04:LX/3Jb;

    .line 13
    .line 14
    if-ne v3, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v2, v0, [LX/3Jb;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object v3, v2, v0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    sget-object v0, LX/3Jb;->A05:LX/3Jb;

    .line 24
    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    sget-object v5, LX/5Fz;->A02:LX/5Fz;

    .line 32
    .line 33
    sget-object v6, LX/3Jh;->A03:LX/3Jh;

    .line 34
    .line 35
    const/4 v9, -0x1

    .line 36
    monitor-enter v4

    .line 37
    :try_start_0
    iget-object v7, v6, LX/3Jh;->A01:Ljava/util/Comparator;

    .line 38
    .line 39
    invoke-static/range {v4 .. v9}, LX/1KG;->A09(LX/1KG;LX/5Fz;LX/3Jh;Ljava/util/Comparator;Ljava/util/List;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    monitor-exit v4

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v4

    .line 51
    throw v0

    .line 52
    :cond_0
    iget-object v3, p0, LX/3Pm;->A00:LX/3Jb;

    .line 53
    .line 54
    sget-object v2, LX/5Fz;->A02:LX/5Fz;

    .line 55
    .line 56
    sget-object v1, LX/3Jh;->A03:LX/3Jh;

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    invoke-static {v3, v4, v2, v1, v0}, LX/1KG;->A08(LX/3Jb;LX/1KG;LX/5Fz;LX/3Jh;I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    iget-boolean v0, v3, LX/3Jb;->A01:Z

    .line 64
    .line 65
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, LX/1KG;->A0M:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/1KJ;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LX/1KJ;->accept(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
.end method
