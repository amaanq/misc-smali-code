.class public final synthetic LX/7Ni;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5pf;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/5pf;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Ni;->A00:LX/5pf;

    iput-object p2, p0, LX/7Ni;->A01:Lcom/instagram/service/session/UserSession;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/7Ni;->A00:LX/5pf;

    .line 1
    .line 2
    iget-object v3, p0, LX/7Ni;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v5, v6, LX/5pf;->A0Q:LX/0Rf;

    .line 5
    .line 6
    invoke-interface {v5}, LX/0Rf;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v5}, LX/0Rf;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v5}, LX/0Rf;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, LX/5bG;->A00(Lcom/instagram/service/session/UserSession;)LX/5bG;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v5}, LX/0Rf;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 41
    .line 42
    invoke-static {v3}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v1, v0}, LX/5bG;->A07(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/user/model/User;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v6, LX/5pf;->A0N:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    iget-object v3, v6, LX/5pf;->A07:LX/0je;

    .line 52
    .line 53
    invoke-interface {v5}, LX/0Rf;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v5}, LX/0Rf;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 68
    .line 69
    const-string v0, "click"

    .line 70
    .line 71
    invoke-static {v3, v4, v1, v0, v2}, LX/5rk;->A0Z(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method
