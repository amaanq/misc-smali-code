.class public final LX/Ku1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1j0;


# instance fields
.field public final synthetic A00:LX/11P;

.field public final synthetic A01:LX/2sG;

.field public final synthetic A02:LX/2tL;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/11P;LX/2sG;LX/2tL;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ku1;->A00:LX/11P;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ku1;->A01:LX/2sG;

    .line 3
    .line 4
    iput-object p4, p0, LX/Ku1;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object p3, p0, LX/Ku1;->A02:LX/2tL;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final BI5()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ku1;->A01:LX/2sG;

    .line 1
    .line 2
    iget v0, v0, LX/2sG;->A02:I

    .line 3
    .line 4
    return v0
.end method

.method public final DRq(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ku1;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Ku1;->A02:LX/2tL;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/2tL;->A00()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
