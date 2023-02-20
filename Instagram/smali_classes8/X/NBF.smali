.class public final LX/NBF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0je;

.field public final synthetic A02:LX/24D;

.field public final synthetic A03:LX/29F;


# direct methods
.method public constructor <init>(LX/0je;LX/24D;LX/29F;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/NBF;->A03:LX/29F;

    .line 1
    .line 2
    iput-object p2, p0, LX/NBF;->A02:LX/24D;

    .line 3
    .line 4
    iput p4, p0, LX/NBF;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/NBF;->A01:LX/0je;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/NBF;->A02:LX/24D;

    .line 1
    .line 2
    invoke-interface {v4}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p0}, LX/7bt;->A1F(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v4}, LX/24D;->AqE()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v3, p0, LX/NBF;->A00:I

    .line 14
    .line 15
    if-gt v0, v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v4}, LX/24D;->AzY()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt v0, v3, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LX/NBF;->A03:LX/29F;

    .line 24
    .line 25
    iget-object v1, v2, LX/29F;->A0D:LX/2Gy;

    .line 26
    .line 27
    iget-object v0, p0, LX/NBF;->A01:LX/0je;

    .line 28
    .line 29
    invoke-static {v0, v4, v1, v2, v3}, LX/29F;->A0K(LX/0je;LX/24D;LX/2Gy;LX/29F;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-interface {v4, v3}, LX/24D;->DFn(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v1, 0x3

    .line 45
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape301S0100000_7_I1;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLListenerShape301S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
