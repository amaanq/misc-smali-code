.class public final LX/Dpq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/56W;


# direct methods
.method public constructor <init>(LX/56W;)V
    .locals 0

    iput-object p1, p0, LX/Dpq;->A00:LX/56W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x22c89e51

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v5, p0, LX/Dpq;->A00:LX/56W;

    .line 8
    .line 9
    iget-object v0, v5, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v4, v5, LX/56W;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    const-string v0, "threadCapabilities"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :cond_0
    iget-object v3, v5, LX/56W;->A0Q:LX/5t5;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const-string v0, "threadId"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, LX/CJA;

    .line 32
    .line 33
    invoke-direct {v2}, LX/CJA;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3}, LX/DYP;->A01(Landroid/os/Bundle;LX/5t5;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v5, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v2, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    const/16 v0, 0x1d

    .line 66
    .line 67
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, LX/4n3;->A07:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, v1, LX/4n3;->A0E:Z

    .line 75
    .line 76
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 77
    .line 78
    .line 79
    const v0, 0x58bfb35e

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const-string v0, "userSession"

    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
.end method
