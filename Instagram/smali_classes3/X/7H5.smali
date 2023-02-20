.class public final LX/7H5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:LX/73w;

.field public final synthetic A05:LX/7H7;


# direct methods
.method public constructor <init>(LX/7H7;FFIII)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/7H5;->A05:LX/7H7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p4, p0, LX/7H5;->A02:I

    .line 6
    .line 7
    iput p2, p0, LX/7H5;->A00:F

    .line 8
    .line 9
    iput p3, p0, LX/7H5;->A01:F

    .line 10
    .line 11
    iput p5, p0, LX/7H5;->A03:I

    .line 12
    .line 13
    iget-object v1, p1, LX/7H7;->A03:Landroid/content/Context;

    .line 14
    .line 15
    iget v0, p1, LX/7H7;->A01:I

    .line 16
    .line 17
    new-instance v2, LX/73w;

    .line 18
    .line 19
    invoke-direct {v2, v1}, LX/73w;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput v0, v2, LX/73w;->A00:I

    .line 23
    .line 24
    if-eqz p6, :cond_0

    .line 25
    .line 26
    invoke-static {v1, v2, p6}, LX/54P;->A0y(Landroid/content/Context;Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v2, p0, LX/7H5;->A04:LX/73w;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
