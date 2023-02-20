.class public final LX/Hbm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3p;


# instance fields
.field public final synthetic A00:LX/Few;


# direct methods
.method public constructor <init>(LX/Few;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hbm;->A00:LX/Few;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cl8(LX/DLQ;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/Hbm;->A00:LX/Few;

    .line 1
    .line 2
    iput-object p1, v4, LX/Few;->A09:LX/DLQ;

    .line 3
    .line 4
    iget-object v3, v4, LX/Few;->A0A:LX/Ggp;

    .line 5
    .line 6
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v4, LX/Few;->A09:LX/DLQ;

    .line 11
    .line 12
    const v0, 0x7f091215

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2, v1, v0}, LX/Ggp;->A00(LX/08I;LX/DLQ;I)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    instance-of v0, v5, LX/IDK;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v1, v5

    .line 24
    check-cast v1, LX/IDK;

    .line 25
    .line 26
    iget-object v0, v4, LX/Few;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/IDK;->Cel(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v4, LX/Few;->A04:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    instance-of v0, v0, LX/0je;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    instance-of v0, v5, LX/0je;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v4, LX/Few;->A08:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v2, v4, LX/Few;->A04:Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    check-cast v2, LX/0je;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v3, v2, v0, v1}, LX/1jF;->A0E(LX/0je;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    move-object v2, v5

    .line 57
    check-cast v2, LX/0je;

    .line 58
    .line 59
    const-string v1, "unknown"

    .line 60
    .line 61
    invoke-virtual {v3}, LX/1jF;->A0F()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3, v2, v1}, LX/1jF;->A0D(LX/0je;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iput-object v5, v4, LX/Few;->A04:Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    :cond_2
    iget-object v0, p1, LX/DLQ;->A02:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v4, v0}, LX/Few;->A01(LX/Few;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method
