.class public Lcom/facebook/redex/IDxACallbackShape588S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I63;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxACallbackShape588S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxACallbackShape588S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A5i()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxACallbackShape588S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxACallbackShape588S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxACallbackShape588S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/Frf;

    .line 17
    .line 18
    invoke-static {v0}, LX/Frf;->A06(LX/Frf;)V

    .line 19
    .line 20
    .line 21
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
