.class public final synthetic LX/Aem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/42a;

.field public final synthetic A01:LX/B7a;

.field public final synthetic A02:LX/1xx;


# direct methods
.method public synthetic constructor <init>(LX/42a;LX/B7a;LX/1xx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Aem;->A02:LX/1xx;

    iput-object p1, p0, LX/Aem;->A00:LX/42a;

    iput-object p2, p0, LX/Aem;->A01:LX/B7a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/Aem;->A02:LX/1xx;

    .line 1
    .line 2
    iget-object v9, p0, LX/Aem;->A00:LX/42a;

    .line 3
    .line 4
    iget-object v5, p0, LX/Aem;->A01:LX/B7a;

    .line 5
    .line 6
    invoke-virtual {v5}, LX/B7a;->getPosition()I

    .line 7
    .line 8
    .line 9
    new-instance v1, LX/EL5;

    .line 10
    .line 11
    invoke-direct {v1, v9, v5}, LX/EL5;-><init>(LX/1MS;LX/2BT;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/1xx;->A04:LX/1lq;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v8, LX/9jg;

    .line 21
    .line 22
    invoke-direct {v8, v1, v5, v2}, LX/9jg;-><init>(LX/EL5;LX/B7a;LX/1xx;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v2, LX/1xx;->A01:LX/1la;

    .line 26
    .line 27
    iget-object v6, v2, LX/1xx;->A06:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iget-object v7, v2, LX/1xx;->A07:LX/1m5;

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;

    .line 33
    .line 34
    invoke-direct/range {v3 .. v10}, Lcom/facebook/redex/AnonCListenerShape2S0600000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f1120b6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/90h;->A04:LX/90h;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v0, v1, v10}, LX/4SN;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v10}, LX/4SN;->A0e(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v10}, LX/4SN;->A0f(Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LX/54O;->A1S(LX/4SN;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method
