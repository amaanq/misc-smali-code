.class public final synthetic LX/Ds2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/51W;

.field public final synthetic A01:LX/CJE;

.field public final synthetic A02:LX/5NK;


# direct methods
.method public synthetic constructor <init>(LX/51W;LX/CJE;LX/5NK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ds2;->A00:LX/51W;

    iput-object p3, p0, LX/Ds2;->A02:LX/5NK;

    iput-object p2, p0, LX/Ds2;->A01:LX/CJE;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget-object v3, p0, LX/Ds2;->A00:LX/51W;

    .line 1
    .line 2
    iget-object v4, p0, LX/Ds2;->A02:LX/5NK;

    .line 3
    .line 4
    iget-object v2, p0, LX/Ds2;->A01:LX/CJE;

    .line 5
    .line 6
    sget-object v5, LX/6YP;->A06:LX/6YP;

    .line 7
    .line 8
    iget-object v6, v3, LX/51W;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const-string v7, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v3, LX/51W;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/DiP;->A03(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-object v0, v3, LX/51W;->A02:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    invoke-static {v0}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-boolean v13, v4, LX/5NK;->A05:Z

    .line 34
    .line 35
    iget-object v0, v4, LX/5NK;->A01:LX/5NJ;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    :goto_1
    const-string v9, "advanced_setting"

    .line 42
    .line 43
    invoke-static/range {v5 .. v13}, LX/6mi;->A01(LX/6YP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v3, LX/51W;->A02:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/7bw;->A0H(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v2, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/4 v13, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-boolean v11, v4, LX/5NK;->A00:Z

    .line 66
    .line 67
    iget-object v0, v4, LX/5NK;->A02:LX/5NI;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    goto :goto_0
.end method
