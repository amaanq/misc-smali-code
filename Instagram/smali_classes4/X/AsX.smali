.class public final LX/AsX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bx;


# instance fields
.field public final synthetic A00:LX/4qK;


# direct methods
.method public constructor <init>(LX/4qK;)V
    .locals 0

    iput-object p1, p0, LX/AsX;->A00:LX/4qK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/AsX;->A00:LX/4qK;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f04007e

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/2wD;->A00(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    new-instance v0, LX/DUl;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/DUl;-><init>(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, LX/DUl;->A01(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LX/DUl;->A00()LX/5fz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, LX/1lT;->DIY(LX/5fz;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-interface {p1, v1}, LX/1lT;->DKZ(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/4qK;->A0K:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v1, :cond_0

    .line 43
    .line 44
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v0, 0x7f0807f2

    .line 49
    .line 50
    .line 51
    iput v0, v2, LX/31S;->A05:I

    .line 52
    .line 53
    const v0, 0x7f112a1d

    .line 54
    .line 55
    .line 56
    iput v0, v2, LX/31S;->A04:I

    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;

    .line 61
    .line 62
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2, p1}, LX/7bw;->A0s(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
    .line 70
.end method
