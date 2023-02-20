.class public final LX/5In;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5Rq;

.field public final synthetic A01:LX/3xW;

.field public final synthetic A02:LX/3nF;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Rq;LX/3xW;LX/3nF;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/5In;->A02:LX/3nF;

    iput-object p2, p0, LX/5In;->A01:LX/3xW;

    iput-object p4, p0, LX/5In;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/5In;->A00:LX/5Rq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v4, p0, LX/5In;->A02:LX/3nF;

    .line 1
    .line 2
    iget-object v3, p0, LX/5In;->A01:LX/3xW;

    .line 3
    .line 4
    iget-object v2, p0, LX/5In;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/5In;->A00:LX/5Rq;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v4, v1, v3, v2, v0}, LX/3nF;->AS5(LX/5Rq;LX/3xW;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    :try_end_0
    .catch LX/3sB; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v3

    .line 14
    iget-object v2, p0, LX/5In;->A02:LX/3nF;

    .line 15
    .line 16
    iget-object v0, p0, LX/5In;->A01:LX/3xW;

    .line 17
    .line 18
    new-instance v1, LX/NZ2;

    .line 19
    .line 20
    invoke-direct {v1, v0, v3, v2}, LX/NZ2;-><init>(LX/3xW;LX/3sB;LX/3nF;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/NT8;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/NT8;-><init>(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
