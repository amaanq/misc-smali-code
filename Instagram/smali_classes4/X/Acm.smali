.class public final LX/Acm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/56W;

.field public final synthetic A01:LX/7k9;


# direct methods
.method public constructor <init>(LX/56W;LX/7k9;)V
    .locals 0

    iput-object p2, p0, LX/Acm;->A01:LX/7k9;

    iput-object p1, p0, LX/Acm;->A00:LX/56W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x667004f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v2, p0, LX/Acm;->A01:LX/7k9;

    .line 8
    .line 9
    invoke-virtual {v2}, LX/7k9;->A04()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, LX/7k9;->A04()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Bnl;

    .line 29
    .line 30
    iget-object v0, v0, LX/Bnl;->A00:Lcom/instagram/user/model/User;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    iget-object v5, p0, LX/Acm;->A00:LX/56W;

    .line 37
    .line 38
    iget-object v4, v5, LX/56W;->A0R:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    const-string v0, "userSession"

    .line 43
    .line 44
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v2, v5, LX/56W;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    const-string v0, "threadCapabilities"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v1, v2, LX/7k9;->A09:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v0, LX/71r;->A18:LX/71r;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/71r;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    const/16 v0, 0xc8

    .line 72
    .line 73
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v3, v5, v1, v4, v0}, LX/9J9;->A00(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/direct/model/messaginguser/MessagingUser;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    const v0, 0x1621d9ab

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v6}, LX/0nS;->A0C(II)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
