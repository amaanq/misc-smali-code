.class public Lcom/facebook/redex/IDxCCallbackShape156S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11i;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCCallbackShape156S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCCallbackShape156S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxCCallbackShape156S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C38(LX/22t;LX/3MZ;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape156S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/IDxCCallbackShape156S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/redex/IDxCCallbackShape156S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/0Tb;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {p0, v3, v1, v2, v0}, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A01(LX/11i;Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;LX/2Dg;LX/0Tb;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCCallbackShape156S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/2D1;

    .line 22
    .line 23
    iget-object v0, v1, LX/2D1;->A05:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape156S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/3fP;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/2D1;->A00(LX/2D1;LX/3fP;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCCallbackShape156S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/Dd7;

    .line 39
    .line 40
    iget-object v0, v1, LX/Dd7;->A02:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape156S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/3fP;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/Dd7;->A00(LX/Dd7;LX/3fP;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxCCallbackShape156S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/ECv;

    .line 56
    .line 57
    iget-object v0, p2, LX/3MZ;->A01:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    iput-object v0, v1, LX/ECv;->A00:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape156S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    nop

    .line 70
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 71
.end method

.method public final CLH(LX/22t;LX/2Np;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCCallbackShape156S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/IDxCCallbackShape156S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/redex/IDxCCallbackShape156S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/0Tb;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {p0, v3, v1, v2, v0}, Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;->A01(LX/11i;Lcom/instagram/profile/api/ProfileBackgroundPrefetcherWorker;LX/2Dg;LX/0Tb;I)V

    .line 16
    .line 17
    .line 18
    :pswitch_0
    return-void

    .line 19
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCCallbackShape156S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/2D1;

    .line 22
    .line 23
    iget-object v0, v1, LX/2D1;->A05:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape156S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/3fP;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/2D1;->A00(LX/2D1;LX/3fP;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxCCallbackShape156S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/Dd7;

    .line 39
    .line 40
    iget-object v0, v1, LX/Dd7;->A02:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/redex/IDxCCallbackShape156S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/3fP;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/Dd7;->A00(LX/Dd7;LX/3fP;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 55
.end method

.method public final CLK(LX/22t;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
