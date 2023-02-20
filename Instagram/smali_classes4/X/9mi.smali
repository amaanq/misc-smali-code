.class public final LX/9mi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1nv;

.field public A01:Z

.field public final A02:I

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ScrollView;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, LX/9mi;->A01:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/9mi;->A03:Landroid/view/View;

    .line 7
    .line 8
    iput-object p2, p0, LX/9mi;->A04:Landroid/widget/ScrollView;

    .line 9
    .line 10
    iput p3, p0, LX/9mi;->A02:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, LX/399;->A01(Ljava/lang/Object;Z)LX/1nv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LX/9mi;->A00:LX/1nv;

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape348S0100000_3_I1;

    .line 20
    .line 21
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxCListenerShape348S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/1nv;->A7f(LX/1r9;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
