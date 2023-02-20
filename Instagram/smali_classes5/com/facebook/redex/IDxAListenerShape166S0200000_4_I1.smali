.class public Lcom/facebook/redex/IDxAListenerShape166S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxAListenerShape166S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxAListenerShape166S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxAListenerShape166S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAListenerShape166S0200000_4_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/redex/IDxAListenerShape166S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/Ci2;

    .line 7
    .line 8
    iget-object v0, v4, LX/Ci2;->A02:LX/5t9;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5t9;->A01()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape166S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/4n4;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape153S0200000_4_I1;

    .line 20
    .line 21
    invoke-direct {v0, v2, v4, v1}, Lcom/facebook/redex/IDxFListenerShape153S0200000_4_I1;-><init>(LX/4n4;LX/Ci2;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0}, LX/Gwz;->A04(Landroid/view/View;LX/5CI;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v3, p0, Lcom/facebook/redex/IDxAListenerShape166S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Landroid/view/View;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/facebook/redex/IDxAListenerShape166S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape263S0100000_4_I1;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxFListenerShape263S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0}, LX/Gwz;->A04(Landroid/view/View;LX/5CI;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method
