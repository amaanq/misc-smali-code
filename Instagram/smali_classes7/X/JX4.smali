.class public final LX/JX4;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/J1g;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/J1g;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/JX4;->A00:LX/J1g;

    .line 1
    .line 2
    iput-object p2, p0, LX/JX4;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    const v3, 0x70bc03b3

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v3, v2, v1, v0}, LX/0fk;-><init>(IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JX4;->A00:LX/J1g;

    .line 1
    .line 2
    iget-object v0, v0, LX/J1g;->A00:LX/4Rl;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4Rl;->A01()LX/37H;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/JX4;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/180;->set(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
