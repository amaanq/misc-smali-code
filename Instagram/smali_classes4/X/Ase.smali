.class public final LX/Ase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bx;


# instance fields
.field public final synthetic A00:LX/547;


# direct methods
.method public constructor <init>(LX/547;)V
    .locals 0

    iput-object p1, p0, LX/Ase;->A00:LX/547;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f11272f

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v0, 0x7f1101d4

    .line 15
    .line 16
    .line 17
    iput v0, v3, LX/31S;->A09:I

    .line 18
    .line 19
    const v0, 0x7f112730

    .line 20
    .line 21
    .line 22
    iput v0, v3, LX/31S;->A04:I

    .line 23
    .line 24
    iget-object v2, p0, LX/Ase;->A00:LX/547;

    .line 25
    .line 26
    const/16 v1, 0x33

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape35S0100000_I1_2;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape35S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3, p1}, LX/7bw;->A0s(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
