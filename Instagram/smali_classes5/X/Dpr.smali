.class public final LX/Dpr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/56W;


# direct methods
.method public constructor <init>(LX/56W;)V
    .locals 0

    iput-object p1, p0, LX/Dpr;->A00:LX/56W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, -0xa95c2ed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v9, p0, LX/Dpr;->A00:LX/56W;

    .line 8
    .line 9
    sget-object v0, LX/Cmi;->A02:LX/Cmi;

    .line 10
    .line 11
    invoke-static {v0, v9}, LX/56W;->A05(LX/Cmi;LX/56W;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    iget-object v7, v9, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v6, "userSession"

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    iget-object v5, v9, LX/56W;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    const-string v6, "threadCapabilities"

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_1
    iget-object v4, v9, LX/56W;->A0Q:LX/5t5;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    const-string v6, "threadId"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v1, -0x1

    .line 43
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_POSITION"

    .line 44
    .line 45
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v1, 0x0

    .line 50
    const-string v0, "DirectThreadDetailFragment.TRANSLATION_FROM_BANNER"

    .line 51
    .line 52
    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v5, v4, v7, v2, v0}, LX/Cqu;->A00(Lcom/instagram/direct/capabilities/Capabilities;LX/5t5;Lcom/instagram/service/session/UserSession;IZ)LX/CJK;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v9, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v2, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    const/16 v0, 0x1d

    .line 75
    .line 76
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v1, LX/4n3;->A07:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, v1, LX/4n3;->A0E:Z

    .line 84
    .line 85
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 86
    .line 87
    .line 88
    const v0, -0x1e9b6d96

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
