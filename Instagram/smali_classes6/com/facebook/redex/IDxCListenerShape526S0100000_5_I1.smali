.class public Lcom/facebook/redex/IDxCListenerShape526S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6LR;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape526S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape526S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ChD()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape526S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape526S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/7Xy;

    .line 8
    .line 9
    iget-object v0, v2, LX/7Xy;->A0C:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0c:LX/5Bz;

    .line 12
    .line 13
    const-string v0, "start_audio_mixing_voiceover"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/5Bz;->A01(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/7Xy;->A09:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v1, LX/F3W;->A0J:LX/F3W;

    .line 25
    .line 26
    sget-object v0, LX/6Uc;->A08:LX/6Uc;

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/6Oy;->A0M(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape526S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/7QP;

    .line 35
    .line 36
    iget-object v0, v0, LX/7QP;->A08:LX/GgQ;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/GgQ;->A00()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape526S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/6tb;

    .line 45
    .line 46
    iget-object v0, v0, LX/6tb;->A08:LX/6rF;

    .line 47
    .line 48
    iget-object v0, v0, LX/6rF;->A00:LX/6rC;

    .line 49
    .line 50
    iget-object v1, v0, LX/6rC;->A08:LX/6BZ;

    .line 51
    .line 52
    new-instance v0, LX/6SA;

    .line 53
    .line 54
    invoke-direct {v0}, LX/6SA;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
