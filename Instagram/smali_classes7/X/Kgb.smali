.class public final LX/Kgb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2E;


# instance fields
.field public final synthetic A00:LX/Jah;

.field public final synthetic A01:LX/5er;


# direct methods
.method public constructor <init>(LX/Jah;LX/5er;)V
    .locals 0

    iput-object p2, p0, LX/Kgb;->A01:LX/5er;

    iput-object p1, p0, LX/Kgb;->A00:LX/Jah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CI2(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/1lE;

    .line 1
    .line 2
    iget-object v3, p0, LX/Kgb;->A01:LX/5er;

    .line 3
    .line 4
    iget-object v2, v3, LX/5er;->A04:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iget-object v1, p0, LX/Kgb;->A00:LX/Jah;

    .line 7
    .line 8
    new-instance v0, LX/LBP;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, v3}, LX/LBP;-><init>(LX/1lE;LX/Jah;LX/5er;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
