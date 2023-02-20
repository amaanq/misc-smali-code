.class public final synthetic LX/Ag2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0je;

.field public final synthetic A01:LX/1MO;

.field public final synthetic A02:Lcom/instagram/profile/fragment/UserDetailDelegate;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/0je;LX/1MO;Lcom/instagram/profile/fragment/UserDetailDelegate;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Ag2;->A02:Lcom/instagram/profile/fragment/UserDetailDelegate;

    iput-object p4, p0, LX/Ag2;->A03:Ljava/util/List;

    iput-object p2, p0, LX/Ag2;->A01:LX/1MO;

    iput-object p1, p0, LX/Ag2;->A00:LX/0je;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/Ag2;->A02:Lcom/instagram/profile/fragment/UserDetailDelegate;

    .line 1
    .line 2
    iget-object v5, p0, LX/Ag2;->A03:Ljava/util/List;

    .line 3
    .line 4
    iget-object v3, p0, LX/Ag2;->A01:LX/1MO;

    .line 5
    .line 6
    iget-object v2, p0, LX/Ag2;->A00:LX/0je;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_4

    .line 16
    .line 17
    invoke-static {v5}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX/4DY;

    .line 22
    .line 23
    const-string v3, "user_profile_header"

    .line 24
    .line 25
    invoke-interface {v6}, LX/4DY;->AxJ()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v1, "UserDetailDelegate"

    .line 32
    .line 33
    const-string v0, "Invite link was not present on channel preview object."

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v6}, LX/4DY;->BRp()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    move-object v1, v2

    .line 51
    :goto_0
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M:LX/52b;

    .line 52
    .line 53
    iget-object v0, v0, LX/52b;->A01:Lcom/instagram/user/model/User;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_2
    const-string v0, "s"

    .line 62
    .line 63
    invoke-static {v0, v3, v5}, LX/7bz;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "st"

    .line 67
    .line 68
    invoke-static {v0, v1, v5}, LX/7bz;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "cid"

    .line 72
    .line 73
    invoke-static {v0, v2, v5}, LX/7bz;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6}, LX/4DY;->AxJ()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v5}, LX/7Kd;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v1, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0D:Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0P:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    invoke-static {v1, v0, v2, v3}, LX/3zK;->A08(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-interface {v6}, LX/4DY;->BRp()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    sget-object v0, LX/91F;->A02:LX/91F;

    .line 102
    .line 103
    invoke-virtual {v4, v2, v3, v0}, Lcom/instagram/profile/fragment/UserDetailDelegate;->A0M(LX/0je;LX/1MO;LX/91F;)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
.end method
