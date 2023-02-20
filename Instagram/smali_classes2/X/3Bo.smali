.class public final LX/3Bo;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/12Q;


# direct methods
.method public constructor <init>(LX/12Q;I)V
    .locals 3

    .line 0
    const v2, 0x12441362

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-object p1, p0, LX/3Bo;->A00:LX/12Q;

    .line 6
    .line 7
    invoke-direct {p0, v2, p2, v1, v0}, LX/0fk;-><init>(IIZZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Bo;->A00:LX/12Q;

    .line 1
    .line 2
    iget-object v1, v2, LX/12Q;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, LX/12Q;->A08(LX/12Q;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
