.class public final synthetic LX/Kv7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public final synthetic A00:LX/1RY;

.field public final synthetic A01:LX/33x;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1RY;LX/33x;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kv7;->A00:LX/1RY;

    iput-object p2, p0, LX/Kv7;->A01:LX/33x;

    iput-object p3, p0, LX/Kv7;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Kv7;->A00:LX/1RY;

    .line 1
    .line 2
    iget-object v4, p0, LX/Kv7;->A01:LX/33x;

    .line 3
    .line 4
    iget-object v3, p0, LX/Kv7;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, v5, LX/1RY;->A09:LX/1Rc;

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v0, v2, LX/1Rc;->A04:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/39R;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v4}, LX/39R;->A0C(LX/33x;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    monitor-exit v2

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v5, LX/1RY;->A0A:LX/1Rj;

    .line 29
    .line 30
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/1Rj;->DN4(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, LX/1Rc;->B4e(Ljava/lang/String;)LX/39R;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, v4, LX/33x;->A0D:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v5, v1, v0}, LX/1RY;->A05(LX/1RY;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, v5, LX/1RY;->A06:LX/1S0;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, LX/1S0;->A02:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/Set;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v2

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
.end method
