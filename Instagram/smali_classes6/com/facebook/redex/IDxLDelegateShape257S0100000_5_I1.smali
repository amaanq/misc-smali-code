.class public Lcom/facebook/redex/IDxLDelegateShape257S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rD;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLDelegateShape257S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLDelegateShape257S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AEB()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLDelegateShape257S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxLDelegateShape257S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A01:LX/61t;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/61t;->Bi2()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A00(Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape257S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/instagram/business/insights/fragment/BaseGridInsightsFragment;->A01:LX/FiO;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxLDelegateShape257S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lcom/instagram/guides/fragment/GuidePlaceListFragment;

    .line 37
    .line 38
    iget-object v0, v2, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A00:LX/3Eq;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1, v1}, LX/3Eq;->A08(II)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v1}, Lcom/instagram/guides/fragment/GuidePlaceListFragment;->A00(Lcom/instagram/guides/fragment/GuidePlaceListFragment;Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape257S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/HTm;

    .line 54
    .line 55
    iget-object v0, v0, LX/HTm;->A04:LX/IDW;

    .line 56
    .line 57
    invoke-interface {v0}, LX/IDW;->AEB()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape257S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/Ffo;

    .line 64
    .line 65
    invoke-static {v0}, LX/Ffo;->A00(LX/Ffo;)LX/FEJ;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, LX/FEJ;->A04()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxLDelegateShape257S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LX/Ffp;

    .line 76
    .line 77
    invoke-static {v0}, LX/Ffp;->A01(LX/Ffp;)LX/FDQ;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LX/FDQ;->A00()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_0
    :try_start_0
    iget-object v1, v2, LX/FiO;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eq v1, v0, :cond_1

    .line 90
    .line 91
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 92
    .line 93
    if-eq v1, v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v2}, LX/FiO;->A05()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_1
    monitor-exit v2

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit v2

    .line 102
    throw v0

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
