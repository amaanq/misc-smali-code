.class public final LX/K6J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Jti;

.field public final synthetic A01:LX/K0T;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Iterator;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Jti;LX/K0T;Ljava/lang/String;Ljava/util/Iterator;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/K6J;->A01:LX/K0T;

    .line 1
    .line 2
    iput-object p5, p0, LX/K6J;->A05:Ljava/util/Map;

    .line 3
    .line 4
    iput-object p3, p0, LX/K6J;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/K6J;->A03:Ljava/util/Iterator;

    .line 7
    .line 8
    iput-object p6, p0, LX/K6J;->A04:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/K6J;->A00:LX/Jti;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    move-object v6, p2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/K6J;->A01:LX/K0T;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v2, v0, LX/K0T;->A01:LX/KHS;

    .line 7
    .line 8
    iget-object v3, v0, LX/K0T;->A02:LX/Jtk;

    .line 9
    .line 10
    iget-object v0, v0, LX/K0T;->A03:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v1, LX/LCc;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    invoke-direct/range {v1 .. v6}, LX/LCc;-><init>(LX/KHS;LX/Jtk;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v4, p0, LX/K6J;->A05:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v0, p0, LX/K6J;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LX/K6J;->A03:Ljava/util/Iterator;

    .line 30
    .line 31
    iget-object v2, p0, LX/K6J;->A04:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v1, p0, LX/K6J;->A00:LX/Jti;

    .line 34
    .line 35
    iget-object v0, p0, LX/K6J;->A01:LX/K0T;

    .line 36
    .line 37
    invoke-static {v1, v0, v3, v2, v4}, LX/KCq;->A01(LX/Jti;LX/K0T;Ljava/util/Iterator;Ljava/util/Map;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
