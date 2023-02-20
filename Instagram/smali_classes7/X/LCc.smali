.class public final LX/LCc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KHS;

.field public final synthetic A01:LX/Jtk;

.field public final synthetic A02:Ljava/lang/Object;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/KHS;LX/Jtk;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LCc;->A00:LX/KHS;

    .line 1
    .line 2
    iput-object p2, p0, LX/LCc;->A01:LX/Jtk;

    .line 3
    .line 4
    iput-object p3, p0, LX/LCc;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, LX/LCc;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/LCc;->A04:Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LCc;->A01:LX/Jtk;

    .line 1
    .line 2
    iget-object v3, p0, LX/LCc;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, LX/LCc;->A04:Ljava/lang/Throwable;

    .line 5
    .line 6
    iget-object v2, v0, LX/Jtk;->A00:LX/JLs;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/JxA;

    .line 11
    .line 12
    invoke-direct {v0, v3, v1}, LX/JxA;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/KMn;->A00(Ljava/lang/Object;)LX/KMn;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    iget-object v0, v2, LX/JLs;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, LX/KpI;->A02(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v1}, LX/KMn;->A01(Ljava/lang/Throwable;)LX/KMn;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0
    .line 33
.end method
