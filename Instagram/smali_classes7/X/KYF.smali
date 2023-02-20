.class public final LX/KYF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/IHE;->A0O(Landroid/view/View;)LX/IUF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {v0, v3}, Lcom/facebook/react/uimanager/UIManagerHelper;->A04(LX/IUF;I)LX/I2H;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->A00(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v0, LX/JFv;

    .line 19
    .line 20
    invoke-direct {v0, v1, v3, p2}, LX/JFv;-><init>(IIZ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0}, LX/I2H;->ANd(LX/KNQ;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method
