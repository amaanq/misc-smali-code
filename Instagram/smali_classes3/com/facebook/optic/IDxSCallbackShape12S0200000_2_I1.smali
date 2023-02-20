.class public Lcom/facebook/optic/IDxSCallbackShape12S0200000_2_I1;
.super LX/592;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/optic/IDxSCallbackShape12S0200000_2_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/optic/IDxSCallbackShape12S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/optic/IDxSCallbackShape12S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/592;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/optic/IDxSCallbackShape12S0200000_2_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape12S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/592;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0, p1}, LX/592;->A02(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape12S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/74G;

    .line 20
    .line 21
    invoke-static {v0}, LX/74G;->A00(LX/74G;)LX/6CG;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p1}, LX/6CG;->CG7(Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    const-string v1, "ConcurrentFrontBackController"

    .line 32
    .line 33
    const-string v0, "Failed to open second camera for concurrent front-back mode"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/6f2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape12S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/76J;

    .line 41
    .line 42
    iget-object v0, v0, LX/76J;->A02:LX/592;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 10

    .line 0
    move-object v6, p1

    .line 1
    iget v0, p0, Lcom/facebook/optic/IDxSCallbackShape12S0200000_2_I1;->A02:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast v6, LX/6li;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape12S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/7S4;

    .line 11
    .line 12
    iput-object v6, v1, LX/7S4;->A00:LX/6li;

    .line 13
    .line 14
    iget v0, v6, LX/6li;->A01:I

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/7S4;->A00(LX/7S4;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v6, LX/6li;->A03:LX/6k9;

    .line 20
    .line 21
    sget-object v0, LX/6k9;->A0p:LX/6kA;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape12S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/592;

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    new-instance v4, LX/6kp;

    .line 35
    .line 36
    invoke-direct {v4, v0, v0}, LX/6kp;-><init>(II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-virtual {v1, v4}, LX/592;->A03(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    check-cast v6, LX/6li;

    .line 44
    .line 45
    const-string v1, "ConcurrentFrontBackController"

    .line 46
    .line 47
    const-string v0, "Back camera opened successfully"

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/6f2;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/facebook/optic/IDxSCallbackShape12S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LX/76J;

    .line 55
    .line 56
    iget-object v4, v3, LX/76J;->A05:LX/6fb;

    .line 57
    .line 58
    iget-object v0, v4, LX/6fb;->A0F:LX/6f1;

    .line 59
    .line 60
    iget-object v2, v3, LX/76J;->A03:LX/6f1;

    .line 61
    .line 62
    if-ne v0, v2, :cond_1

    .line 63
    .line 64
    iget v0, v6, LX/6li;->A01:I

    .line 65
    .line 66
    iput v0, v4, LX/6fb;->A00:I

    .line 67
    .line 68
    :cond_1
    iget-object v1, v2, LX/6f1;->A0J:LX/6f5;

    .line 69
    .line 70
    iget-object v0, v3, LX/76J;->A00:LX/6L2;

    .line 71
    .line 72
    invoke-interface {v1, v0}, LX/6f5;->A7k(LX/6L2;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v4, LX/6fb;->A0D:LX/6dj;

    .line 76
    .line 77
    invoke-interface {v1, v0}, LX/6f5;->A7l(LX/6dj;)V

    .line 78
    .line 79
    .line 80
    iget v0, v6, LX/6li;->A01:I

    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/6f1;->A08(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape12S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/6li;

    .line 88
    .line 89
    iget v8, v0, LX/6li;->A01:I

    .line 90
    .line 91
    iget-object v5, v0, LX/6li;->A02:LX/6k6;

    .line 92
    .line 93
    iget-object v7, v0, LX/6li;->A03:LX/6k9;

    .line 94
    .line 95
    iget-boolean v9, v0, LX/6li;->A04:Z

    .line 96
    .line 97
    new-instance v4, LX/6li;

    .line 98
    .line 99
    invoke-direct/range {v4 .. v9}, LX/6li;-><init>(LX/6k6;LX/6li;LX/6k9;IZ)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v3, LX/76J;->A02:LX/592;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape12S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/74G;

    .line 108
    .line 109
    iget-object v1, v0, LX/74G;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 110
    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    const-string v0, "cameraPreview"

    .line 114
    .line 115
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    throw v0

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape12S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/6ts;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/facebook/optic/camera1/CameraPreviewView2;->A03(LX/6ts;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
