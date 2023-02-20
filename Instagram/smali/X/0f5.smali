.class public final LX/0f5;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/0fl;


# direct methods
.method public constructor <init>(LX/0fl;IIZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, LX/0f5;->A00:LX/0fl;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, v0, p4}, LX/0fk;-><init>(IIZZ)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0f5;->A00:LX/0fl;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
