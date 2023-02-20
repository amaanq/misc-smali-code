.class public Lcom/instagram/common/task/IDxCallbackShape12S0300000_2_I1;
.super LX/3HK;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/task/IDxCallbackShape12S0300000_2_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/task/IDxCallbackShape12S0300000_2_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/instagram/common/task/IDxCallbackShape12S0300000_2_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/common/task/IDxCallbackShape12S0300000_2_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3HK;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape12S0300000_2_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3HK;->A01(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape12S0300000_2_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/6OY;

    .line 12
    .line 13
    const v0, 0x7f111ad9

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/6OY;->A0B(LX/6OY;I)V

    .line 17
    .line 18
    .line 19
    const-string v1, "VideoViewController"

    .line 20
    .line 21
    const-string v0, "sendVideoToMsys saveTask failed."

    .line 22
    .line 23
    invoke-static {v1, v0, p1}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape12S0300000_2_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/6Nu;

    .line 30
    .line 31
    iget-object v0, v0, LX/6Nu;->A09:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-static {v0}, LX/54P;->A0w(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 39
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 7

    .line 0
    move-object v6, p1

    .line 1
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape12S0300000_2_I1;->A03:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast v6, Ljava/io/File;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/instagram/common/task/IDxCallbackShape12S0300000_2_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/1MO;

    .line 11
    .line 12
    invoke-virtual {v4}, LX/1MO;->Bo7()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-static {v6, v1, v0}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, p0, Lcom/instagram/common/task/IDxCallbackShape12S0300000_2_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX/7A4;

    .line 28
    .line 29
    iget-object v1, v2, LX/7A4;->A0A:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->Bo7()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v6, v0}, LX/7G7;->A00(Lcom/instagram/service/session/UserSession;Ljava/io/File;Z)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0E:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 40
    .line 41
    iget-object v1, v2, LX/7A4;->A0C:Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object v0, v4, LX/1MO;->A0b:LX/1MY;

    .line 44
    .line 45
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape12S0300000_2_I1;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/4s9;

    .line 53
    .line 54
    invoke-static {v0, v2, v4}, LX/7A4;->A01(LX/4s9;LX/7A4;LX/1MO;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    check-cast v6, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape12S0300000_2_I1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/6OY;

    .line 63
    .line 64
    iget-object v1, v0, LX/6OY;->A0V:Landroid/app/Activity;

    .line 65
    .line 66
    iget-object v4, v0, LX/6OY;->A10:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/instagram/common/task/IDxCallbackShape12S0300000_2_I1;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/instagram/common/task/IDxCallbackShape12S0300000_2_I1;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, LX/86J;

    .line 75
    .line 76
    const-string v5, "VideoViewController_sendVideoToMsys"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_1
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape12S0300000_2_I1;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/6Nu;

    .line 84
    .line 85
    iget-object v1, v0, LX/6Nu;->A09:Landroid/app/Activity;

    .line 86
    .line 87
    iget-object v4, v0, LX/6Nu;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/instagram/common/task/IDxCallbackShape12S0300000_2_I1;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/instagram/common/task/IDxCallbackShape12S0300000_2_I1;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, LX/86J;

    .line 96
    .line 97
    const-string v5, "PhotoViewController_sendPhotoToMsys"

    .line 98
    .line 99
    :goto_0
    sget-object v0, LX/7Kn;->A02:LX/7Ky;

    .line 100
    .line 101
    invoke-virtual/range {v0 .. v6}, LX/7Ky;->A02(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;LX/86J;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    nop

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onFinish()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape12S0300000_2_I1;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/3HK;->onFinish()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape12S0300000_2_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/6OY;

    .line 13
    .line 14
    invoke-static {v0}, LX/6OY;->A08(LX/6OY;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape12S0300000_2_I1;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/3HK;->onStart()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v4, p0, Lcom/instagram/common/task/IDxCallbackShape12S0300000_2_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/7A4;

    .line 13
    .line 14
    iget-object v2, v4, LX/7A4;->A07:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, v4, LX/7A4;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, v4, LX/7A4;->A04:LX/1MO;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1MO;->A0E()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v3, LX/7nz;

    .line 29
    .line 30
    invoke-direct {v3, v2, v0, v1}, LX/7nz;-><init>(Landroid/content/Context;FI)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v4, LX/7A4;->A01:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    iget-object v2, v4, LX/7A4;->A09:LX/6GL;

    .line 36
    .line 37
    iget-object v0, v4, LX/7A4;->A0B:LX/6JK;

    .line 38
    .line 39
    invoke-static {v0}, LX/6JL;->A00(LX/6JK;)LX/6JL;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v3, v1, v0}, LX/6GL;->A0A(Landroid/graphics/drawable/Drawable;LX/6JL;Z)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method
