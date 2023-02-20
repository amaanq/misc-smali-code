.class public final LX/KSV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/react/bridge/Callback;

.field public final synthetic A02:Lcom/facebook/react/modules/dialog/DialogModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/modules/dialog/DialogModule;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/KSV;->A02:Lcom/facebook/react/modules/dialog/DialogModule;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/KSV;->A00:Z

    .line 7
    .line 8
    iput-object p1, p0, LX/KSV;->A01:Lcom/facebook/react/bridge/Callback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/KSV;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/KSV;->A02:Lcom/facebook/react/modules/dialog/DialogModule;

    .line 5
    .line 6
    invoke-static {v0}, LX/IHF;->A0E(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/JDh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/IUF;->A0D()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, LX/KSV;->A01:Lcom/facebook/react/bridge/Callback;

    .line 17
    .line 18
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v0, "buttonClicked"

    .line 24
    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p0, LX/KSV;->A00:Z

    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/KSV;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/KSV;->A02:Lcom/facebook/react/modules/dialog/DialogModule;

    .line 5
    .line 6
    invoke-static {v0}, LX/IHF;->A0E(Lcom/facebook/react/bridge/ReactContextBaseJavaModule;)LX/JDh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/IUF;->A0D()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, LX/KSV;->A01:Lcom/facebook/react/bridge/Callback;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    new-array v2, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v0, "dismissed"

    .line 23
    .line 24
    aput-object v0, v2, v1

    .line 25
    .line 26
    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v3, p0, LX/KSV;->A00:Z

    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method
