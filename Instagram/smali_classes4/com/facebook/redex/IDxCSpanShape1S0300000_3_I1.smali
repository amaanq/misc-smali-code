.class public Lcom/facebook/redex/IDxCSpanShape1S0300000_3_I1;
.super Landroid/text/style/ClickableSpan;
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
    iput p1, p0, Lcom/facebook/redex/IDxCSpanShape1S0300000_3_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCSpanShape1S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCSpanShape1S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxCSpanShape1S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape1S0300000_3_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, Lcom/facebook/redex/IDxCSpanShape1S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 8
    .line 9
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/0Tb;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, Lcom/facebook/redex/IDxCSpanShape1S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/app/Activity;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebook/redex/IDxCSpanShape1S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/1Qb;

    .line 31
    .line 32
    invoke-static {v3, v2, v0, v1}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "AppreciationCreatorInsightsInfoBottomSheetFragment"

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxCSpanShape1S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Landroid/app/Activity;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/facebook/redex/IDxCSpanShape1S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    sget-object v1, LX/1Qb;->A0L:LX/1Qb;

    .line 54
    .line 55
    const/16 v0, 0x2c

    .line 56
    .line 57
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v2, v1, v0}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "ViolationAlertFragment"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxCSpanShape1S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LX/1y8;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape1S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/1MO;

    .line 75
    .line 76
    invoke-interface {v1, v0}, LX/1y8;->CLs(LX/1MO;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxCSpanShape1S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LX/9uK;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/facebook/redex/IDxCSpanShape1S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LX/85U;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape1S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, LX/9uK;->A01(LX/85U;Lcom/instagram/api/schemas/OriginalAudioSubtype;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 97
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCSpanShape1S0300000_3_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/7bv;->A0k(Landroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCSpanShape1S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    const v0, 0x7f040947

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/2wD;->A03(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_1
    invoke-static {v1, p1, v0}, LX/54O;->A19(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/redex/IDxCSpanShape1S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f060045

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_1
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    invoke-static {p1}, LX/7bv;->A0k(Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
