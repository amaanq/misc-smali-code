.class public final LX/0NE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/07P;

.field public final synthetic A01:LX/0NG;

.field public final synthetic A02:LX/0Np;

.field public final synthetic A03:LX/0Pd;


# direct methods
.method public constructor <init>(LX/07P;LX/0NG;LX/0Np;LX/0Pd;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0NE;->A01:LX/0NG;

    .line 1
    .line 2
    iput-object p4, p0, LX/0NE;->A03:LX/0Pd;

    .line 3
    .line 4
    iput-object p3, p0, LX/0NE;->A02:LX/0Np;

    .line 5
    .line 6
    iput-object p1, p0, LX/0NE;->A00:LX/07P;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0NE;->A01:LX/0NG;

    .line 1
    .line 2
    iget-object v3, p0, LX/0NE;->A03:LX/0Pd;

    .line 3
    .line 4
    iget-object v2, p0, LX/0NE;->A02:LX/0Np;

    .line 5
    .line 6
    invoke-virtual {v0, v2, v3}, LX/0NG;->A0C(LX/0Np;LX/0Pd;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/0NE;->A00:LX/07P;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-interface {v3}, LX/0Pd;->B0I()LX/0aB;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual/range {v0 .. v6}, LX/0NG;->A08(LX/07P;LX/0Np;LX/0Pd;LX/0aB;Ljava/lang/Integer;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, LX/0NG;->A0B(LX/0Np;LX/0Pd;)V

    .line 21
    .line 22
    .line 23
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v3

    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, LX/0NE;->A03:LX/0Pd;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0Pd;->B57()LX/0Pe;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v2, v1

    .line 36
    .line 37
    const-string/jumbo v1, "lacrima"

    .line 38
    .line 39
    .line 40
    const-string v0, "Failed to apply collectors: %s"

    .line 41
    .line 42
    invoke-static {v1, v0, v3, v2}, LX/0MA;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
