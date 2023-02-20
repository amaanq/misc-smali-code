.class public final LX/GzF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/react/bridge/Callback;

.field public final A02:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/GzF;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/GzF;->A01:Lcom/facebook/react/bridge/Callback;

    .line 7
    .line 8
    iput-object p2, p0, LX/GzF;->A02:Lcom/facebook/react/bridge/Callback;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/GzF;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/GzF;->A01:Lcom/facebook/react/bridge/Callback;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v1, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, p2, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p0, LX/GzF;->A00:Z

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/GzF;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/GzF;->A02:Lcom/facebook/react/bridge/Callback;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/GzF;->A00:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
