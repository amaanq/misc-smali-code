.class public Lcom/instagram/ui/text/IDxCSpanShape18S0300000_3_I1;
.super LX/3vY;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/instagram/ui/text/IDxCSpanShape18S0300000_3_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/text/IDxCSpanShape18S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/ui/text/IDxCSpanShape18S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/ui/text/IDxCSpanShape18S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, p4}, LX/3vY;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/ui/text/IDxCSpanShape18S0300000_3_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape18S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/9Sm;

    .line 8
    .line 9
    check-cast v0, LX/8vV;

    .line 10
    .line 11
    iget-object v1, v0, LX/8vV;->A01:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, LX/Df6;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/Df6;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LX/Df6;->A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v2, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:LX/AH2;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape18S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape18S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/8YS;

    .line 31
    .line 32
    iget-object v0, v0, LX/8YS;->A00:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/54O;->A18()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_0
    invoke-virtual {v2, v1, v0, v3}, LX/AH2;->A01(Landroid/content/Context;LX/0hc;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object v3, p0, Lcom/instagram/ui/text/IDxCSpanShape18S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Landroid/content/Context;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/instagram/ui/text/IDxCSpanShape18S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape18S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v0, LX/1Qb;->A11:LX/1Qb;

    .line 60
    .line 61
    invoke-static {v3, v2, v0, v1}, LX/7bz;->A0b(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    sget-object v5, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:LX/AH2;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/instagram/ui/text/IDxCSpanShape18S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v4}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape18S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/7gT;

    .line 77
    .line 78
    iget-object v3, v0, LX/7gT;->A05:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    const/16 v0, 0x9

    .line 81
    .line 82
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape18S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Landroid/content/res/Resources;

    .line 89
    .line 90
    const v0, 0x7f1125cf

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v2, v0}, LX/7c0;->A0M(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v5, v4, v3, v0}, LX/AH2;->A01(Landroid/content/Context;LX/0hc;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
