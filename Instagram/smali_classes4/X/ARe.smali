.class public final LX/ARe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/55C;


# direct methods
.method public constructor <init>(LX/55C;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ARe;->A00:LX/55C;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/ARe;->A00:LX/55C;

    .line 1
    .line 2
    iget-object v0, v3, LX/55C;->A0A:LX/KQC;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v3, LX/55C;->A07:LX/1MP;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 15
    .line 16
    iget-object v0, v0, LX/1MY;->A3w:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v2, v3, LX/55C;->A0E:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v0, v3, LX/55C;->A07:LX/1MP;

    .line 27
    .line 28
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 33
    .line 34
    iget-object v1, v0, LX/1MY;->A3w:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v0, LX/1Qb;->A1g:LX/1Qb;

    .line 37
    .line 38
    invoke-static {v4, v2, v0, v1}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "pbia_proxy_profile"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v3, LX/55C;->A0A:LX/KQC;

    .line 48
    .line 49
    :cond_0
    iget-object v0, v3, LX/55C;->A0A:LX/KQC;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, LX/KQC;->A03()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, v3, LX/55C;->A07:LX/1MP;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v1, v3, LX/55C;->A0E:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    invoke-interface {v0}, LX/1MP;->B2G()LX/1MO;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, LX/2z6;->A07(LX/1MO;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_0
    const-string v0, "Learn more can not be launched. (mModelWithMedia == null) is "

    .line 72
    .line 73
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v3, LX/55C;->A07:LX/1MP;

    .line 78
    .line 79
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, " ad_id: "

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v1}, LX/54P;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "PBIAProxyProfileFragment$LearnMoreClickListener#onClick"

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    const-string v2, ""

    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
