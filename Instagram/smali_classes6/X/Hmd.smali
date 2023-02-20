.class public final LX/Hmd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/SurfaceTexture;

.field public final synthetic A01:LX/Giu;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;LX/Giu;)V
    .locals 0

    iput-object p2, p0, LX/Hmd;->A01:LX/Giu;

    iput-object p1, p0, LX/Hmd;->A00:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/Hmd;->A01:LX/Giu;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, LX/Hmd;->A00:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    instance-of v0, v1, LX/G2O;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast v1, LX/G2O;

    .line 11
    .line 12
    iput-object v5, v1, LX/G2O;->A08:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    iget-boolean v0, v1, LX/G2O;->A0W:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v1, LX/G2O;->A0V:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v4, v1, LX/Giu;->A08:LX/GrU;

    .line 23
    .line 24
    iget v7, v1, LX/G2O;->A03:I

    .line 25
    .line 26
    iget v8, v1, LX/G2O;->A02:I

    .line 27
    .line 28
    iget-object v0, v1, LX/Giu;->A07:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/16 v0, 0x37

    .line 35
    .line 36
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/4 v0, 0x4

    .line 46
    new-instance v6, Lcom/instagram/common/callbacks/IDxRCallbackShape87S0100000_5_I1;

    .line 47
    .line 48
    invoke-direct {v6, v1, v0}, Lcom/instagram/common/callbacks/IDxRCallbackShape87S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v4 .. v9}, LX/GrU;->A02(Landroid/graphics/SurfaceTexture;LX/LoW;IIZ)V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/G2O;->A0C(LX/G2O;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    iget-object v0, v1, LX/Giu;->A09:LX/GvT;

    .line 61
    .line 62
    iget v5, v1, LX/G2O;->A03:I

    .line 63
    .line 64
    iget v4, v1, LX/G2O;->A02:I

    .line 65
    .line 66
    iget-object v3, v0, LX/GvT;->A09:LX/F9I;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v3, v2, v5, v4, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    check-cast v1, LX/G2N;

    .line 79
    .line 80
    iget-object v4, v1, LX/Giu;->A08:LX/GrU;

    .line 81
    .line 82
    iget v7, v1, LX/G2N;->A01:I

    .line 83
    .line 84
    iget v8, v1, LX/G2N;->A00:I

    .line 85
    .line 86
    iget-boolean v9, v1, LX/G2N;->A0I:Z

    .line 87
    .line 88
    const/4 v0, 0x7

    .line 89
    new-instance v6, Lcom/instagram/common/callbacks/IDxRCallbackShape87S0100000_5_I1;

    .line 90
    .line 91
    invoke-direct {v6, v1, v0}, Lcom/instagram/common/callbacks/IDxRCallbackShape87S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v4 .. v9}, LX/GrU;->A02(Landroid/graphics/SurfaceTexture;LX/LoW;IIZ)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, v1, LX/G2N;->A0D:Z

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 102
    .line 103
    :goto_1
    invoke-static {v1, v0}, LX/G2N;->A05(LX/G2N;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, v1, LX/G2N;->A0D:Z

    .line 109
    .line 110
    new-instance v0, LX/HjF;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LX/HjF;-><init>(LX/G2N;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 119
    .line 120
    goto :goto_1
    .line 121
    .line 122
    .line 123
.end method
