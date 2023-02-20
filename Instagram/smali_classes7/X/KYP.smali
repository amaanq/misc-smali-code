.class public final LX/KYP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupMenu$OnDismissListener;
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/KYP;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/KYP;->A01:Lcom/facebook/react/bridge/Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/widget/PopupMenu;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/KYP;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/KYP;->A01:Lcom/facebook/react/bridge/Callback;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    new-array v2, v3, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v0, "dismissed"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v3, p0, LX/KYP;->A00:Z

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/KYP;->A00:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/KYP;->A01:Lcom/facebook/react/bridge/Callback;

    .line 6
    .line 7
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "itemSelected"

    .line 12
    .line 13
    aput-object v0, v1, v3

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/view/MenuItem;->getOrder()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v0, v1, v3

    .line 25
    .line 26
    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v3, p0, LX/KYP;->A00:Z

    .line 30
    .line 31
    :cond_0
    return v3
    .line 32
.end method
