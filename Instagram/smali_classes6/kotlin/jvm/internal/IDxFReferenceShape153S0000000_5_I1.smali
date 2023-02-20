.class public Lkotlin/jvm/internal/IDxFReferenceShape153S0000000_5_I1;
.super LX/08u;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iput p2, p0, Lkotlin/jvm/internal/IDxFReferenceShape153S0000000_5_I1;->A00:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v3, LX/FYG;

    .line 7
    .line 8
    const-string v4, "createCallManager"

    .line 9
    .line 10
    const-string v5, "createCallManager(Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;)Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;"

    .line 11
    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_1
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/08u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-class v3, LX/FDx;

    .line 20
    .line 21
    const-string v4, "onPostTooltipSeen"

    .line 22
    .line 23
    const-string v5, "onPostTooltipSeen()Lkotlinx/coroutines/Job;"

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :pswitch_1
    const-class v3, LX/FDJ;

    .line 27
    .line 28
    const-string v4, "onDoneClick"

    .line 29
    .line 30
    const-string v5, "onDoneClick()Lkotlinx/coroutines/Job;"

    .line 31
    .line 32
    :goto_2
    const/4 v1, 0x0

    .line 33
    const/16 v6, 0x8

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_2
    const-class v3, LX/Ffp;

    .line 37
    .line 38
    const-string v4, "openWalletSelectionBottomSheet"

    .line 39
    .line 40
    const-string v5, "openWalletSelectionBottomSheet(Ljava/lang/String;)V"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/IDxFReferenceShape153S0000000_5_I1;->A00:I

    .line 1
    .line 2
    iget-object v4, p0, LX/08u;->receiver:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v4, LX/FYG;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v4}, LX/FYG;->A01(Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;LX/FYG;)Lcom/instagram/rtc/rsys/proxies/IGRTCCallManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v4, LX/3HP;

    .line 16
    .line 17
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x0

    .line 22
    const/16 v0, 0x3b

    .line 23
    .line 24
    invoke-static {v4, v2, v0}, LX/F0V;->A18(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    check-cast v4, LX/3HP;

    .line 34
    .line 35
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v2, 0x0

    .line 40
    const/16 v0, 0x58

    .line 41
    .line 42
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 43
    .line 44
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    check-cast v4, LX/Ffp;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iget-object v0, v4, LX/Ffp;->A08:LX/0Rc;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/GhX;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/GhX;->A01(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LX/Ffp;->A04:LX/0Rc;

    .line 67
    .line 68
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/I7J;

    .line 73
    .line 74
    invoke-interface {v0}, LX/I7J;->Bqc()V

    .line 75
    .line 76
    .line 77
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
