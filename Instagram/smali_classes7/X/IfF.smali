.class public final LX/IfF;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/widget/PopupWindow;

.field public final A01:Lcom/facebookpay/widget/actionmenu/ActionMenu;

.field public final A02:Lcom/facebookpay/widget/listcell/ListCell;

.field public final A03:LX/IY6;

.field public final synthetic A04:LX/JHz;


# direct methods
.method public constructor <init>(Landroid/widget/PopupWindow;LX/JHz;Lcom/facebookpay/widget/actionmenu/ActionMenu;Lcom/facebookpay/widget/listcell/ListCell;LX/IY6;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/IfF;->A04:LX/JHz;

    .line 1
    .line 2
    invoke-direct {p0, p4}, LX/31x;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/IfF;->A02:Lcom/facebookpay/widget/listcell/ListCell;

    .line 6
    .line 7
    iput-object p5, p0, LX/IfF;->A03:LX/IY6;

    .line 8
    .line 9
    iput-object p3, p0, LX/IfF;->A01:Lcom/facebookpay/widget/actionmenu/ActionMenu;

    .line 10
    .line 11
    iput-object p1, p0, LX/IfF;->A00:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    return-void
.end method
