.class public final LX/5VG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5VH;


# instance fields
.field public final synthetic A00:LX/5V1;


# direct methods
.method public constructor <init>(LX/5V1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5VG;->A00:LX/5V1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CTL(LX/5VQ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5VG;->A00:LX/5V1;

    .line 1
    .line 2
    iget-object v0, v1, LX/5V1;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, p1, v0}, LX/5V1;->A00(LX/5V1;LX/5VQ;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
