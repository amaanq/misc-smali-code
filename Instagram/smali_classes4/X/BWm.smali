.class public final LX/BWm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/1bq;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1bq;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/BWm;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/BWm;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/BWm;->A01:LX/1bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/BWm;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, LX/BWm;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 11
    .line 12
    const-wide v0, 0x810eab0003202eL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape108S0000000_3_I1;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAListenerShape108S0000000_3_I1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LX/8qX;

    .line 30
    .line 31
    invoke-direct {v1, v3, v4, v0}, LX/8qX;-><init>(Landroidx/fragment/app/Fragment;LX/0hc;LX/AAK;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "ig_profile_photo_change_chaining"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/8qX;->A02(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v4}, LX/54Q;->A0B(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v0, 0x220

    .line 44
    .line 45
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v2, v1, v0}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sget-object v3, LX/974;->A04:LX/974;

    .line 54
    .line 55
    sget-object v2, LX/MV3;->A0I:LX/MV3;

    .line 56
    .line 57
    sget-object v1, LX/96l;->A02:LX/96l;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v1, v2, v3, v4, v0}, LX/7KX;->A00(LX/96l;LX/MV3;LX/974;LX/0hc;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    iget-object v2, p0, LX/BWm;->A01:LX/1bq;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape149S0000000_3_I1;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAListenerShape149S0000000_3_I1;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LX/1oJ;

    .line 73
    .line 74
    invoke-direct {v1, v3, v2, v4, v0}, LX/1oJ;-><init>(Landroidx/fragment/app/Fragment;LX/1bq;Lcom/instagram/service/session/UserSession;LX/1oI;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/7l2;->A0Q:LX/7l2;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/1oJ;->A01(LX/7l2;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
.end method
