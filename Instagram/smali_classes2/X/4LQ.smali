.class public final synthetic LX/4LQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4LQ;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/4LQ;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    check-cast p1, LX/4MH;

    .line 3
    .line 4
    instance-of v0, p1, LX/LlV;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, LX/4KI;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A1U:Z

    .line 14
    .line 15
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    instance-of v0, p1, LX/MPW;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A1U:Z

    .line 27
    .line 28
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B()V

    .line 31
    .line 32
    .line 33
    check-cast p1, LX/MPW;

    .line 34
    .line 35
    iget-object v1, p1, LX/MPW;->A00:LX/Fxd;

    .line 36
    .line 37
    iget-object v0, v1, LX/Fxd;->A02:LX/GUS;

    .line 38
    .line 39
    iget-boolean v8, v0, LX/GUS;->A00:Z

    .line 40
    .line 41
    iget-boolean v9, v0, LX/GUS;->A01:Z

    .line 42
    .line 43
    iget-wide v6, v1, LX/Fxd;->A00:J

    .line 44
    .line 45
    iget-object v4, v1, LX/GQf;->A00:Lcom/instagram/user/model/User;

    .line 46
    .line 47
    iget-object v3, v1, LX/Fxd;->A01:LX/9rt;

    .line 48
    .line 49
    iget-object v5, v1, LX/Fxd;->A03:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual/range {v2 .. v9}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0W(LX/9rt;Lcom/instagram/user/model/User;Ljava/lang/String;JZZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    instance-of v0, p1, LX/MPV;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A1U:Z

    .line 61
    .line 62
    iget-object v0, v2, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0B()V

    .line 65
    .line 66
    .line 67
    check-cast p1, LX/MPV;

    .line 68
    .line 69
    iget-object v0, p1, LX/MPV;->A00:LX/GUR;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-boolean v1, v0, LX/GUR;->A01:Z

    .line 74
    .line 75
    iget-boolean v0, v0, LX/GUR;->A00:Z

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0c(ZZ)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
.end method
