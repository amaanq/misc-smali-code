.class public final LX/NZf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/33x;

.field public final synthetic A01:LX/2iq;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/33x;LX/2iq;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NZf;->A01:LX/2iq;

    .line 1
    .line 2
    iput-object p1, p0, LX/NZf;->A00:LX/33x;

    .line 3
    .line 4
    iput-object p3, p0, LX/NZf;->A02:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    invoke-static {}, LX/1RS;->A00()LX/1RS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, p0, LX/NZf;->A00:LX/33x;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/1RS;->A01(LX/33x;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/1RS;->A00()LX/1RS;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, LX/1RS;->A03(LX/33x;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/NZf;->A02:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method
