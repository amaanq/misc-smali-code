.class public final LX/Ac9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/ANj;


# direct methods
.method public constructor <init>(LX/ANj;)V
    .locals 0

    iput-object p1, p0, LX/Ac9;->A00:LX/ANj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x3392eae9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/Ac9;->A00:LX/ANj;

    .line 8
    .line 9
    const-string v0, "turn_on_commenting"

    .line 10
    .line 11
    invoke-static {v3, v0}, LX/ANj;->A02(LX/ANj;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, LX/ANj;->A00(LX/ANj;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/ANj;->A04:LX/4da;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, v3, LX/ANj;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v0, v3, LX/ANj;->A00:LX/1MO;

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/9yz;->A01(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x451139b4

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
