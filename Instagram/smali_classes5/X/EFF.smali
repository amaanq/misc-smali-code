.class public final LX/EFF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Enn;


# instance fields
.field public final synthetic A00:LX/Enn;

.field public final synthetic A01:LX/Esw;

.field public final synthetic A02:LX/DQg;


# direct methods
.method public constructor <init>(LX/Enn;LX/Esw;LX/DQg;)V
    .locals 0

    iput-object p2, p0, LX/EFF;->A01:LX/Esw;

    iput-object p1, p0, LX/EFF;->A00:LX/Enn;

    iput-object p3, p0, LX/EFF;->A02:LX/DQg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D5y(Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EFF;->A01:LX/Esw;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Esw;->Bif()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/EFF;->A00:LX/Enn;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/Enn;->D5y(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-static {p1}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/instagram/common/gallery/Medium;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/EFF;->A02:LX/DQg;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, LX/DQg;->A00:LX/Cd3;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v2, v0, v1}, LX/Cd3;->A02(Lcom/instagram/common/gallery/Medium;LX/MoH;LX/Cd3;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, LX/Cd3;->A05:LX/0Rc;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/2mN;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
