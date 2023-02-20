.class public final LX/7NO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/62t;


# direct methods
.method public constructor <init>(LX/62t;)V
    .locals 0

    iput-object p1, p0, LX/7NO;->A00:LX/62t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, 0x1e29e5da

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, LX/9LF;->A01()LX/1Di;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p0, LX/7NO;->A00:LX/62t;

    .line 12
    .line 13
    iget-object v4, v0, LX/62t;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iget-object v5, v0, LX/62t;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v0, v0, LX/62o;->A03:LX/4Yo;

    .line 18
    .line 19
    iget-object v0, v0, LX/4Yo;->A02:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/52U;

    .line 22
    .line 23
    iget-object v0, v0, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/006;->A09:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v0}, LX/AF1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v7, v6

    .line 41
    invoke-virtual/range {v3 .. v9}, LX/1Di;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x4fa8cce0

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, -0x3ae45c0d

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 59
    .line 60
    .line 61
    throw v1
    .line 62
    .line 63
.end method
