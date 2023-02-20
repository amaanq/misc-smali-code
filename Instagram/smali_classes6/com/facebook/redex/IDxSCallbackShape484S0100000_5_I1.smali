.class public Lcom/facebook/redex/IDxSCallbackShape484S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Cm;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSCallbackShape484S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSCallbackShape484S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CEd(Lcom/instagram/camera/effect/models/CameraAREffect;ZZ)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSCallbackShape484S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxSCallbackShape484S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, Lcom/instagram/direct/headmojis/effects/HeadmojiEffectRenderer;->A03:Z

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxSCallbackShape484S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/7KK;

    .line 24
    .line 25
    invoke-static {v0}, LX/7KK;->A00(LX/7KK;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxSCallbackShape484S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/1bB;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/GO2;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/GO2;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/6UY;->A00(Ljava/lang/Object;LX/1bB;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {v2, v0}, LX/1bB;->AIC(Ljava/lang/Throwable;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxSCallbackShape484S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LX/1bB;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/GO2;

    .line 65
    .line 66
    invoke-direct {v0, v1}, LX/GO2;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, LX/6UY;->A00(Ljava/lang/Object;LX/1bB;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
