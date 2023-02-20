.class public final LX/BTs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8hI;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/8hI;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BTs;->A00:LX/8hI;

    .line 1
    .line 2
    iput-object p2, p0, LX/BTs;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v4, p0, LX/BTs;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/BTs;->A00:LX/8hI;

    .line 3
    .line 4
    iget-object v5, v0, LX/8hI;->A08:LX/1bn;

    .line 5
    .line 6
    iget-object v6, v0, LX/8hI;->A06:LX/92s;

    .line 7
    .line 8
    iget-object v3, v0, LX/8hI;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, LX/AHv;->A00()LX/AHv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    monitor-enter v0

    .line 15
    monitor-exit v0

    .line 16
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v0, v2, LX/A99;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    check-cast v1, LX/A99;

    .line 26
    .line 27
    invoke-interface {v1}, LX/A99;->Bto()V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 31
    .line 32
    iget-object v0, v1, Lcom/instagram/business/activity/BusinessConversionActivity;->A09:LX/0Rc;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v1, v1, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 45
    .line 46
    invoke-static {v1}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v3, v0, LX/AnZ;->A0C:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, v0, LX/AnZ;->A0D:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    sget-object v1, LX/006;->A0K:Ljava/lang/Integer;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v4, v0, v1, v3, v2}, LX/6YK;->A0F(LX/0hc;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/4 v7, 0x0

    .line 71
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static/range {v4 .. v9}, LX/Anm;->A05(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/92s;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    const-string v0, "instagram://professional_signup_nux?entry_point="

    .line 82
    .line 83
    invoke-static {v0, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v0, v5, v4}, LX/7jd;->A05(Landroid/app/Activity;Landroid/net/Uri;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
.end method
