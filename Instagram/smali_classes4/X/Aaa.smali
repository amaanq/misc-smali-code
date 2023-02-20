.class public final LX/Aaa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9o6;


# direct methods
.method public constructor <init>(LX/9o6;)V
    .locals 0

    iput-object p1, p0, LX/Aaa;->A00:LX/9o6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x205ec904

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Aaa;->A00:LX/9o6;

    .line 8
    .line 9
    iget-object v2, v0, LX/9o6;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iget-object v0, v0, LX/9o6;->A07:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    new-instance v1, LX/1xt;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, LX/1xt;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/929;->A0E:LX/929;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/1xt;->Bop(LX/929;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x2c403120

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method
