.class public final LX/BLB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6AN;


# instance fields
.field public final synthetic A00:LX/ESZ;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/ESZ;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BLB;->A00:LX/ESZ;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/BLB;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CF2()V
    .locals 0

    return-void
.end method

.method public final CF3()V
    .locals 10

    .line 0
    iget-object v2, p0, LX/BLB;->A00:LX/ESZ;

    .line 1
    .line 2
    iget-object v0, v2, LX/ESZ;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A32()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, LX/BLB;->A01:Z

    .line 15
    .line 16
    iget-object v0, v2, LX/ESZ;->A02:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    sget-object v1, LX/2s4;->A00:LX/2s4;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0L:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, LX/926;->A0A:LX/926;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v7, v6

    .line 40
    invoke-virtual/range {v1 .. v9}, LX/2s4;->A1B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v4, v2, LX/ESZ;->A02:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v1, v0, LX/1fx;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    check-cast v0, LX/1fx;

    .line 60
    .line 61
    :goto_0
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, LX/1fx;->AcV()LX/20y;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v1, LX/2SM;->A01:LX/2SM;

    .line 68
    .line 69
    sget-object v0, LX/92A;->A0C:LX/92A;

    .line 70
    .line 71
    invoke-interface {v2, v0, v1}, LX/20y;->DML(LX/92A;LX/2SM;)V

    .line 72
    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    instance-of v0, v0, Lcom/instagram/modal/ModalActivity;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-static {}, LX/1jC;->A00()LX/1fq;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-static {}, LX/1jC;->A00()LX/1fq;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/1fx;

    .line 99
    .line 100
    const/4 v3, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v0}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A04()V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
.end method
