.class public final LX/AiL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4rA;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4rA;)V
    .locals 0

    iput-object p1, p0, LX/AiL;->A00:Landroid/view/View;

    iput-object p2, p0, LX/AiL;->A01:LX/4rA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 0
    const v2, 0x7f0601d4

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const v2, 0x7f0600cb

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, LX/AiL;->A00:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p0, LX/AiL;->A01:LX/4rA;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1, v2}, LX/7bt;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
.end method
