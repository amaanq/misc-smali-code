.class public final LX/7Hy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6N1;


# direct methods
.method public constructor <init>(LX/6N1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Hy;->A00:LX/6N1;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/7Hy;->A00:LX/6N1;

    .line 1
    .line 2
    iget-object v1, v2, LX/6N1;->A07:LX/6N3;

    .line 3
    .line 4
    sget-object v0, LX/6N3;->A03:LX/6N3;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/6N3;->A02:LX/6N3;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v4, v2, LX/6N1;->A1S:LX/6DS;

    .line 13
    .line 14
    iget-object v3, v2, LX/6N1;->A0V:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v2, LX/6N1;->A1C:LX/2nG;

    .line 17
    .line 18
    invoke-static {v0}, LX/CpJ;->A00(LX/2nG;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v1, LX/6DU;->A05:LX/6DU;

    .line 23
    .line 24
    new-instance v0, LX/4rn;

    .line 25
    .line 26
    invoke-direct {v0, v1, v3, v2}, LX/4rn;-><init>(LX/6DU;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/6DS;->A00(LX/4rn;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
.end method

.method public final A01()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7Hy;->A00:LX/6N1;

    .line 1
    .line 2
    iget-object v0, v4, LX/6N1;->A1l:LX/6NQ;

    .line 3
    .line 4
    iget-object v1, v0, LX/6NQ;->A00:LX/2wR;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/86P;

    .line 11
    .line 12
    iget-object v2, v0, LX/86P;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/86P;

    .line 19
    .line 20
    iget-boolean v1, v0, LX/86P;->A04:Z

    .line 21
    .line 22
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v0, "ref_audio_id"

    .line 27
    .line 28
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "ref_audio_selected_by_user"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/G6w;->A03:LX/G6w;

    .line 37
    .line 38
    const-string v0, "entry_point"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v4, LX/6N1;->A1x:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    iget-object v1, v4, LX/6N1;->A17:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v0, v4, LX/6N1;->A1D:LX/1bn;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1, v3, v2}, LX/GDq;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method
