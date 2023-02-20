.class public final LX/20H;
.super LX/1n8;
.source ""


# instance fields
.field public final synthetic A00:LX/20G;


# direct methods
.method public constructor <init>(LX/20G;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/20H;->A00:LX/20G;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1n8;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 4

    .line 0
    const v0, 0x54472a32

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/20H;->A00:LX/20G;

    .line 11
    .line 12
    iget-object v1, v2, LX/20G;->A02:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2, v1}, LX/20G;->A00(LX/20G;Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const v0, -0x434a5f6c

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
