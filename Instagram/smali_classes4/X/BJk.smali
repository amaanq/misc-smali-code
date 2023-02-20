.class public final LX/BJk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EpJ;


# instance fields
.field public final synthetic A00:LX/4c7;


# direct methods
.method public constructor <init>(LX/4c7;)V
    .locals 0

    iput-object p1, p0, LX/BJk;->A00:LX/4c7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CTG()V
    .locals 9

    .line 0
    iget-object v5, p0, LX/BJk;->A00:LX/4c7;

    .line 1
    .line 2
    iget-object v0, v5, LX/4c7;->A06:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/8vR;

    .line 9
    .line 10
    iget-object v4, v0, LX/8vR;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v3, v0, LX/8vR;->A00:LX/1la;

    .line 13
    .line 14
    iget-object v2, v0, LX/Dfx;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v0, LX/Dfx;->A03:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v3, v4, v2, v1, v0}, LX/7JZ;->A00(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/0Td;->A01:LX/0Ri;

    .line 23
    .line 24
    invoke-static {v5}, LX/4c7;->A00(LX/4c7;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/0Ri;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1V()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    invoke-static {v5}, LX/4c7;->A00(LX/4c7;)Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, v5, LX/4c7;->A0A:LX/0Rc;

    .line 49
    .line 50
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/926;->A09:LX/926;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v1, v0}, LX/9Sf;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object v3, LX/2s4;->A00:LX/2s4;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v5}, LX/4c7;->A00(LX/4c7;)Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v0, v5, LX/4c7;->A0A:LX/0Rc;

    .line 74
    .line 75
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v8, "shop_manager_edit_products"

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v8}, LX/2s4;->A0Z(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
.end method
