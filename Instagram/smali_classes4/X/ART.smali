.class public final LX/ART;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Zb;


# direct methods
.method public constructor <init>(LX/4Zb;)V
    .locals 0

    iput-object p1, p0, LX/ART;->A00:LX/4Zb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/ART;->A00:LX/4Zb;

    .line 1
    .line 2
    iget-object v1, v2, LX/4Zb;->A00:LX/KGM;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/96U;->A05:LX/96U;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/KGM;->A00(LX/96U;LX/KGM;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v2, LX/4aZ;->A00:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 22
    .line 23
    const-wide v0, 0x83026d0005005bL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, v6, v0, v1}, LX/7bt;->A0w(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/9Wu;->A00:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v6}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-class v0, LX/AnN;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "ig_android_linking_cache_ig_to_fb_cross_communication"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/3rt;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    const-string v1, "CsomChatLauncher"

    .line 61
    .line 62
    const-string v0, "Cannot find linked FB account"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {v3}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, LX/7bt;->A0A(Landroid/net/Uri;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "com.facebook.orca"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string v0, "should_skip_null_state"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v1}, LX/0iL;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "required_logged_user_id"

    .line 93
    .line 94
    invoke-static {v1, v0, v2}, LX/7bv;->A0D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_0
    .line 99
.end method
