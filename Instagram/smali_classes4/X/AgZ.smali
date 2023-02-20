.class public final LX/AgZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Dialog;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroidx/fragment/app/Fragment;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/AgZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p2, p0, LX/AgZ;->A01:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p3, p0, LX/AgZ;->A02:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-object p5, p0, LX/AgZ;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p6, p0, LX/AgZ;->A05:Z

    .line 9
    .line 10
    iput-object p1, p0, LX/AgZ;->A00:Landroid/app/Dialog;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, 0x1585984e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v6, p0, LX/AgZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v1, LX/Ano;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 10
    .line 11
    const-string v0, "ig_professional_fb_page_linking"

    .line 12
    .line 13
    invoke-static {v1, v6, v0}, LX/6yn;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LX/AgZ;->A01:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v5, p0, LX/AgZ;->A02:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    iget-object v7, p0, LX/AgZ;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v0, p0, LX/AgZ;->A05:Z

    .line 26
    .line 27
    invoke-static {v1, v5, v6, v7, v0}, LX/Ano;->A03(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    instance-of v0, v5, Landroid/content/DialogInterface$OnCancelListener;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v5, Landroid/content/DialogInterface$OnCancelListener;

    .line 35
    .line 36
    iget-object v0, p0, LX/AgZ;->A00:Landroid/app/Dialog;

    .line 37
    .line 38
    invoke-interface {v5, v0}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const-string v1, "connect_existing_page"

    .line 42
    .line 43
    const-string v0, "connect_existing_page_button"

    .line 44
    .line 45
    invoke-static {v6, v7, v1, v0}, LX/Ano;->A05(LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/AgZ;->A00:Landroid/app/Dialog;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 51
    .line 52
    .line 53
    const v0, 0x5a381f2b

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v4, p0, LX/AgZ;->A01:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v5, p0, LX/AgZ;->A02:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    iget-object v7, p0, LX/AgZ;->A04:Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v8, p0, LX/AgZ;->A05:Z

    .line 67
    .line 68
    new-instance v3, LX/AtV;

    .line 69
    .line 70
    invoke-direct/range {v3 .. v8}, LX/AtV;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v3, v6}, LX/Ano;->A04(Landroidx/fragment/app/Fragment;LX/9Qj;Lcom/instagram/service/session/UserSession;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
.end method
