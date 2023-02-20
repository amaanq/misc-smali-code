.class public final LX/H4N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:LX/GrW;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/user/model/User;LX/GrW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H4N;->A00:Landroid/view/View;

    .line 1
    .line 2
    iput-object p3, p0, LX/H4N;->A02:LX/GrW;

    .line 3
    .line 4
    iput-object p2, p0, LX/H4N;->A01:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/H4N;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/BeN;->A0X(Landroid/view/View;I)LX/5qz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/Gwz;->A00:LX/2mB;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/5qz;->A0F(LX/2mB;)LX/5qz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v0, v4}, LX/5qz;->A0G(Z)LX/5qz;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    .line 23
    invoke-virtual {v3, v2, v1, v0}, LX/5qz;->A0T(FFF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2, v1, v0}, LX/5qz;->A0U(FFF)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, LX/5qz;->A0J(F)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    iput v0, v3, LX/5qz;->A09:I

    .line 35
    .line 36
    iget-object v2, p0, LX/H4N;->A02:LX/GrW;

    .line 37
    .line 38
    iget-object v0, p0, LX/H4N;->A01:Lcom/instagram/user/model/User;

    .line 39
    .line 40
    new-instance v1, Lcom/facebook/redex/IDxFListenerShape46S0300000_4_I1;

    .line 41
    .line 42
    invoke-direct {v1, v4, v3, v2, v0}, Lcom/facebook/redex/IDxFListenerShape46S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/GrW;->A08:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iput-object v1, v3, LX/5qz;->A0C:LX/5CI;

    .line 51
    .line 52
    invoke-virtual {v3}, LX/5qz;->A0B()LX/5qz;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
