.class public final LX/507;
.super LX/Beb;
.source ""


# instance fields
.field public final synthetic A00:LX/BgZ;


# direct methods
.method public constructor <init>(LX/BgZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/507;->A00:LX/BgZ;

    .line 1
    .line 2
    invoke-direct {p0}, LX/Beb;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C8N(LX/Bmv;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LX/Bmv;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/507;->A00:LX/BgZ;

    .line 9
    .line 10
    iget-object v0, v2, LX/BgZ;->A00:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/Bmv;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2Jo;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/2Jo;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/BgZ;->A00:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method
