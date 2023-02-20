.class public final LX/8o4;
.super LX/0eT;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5zN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5zN;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iput-object p2, p0, LX/8o4;->A01:LX/5zN;

    .line 2
    .line 3
    iput-object p1, p0, LX/8o4;->A00:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "MultiNativeAuthVerification"

    .line 6
    .line 7
    const v2, 0x47ebf461

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x1

    .line 12
    move v5, v4

    .line 13
    invoke-direct/range {v0 .. v5}, LX/0eT;-><init>(Ljava/lang/String;IIZZ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final loggedRun()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8o4;->A01:LX/5zN;

    .line 1
    .line 2
    iget-object v1, p0, LX/8o4;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v2, v1}, LX/5zN;->A01(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v1}, LX/5zN;->A02(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    iput-boolean v0, v2, LX/5zN;->A00:Z

    .line 27
    .line 28
    return-void
    .line 29
.end method
