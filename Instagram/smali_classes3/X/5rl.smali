.class public final LX/5rl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zL;


# instance fields
.field public final A00:LX/5mG;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public volatile A04:Ljava/util/List;

.field public volatile A05:Ljava/util/List;

.field public final synthetic A06:LX/5qE;


# direct methods
.method public constructor <init>(LX/5qE;LX/5mG;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5rl;->A06:LX/5qE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/5rl;->A00:LX/5mG;

    .line 6
    .line 7
    iput-object p3, p0, LX/5rl;->A01:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, LX/5rl;->A02:Ljava/util/List;

    .line 10
    .line 11
    iput-object p5, p0, LX/5rl;->A03:Ljava/util/List;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "UpdateThreadRowsTask"

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x12f

    return v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onFinish()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/5rl;->A06:LX/5qE;

    .line 1
    .line 2
    iget v0, v1, LX/5qE;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, v1, LX/5qE;->A00:I

    .line 7
    .line 8
    iget-boolean v0, v1, LX/5qE;->A02:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v4, v1, LX/5qE;->A07:LX/5bB;

    .line 13
    .line 14
    iget-object v3, p0, LX/5rl;->A00:LX/5mG;

    .line 15
    .line 16
    iget-object v2, p0, LX/5rl;->A04:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p0, LX/5rl;->A02:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p0, LX/5rl;->A05:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v4, v3, v2, v1, v0}, LX/5bB;->CpG(LX/5mG;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5rl;->A06:LX/5qE;

    .line 1
    .line 2
    iget-object v2, v0, LX/5qE;->A07:LX/5bB;

    .line 3
    .line 4
    iget-object v1, p0, LX/5rl;->A00:LX/5mG;

    .line 5
    .line 6
    iget-object v0, p0, LX/5rl;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/5bB;->DPF(LX/5mG;Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/5rl;->A05:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p0, LX/5rl;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, LX/5bB;->DPF(LX/5mG;Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5rl;->A04:Ljava/util/List;

    .line 21
    .line 22
    return-void
    .line 23
.end method
