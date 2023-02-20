.class public final LX/7Ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7Kr;

.field public final synthetic A01:LX/4du;

.field public final synthetic A02:LX/9bI;

.field public final synthetic A03:LX/7IG;


# direct methods
.method public constructor <init>(LX/7Kr;LX/4du;LX/9bI;LX/7IG;)V
    .locals 0

    iput-object p1, p0, LX/7Ze;->A00:LX/7Kr;

    iput-object p4, p0, LX/7Ze;->A03:LX/7IG;

    iput-object p3, p0, LX/7Ze;->A02:LX/9bI;

    iput-object p2, p0, LX/7Ze;->A01:LX/4du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/7Ze;->A00:LX/7Kr;

    .line 1
    .line 2
    iget-object v6, v7, LX/7Kr;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v3, p0, LX/7Ze;->A03:LX/7IG;

    .line 5
    .line 6
    iget-object v2, p0, LX/7Ze;->A02:LX/9bI;

    .line 7
    .line 8
    iget-object v1, p0, LX/7Ze;->A01:LX/4du;

    .line 9
    .line 10
    monitor-enter v6

    .line 11
    :try_start_0
    const-string v0, "resolved_async"

    .line 12
    .line 13
    invoke-static {v7, v1, v2, v3, v0}, LX/7Kr;->A00(LX/7Kr;LX/4du;LX/9bI;LX/7IG;Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/9tt;

    .line 32
    .line 33
    iget-object v3, v7, LX/7Kr;->A01:LX/5V4;

    .line 34
    .line 35
    iget-object v2, v4, LX/9tt;->A00:LX/9u8;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const-string v0, "Tree operations are only supported from the UI Thread"

    .line 40
    .line 41
    invoke-static {v0}, LX/5Vf;->A03(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v2, LX/9u8;->A00:LX/5DL;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/5V4;->A07(LX/5DL;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v2, LX/9u8;->A01:LX/LRN;

    .line 50
    .line 51
    iget-object v0, v2, LX/9u8;->A02:LX/DTc;

    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, LX/5V4;->A08(LX/LRN;LX/DTc;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, v4, LX/9tt;->A01:LX/9ts;

    .line 57
    .line 58
    iget-object v1, v0, LX/9ts;->A01:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v0, LX/9ts;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v3, v1, v0}, LX/5V4;->A0B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_1
    monitor-exit v6

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v6

    .line 70
    throw v0
.end method
