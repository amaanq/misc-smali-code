.class public final LX/4Gj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1D3;


# direct methods
.method public constructor <init>(LX/1D3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Gj;->A00:LX/1D3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Gj;->A00:LX/1D3;

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    iget-object v0, v3, LX/1D3;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x66

    .line 10
    .line 11
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v3, v0, v1, v2}, LX/1D3;->A04(LX/1D3;Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
