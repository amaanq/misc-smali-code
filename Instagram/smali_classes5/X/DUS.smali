.class public final LX/DUS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Tb;

.field public A01:LX/0Sd;

.field public final A02:Landroid/view/GestureDetector;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Landroid/view/View$OnTouchListener;

.field public final A05:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DUS;->A03:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    new-instance v1, Lcom/facebook/redex/IDxGListenerShape15S0100000_4_I1;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxGListenerShape15S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/view/GestureDetector;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/DUS;->A02:Landroid/view/GestureDetector;

    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape186S0100000_4_I1;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxTListenerShape186S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/DUS;->A05:Landroid/view/View$OnTouchListener;

    .line 30
    .line 31
    new-instance v0, LX/DvL;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/DvL;-><init>(Landroid/view/View$OnTouchListener;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/DUS;->A04:Landroid/view/View$OnTouchListener;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/DUS;->A04:Landroid/view/View$OnTouchListener;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LX/DUS;->A05:Landroid/view/View$OnTouchListener;

    .line 15
    .line 16
    goto :goto_0
    .line 17
.end method

.method public final A01(Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DUS;->A03:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
