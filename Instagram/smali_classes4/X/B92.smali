.class public final LX/B92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MS;


# instance fields
.field public final synthetic A00:LX/7hc;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/7hc;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B92;->A00:LX/7hc;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/B92;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 14

    .line 0
    iget-object v5, p0, LX/B92;->A00:LX/7hc;

    .line 1
    .line 2
    iget-object v7, v5, LX/7hc;->A01:LX/7hb;

    .line 3
    .line 4
    sget-object v6, LX/96s;->A07:LX/96s;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    move-object v9, v8

    .line 8
    move-object v10, v8

    .line 9
    move-object v11, v8

    .line 10
    move-object v12, v8

    .line 11
    move-object v13, v8

    .line 12
    invoke-static/range {v6 .. v13}, LX/7hb;->A00(LX/96s;LX/7hb;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/B92;->A01:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v1, "entry_point"

    .line 24
    .line 25
    const-string v0, "inbox_qp"

    .line 26
    .line 27
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v5, LX/7hc;->A02:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 33
    .line 34
    iget-object v2, v5, LX/7hc;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    const/16 v0, 0x58

    .line 37
    .line 38
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v4, v3, v1, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/16 v0, 0x3575

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, LX/5ut;->A0A(Landroid/app/Activity;I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v1, 0x1

    .line 57
    const-string v0, "is_entered_from_QP"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v5, LX/7hc;->A02:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    iget-object v1, v5, LX/7hc;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    const-string v0, "business_settings"

    .line 67
    .line 68
    invoke-static {v1, v3, v2, v0}, LX/7bx;->A0i(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
