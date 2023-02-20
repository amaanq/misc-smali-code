.class public final LX/Kr2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LR1;
.implements LX/LR3;
.implements LX/LR4;
.implements LX/LR5;


# instance fields
.field public final A00:LX/LR0;

.field public final A01:LX/IIz;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/LR0;LX/IIz;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Kr2;->A02:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/Kr2;->A00:LX/LR0;

    iput-object p2, p0, LX/Kr2;->A01:LX/IIz;

    return-void
.end method


# virtual methods
.method public final C50()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kr2;->A01:LX/IIz;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/IIz;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CHD(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kr2;->A01:LX/IIz;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/IIz;->A08(Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DVW(LX/IIz;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Kr2;->A02:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    new-instance v0, LX/L9I;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/L9I;-><init>(LX/Kr2;LX/IIz;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Kr2;->A01:LX/IIz;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/IIz;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
