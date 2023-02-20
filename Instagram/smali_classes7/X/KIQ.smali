.class public final LX/KIQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:LX/08I;

.field public final synthetic A02:Lcom/facebook/react/modules/dialog/DialogModule;


# direct methods
.method public constructor <init>(LX/08I;Lcom/facebook/react/modules/dialog/DialogModule;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KIQ;->A02:Lcom/facebook/react/modules/dialog/DialogModule;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/KIQ;->A01:LX/08I;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/KIQ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/KIQ;->A02:Lcom/facebook/react/modules/dialog/DialogModule;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/react/modules/dialog/DialogModule;->mIsInForeground:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LX/KIQ;->A01:LX/08I;

    .line 7
    .line 8
    const-string v0, "com.facebook.catalyst.react.dialog.DialogModule"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/08V;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LX/08V;->A0C()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/os/Bundle;Lcom/facebook/react/bridge/Callback;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/KIQ;->A00(LX/KIQ;)V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/KIQ;->A02:Lcom/facebook/react/modules/dialog/DialogModule;

    .line 6
    .line 7
    new-instance v0, LX/KSV;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1}, LX/KSV;-><init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/modules/dialog/DialogModule;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    new-instance v3, LX/Ibx;

    .line 13
    .line 14
    invoke-direct {v3, p1, v0}, LX/Ibx;-><init>(Landroid/os/Bundle;LX/KSV;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/KIQ;->A02:Lcom/facebook/react/modules/dialog/DialogModule;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/facebook/react/modules/dialog/DialogModule;->mIsInForeground:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, LX/KIQ;->A01:LX/08I;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/08I;->A13()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v1, "cancelable"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v3, v0}, LX/08V;->A0B(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const-string v0, "com.facebook.catalyst.react.dialog.DialogModule"

    .line 47
    .line 48
    invoke-virtual {v3, v2, v0}, LX/08V;->A09(LX/08I;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput-object v3, p0, LX/KIQ;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method
