.class public Lcom/instagram/common/task/IDxCallbackShape29S0200000_5_I1;
.super LX/3HK;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/common/task/IDxCallbackShape29S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/task/IDxCallbackShape29S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/common/task/IDxCallbackShape29S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3HK;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape29S0200000_5_I1;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/3HK;->A01(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/instagram/common/task/IDxCallbackShape29S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/GpU;

    .line 13
    .line 14
    iget-object v1, v2, LX/GpU;->A02:LX/GSv;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v1, LX/GSv;->A01:LX/4oh;

    .line 19
    .line 20
    invoke-interface {v0}, LX/4oh;->ANa()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/GSv;->A00:LX/I52;

    .line 24
    .line 25
    invoke-interface {v0}, LX/I52;->CV5()V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-object v0, v2, LX/GpU;->A02:LX/GSv;

    .line 30
    .line 31
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape29S0200000_5_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3HK;->A02(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape29S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/GpU;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape29S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/7X2;

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, LX/GpU;->A00(LX/7X2;LX/GpU;Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p1, Ljava/io/File;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape29S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/HLc;

    .line 32
    .line 33
    iget-object v0, v0, LX/HLc;->A02:LX/6Q7;

    .line 34
    .line 35
    iget-object v4, v0, LX/6Q7;->A07:Landroid/app/Activity;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    new-array v3, v1, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x0

    .line 45
    aput-object v0, v3, v2

    .line 46
    .line 47
    new-array v1, v1, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v1, v2

    .line 54
    .line 55
    new-instance v0, LX/Gzc;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/Gzc;-><init>(Lcom/instagram/common/task/IDxCallbackShape29S0200000_5_I1;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v3, v1, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 61
    .line 62
    .line 63
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
