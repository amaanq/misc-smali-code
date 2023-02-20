.class public final synthetic LX/KpQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LQq;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/JUk;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/JUk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KpQ;->A01:LX/JUk;

    iput-object p1, p0, LX/KpQ;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final CMV(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/KpQ;->A01:LX/JUk;

    .line 1
    .line 2
    iget-object v1, p0, LX/KpQ;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v2, p1}, LX/JUk;->A01(Landroid/view/View;LX/JUk;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
