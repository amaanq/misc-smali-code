.class public final synthetic LX/4sj;
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

    iput-object p1, p0, LX/4sj;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/4sj;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 1
    .line 2
    check-cast p1, LX/7dG;

    .line 3
    .line 4
    instance-of v0, p1, LX/63y;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A03(Lcom/instagram/profile/fragment/UserDetailFragment;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, LX/63y;

    .line 15
    .line 16
    iget-object v1, p1, LX/63y;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v2, p1, LX/63y;->A00:LX/64o;

    .line 29
    .line 30
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e:LX/52U;

    .line 31
    .line 32
    iput-object v2, v0, LX/52U;->A0A:LX/64o;

    .line 33
    .line 34
    invoke-static {v0}, LX/52U;->A00(LX/52U;)V

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-boolean v1, v2, LX/64o;->A02:Z

    .line 40
    .line 41
    iput-boolean v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A1H:Z

    .line 42
    .line 43
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0o:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 44
    .line 45
    iput-boolean v1, v0, Lcom/instagram/profile/fragment/UserDetailDelegate;->A09:Z

    .line 46
    .line 47
    iget-boolean v0, v2, LX/64o;->A04:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0g:LX/7dD;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v3, v0, LX/7dD;->A09:LX/17G;

    .line 56
    .line 57
    invoke-interface {v3}, LX/17G;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v0, v0, LX/63y;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v3}, LX/17G;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "null cannot be cast to non-null type com.instagram.profile.avatars.AvatarProfileViewModel.AvatarUiState.AvatarProfileConfigReceived"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v1, LX/63y;

    .line 75
    .line 76
    iget-object v0, v1, LX/63y;->A00:LX/64o;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    iget-object v5, v0, LX/64o;->A00:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, v0, LX/64o;->A01:Ljava/lang/String;

    .line 84
    .line 85
    iget-boolean v7, v0, LX/64o;->A02:Z

    .line 86
    .line 87
    iget-boolean v8, v0, LX/64o;->A03:Z

    .line 88
    .line 89
    new-instance v4, LX/64o;

    .line 90
    .line 91
    invoke-direct/range {v4 .. v9}, LX/64o;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v2, v1, LX/63y;->A01:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, v1, LX/63y;->A02:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v0, LX/63y;

    .line 99
    .line 100
    invoke-direct {v0, v4, v2, v1}, LX/63y;-><init>(LX/64o;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void

    .line 107
    :cond_1
    const/4 v4, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    instance-of v0, p1, LX/63z;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0e:LX/52U;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-object v0, v1, LX/52U;->A0A:LX/64o;

    .line 117
    .line 118
    invoke-static {v1}, LX/52U;->A00(LX/52U;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
.end method
