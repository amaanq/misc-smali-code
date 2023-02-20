.class public final LX/L6K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Ex;


# direct methods
.method public constructor <init>(LX/2Ex;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L6K;->A00:LX/2Ex;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/L6K;->A00:LX/2Ex;

    .line 1
    .line 2
    iget-object v0, v3, LX/2Ex;->A04:LX/KQB;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/KQB;->A05()Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v0, "Bloks Request Error"

    .line 11
    .line 12
    new-instance v1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, LX/447;->A00(Ljava/lang/Throwable;)LX/447;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v3, LX/2Ex;->A09:LX/1pR;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v3, LX/2Ex;->A0G:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string v0, "AsyncScreen"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LX/9FI;->A00(LX/447;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, v3, LX/2Ex;->A00:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 39
    .line 40
    check-cast v0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, v3, LX/2Ex;->A0E:LX/390;

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    const-string v1, "component_missing"

    .line 52
    .line 53
    iget-object v0, v3, LX/2Ex;->A06:LX/I7j;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v0, v1}, LX/I7j;->Bu9(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    iget-object v0, v3, LX/2Ex;->A0B:Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/instagram/bloks/hosting/intf/IgBloksScreenRequestCallback;->A04(LX/447;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void

    .line 68
    :cond_5
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
