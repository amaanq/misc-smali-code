.class public Lcom/facebook/redex/IDxDManagerShape512S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6EP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDManagerShape512S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDManagerShape512S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B4x()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDManagerShape512S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxDManagerShape512S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/FfH;

    .line 8
    .line 9
    iget-object v0, v0, LX/FfH;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 10
    .line 11
    :goto_0
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "currentAudioOverlayTrack"

    .line 14
    .line 15
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDManagerShape512S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/Fei;

    .line 23
    .line 24
    iget-object v0, v0, LX/Fei;->A03:LX/6EY;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "clipsCreationViewModel"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDManagerShape512S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/FfI;

    .line 34
    .line 35
    iget-object v0, v0, LX/FfI;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    invoke-virtual {v0}, LX/6EY;->A02()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 47
    .line 48
.end method

.method public final DD4(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDManagerShape512S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "Music On Profile format does not support modifying the duration"

    .line 6
    .line 7
    :goto_0
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :pswitch_0
    const-string v0, "The Clips format does not support modifying the duration"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
