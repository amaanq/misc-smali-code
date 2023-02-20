.class public Lcom/facebook/redex/IDxPListenerShape525S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4G2;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPListenerShape525S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPListenerShape525S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C55(LX/Grv;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape525S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "cancelled"

    .line 5
    .line 6
    new-instance v1, LX/G7e;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/G7e;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxPListenerShape525S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/GuZ;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/GuZ;->A02()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LX/GuZ;->A0A:LX/GcP;

    .line 19
    .line 20
    iget-object v0, v0, LX/GcP;->A07:LX/4G2;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, LX/4G2;->CG8(LX/Grv;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final C9T(Ljava/util/List;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape525S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/Grt;

    .line 10
    .line 11
    new-instance v0, LX/HmU;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/HmU;-><init>(Lcom/facebook/redex/IDxPListenerShape525S0100000_5_I1;LX/Grt;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :pswitch_0
    return-void

    .line 20
    :pswitch_1
    const/4 v2, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/redex/IDxPListenerShape525S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/Gg5;

    .line 33
    .line 34
    iget-object v2, v0, LX/Gg5;->A01:LX/FER;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Grt;

    .line 43
    .line 44
    iget-object v1, v0, LX/Grt;->A0I:Ljava/io/File;

    .line 45
    .line 46
    iget-object v0, v2, LX/FER;->A05:LX/2wQ;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    const/4 v2, 0x1

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v2, :cond_1

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/Grt;

    .line 67
    .line 68
    iget-object v0, v0, LX/Grt;->A0I:Ljava/io/File;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/facebook/redex/IDxPListenerShape525S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LX/Gg5;

    .line 77
    .line 78
    invoke-static {v1}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v2, LX/Gg5;->A02:Ljava/io/File;

    .line 83
    .line 84
    invoke-static {v1}, LX/7LN;->A00(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v0, v0

    .line 89
    iput-wide v0, v2, LX/Gg5;->A00:J

    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    const-string v0, "Check failed."

    .line 93
    .line 94
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    nop

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final bridge synthetic CG8(LX/Grv;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape525S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p2, Ljava/lang/Throwable;

    .line 6
    .line 7
    sget-object v3, LX/006;->A0j:Ljava/lang/Integer;

    .line 8
    .line 9
    const-string v2, "ClipsVoiceoverStitchingHelper"

    .line 10
    .line 11
    const-string v1, "Error while stitching Clips voiceover audio."

    .line 12
    .line 13
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, v3, v2, v1, p2}, LX/0Iu;->D12(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/redex/IDxPListenerShape525S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/GOk;

    .line 23
    .line 24
    sget-object v2, LX/FiG;->A00:LX/FiG;

    .line 25
    .line 26
    iget-object v1, v0, LX/GOk;->A00:LX/1Lr;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v2, v0}, LX/1Lr;->A0I(Ljava/lang/Object;LX/0Sn;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxPListenerShape525S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/GuZ;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/GuZ;->A02()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, LX/GuZ;->A0A:LX/GcP;

    .line 41
    .line 42
    iget-object v0, v0, LX/GcP;->A07:LX/4G2;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, p1, p2}, LX/4G2;->CG8(LX/Grv;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    const-string v0, "convertBleepAudio has error: "

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    const-string v0, "concatAudioWithBleep has error: "

    .line 54
    .line 55
    :goto_0
    invoke-static {v0, p2}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "KaraokeAudioExtractInteractor"

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    nop

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final CY7(D)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final CfD(Ljava/io/File;J)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final CfF(LX/Grt;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final onStart()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
