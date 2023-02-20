.class public final LX/E2P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bx;


# instance fields
.field public final synthetic A00:LX/Dhh;

.field public final synthetic A01:LX/DLT;


# direct methods
.method public constructor <init>(LX/Dhh;LX/DLT;)V
    .locals 0

    iput-object p1, p0, LX/E2P;->A00:LX/Dhh;

    iput-object p2, p0, LX/E2P;->A01:LX/DLT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/E2P;->A00:LX/Dhh;

    .line 1
    .line 2
    iget-object v3, p0, LX/E2P;->A01:LX/DLT;

    .line 3
    .line 4
    iget-object v0, v4, LX/Dhh;->A0F:LX/5fz;

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1lT;->DIY(LX/5fz;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, v4, LX/Dhh;->A0E:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iput-object v0, v2, LX/31S;->A0B:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    const v0, 0x7f113e4f

    .line 22
    .line 23
    .line 24
    iput v0, v2, LX/31S;->A04:I

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape95S0100000_I1_62;

    .line 29
    .line 30
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape95S0100000_I1_62;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, p1}, LX/7bw;->A0s(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, LX/1lS;

    .line 37
    .line 38
    iget-object v1, p1, LX/1lS;->A0O:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iget-object v0, v4, LX/Dhh;->A0C:Landroid/graphics/drawable/ColorDrawable;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, LX/1lS;->A0I:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v4, LX/Dhh;->A06:Landroid/view/View;

    .line 51
    .line 52
    invoke-static {v4}, LX/Dhh;->A00(LX/Dhh;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v3}, LX/Dhh;->A01(LX/Dhh;LX/DLT;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
