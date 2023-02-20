.class public Lcom/facebook/redex/IDxPDelegateShape606S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20U;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPDelegateShape606S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPDelegateShape606S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AS7()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final Bbh()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BcZ()Z
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxPDelegateShape606S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/redex/IDxPDelegateShape606S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A03:LX/DOi;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v0, LX/DOi;->A05:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0

    .line 20
    :pswitch_0
    iget-object v0, v0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A05:LX/DTC;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v0, LX/DTC;->A04:Z

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_1
    iget-object v0, v0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A04:LX/Di6;

    .line 28
    .line 29
    iget-object v0, v0, LX/Di6;->A00:LX/EVx;

    .line 30
    .line 31
    iget-object v0, v0, LX/EVx;->A00:LX/Di6;

    .line 32
    .line 33
    iget-boolean v0, v0, LX/Di6;->A0G:Z

    .line 34
    .line 35
    return v0

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 37
    .line 38
.end method
