.class public Lcom/facebook/redex/IDxDelegateShape345S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6AN;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape345S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape345S0100000_4_I1;->A00:Ljava/lang/Object;

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

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final CF3()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDelegateShape345S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape345S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A0D:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/2BJ;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape345S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A03:LX/EtR;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, LX/EtR;->Cv0(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxDelegateShape345S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/CLc;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v1, v0}, LX/CLc;->A00(LX/CLc;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v1, LX/4cy;->A01:LX/4cy;

    .line 48
    .line 49
    const-string v0, "SaveFragment.SAVE_HOME_TAB_MODE"

    .line 50
    .line 51
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lcom/facebook/redex/IDxDelegateShape345S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, LX/CJv;

    .line 57
    .line 58
    iget-object v1, v4, LX/CJv;->A06:Lcom/instagram/save/model/SavedCollection;

    .line 59
    .line 60
    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    .line 61
    .line 62
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v4, LX/CJv;->A0C:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "saved_feed"

    .line 74
    .line 75
    invoke-static {v1, v5, v3, v2, v0}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v4, v0}, LX/7bz;->A10(Landroidx/fragment/app/Fragment;LX/5ut;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxDelegateShape345S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/ESZ;

    .line 86
    .line 87
    iget-object v2, v0, LX/ESZ;->A02:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    .line 88
    .line 89
    iget-object v1, v2, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A02:LX/BuH;

    .line 90
    .line 91
    sget-object v0, LX/CkT;->A03:LX/CkT;

    .line 92
    .line 93
    invoke-virtual {v1, v2, v0}, LX/BuH;->A05(Landroidx/fragment/app/Fragment;LX/CkT;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A03(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
