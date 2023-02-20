.class public Lcom/instagram/ui/text/IDxCSpanShape4S1100000_3_I1;
.super LX/3vY;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/instagram/ui/text/IDxCSpanShape4S1100000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/text/IDxCSpanShape4S1100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/ui/text/IDxCSpanShape4S1100000_3_I1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, p3}, LX/3vY;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/ui/text/IDxCSpanShape4S1100000_3_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape4S1100000_3_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/7bz;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape4S1100000_3_I1;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/3zK;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape4S1100000_3_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/5n5;

    .line 20
    .line 21
    iget-object v0, v0, LX/5n5;->A02:LX/5fp;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/instagram/ui/text/IDxCSpanShape4S1100000_3_I1;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, v0, LX/5fp;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    iget-object v1, v0, LX/5fp;->A07:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    sget-object v0, LX/1Qb;->A0p:LX/1Qb;

    .line 30
    .line 31
    invoke-static {v2, v1, v0, v3}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    const/4 v1, 0x0

    .line 37
    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01:LX/AH2;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape4S1100000_3_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/8YL;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v2, v0, LX/8YL;->A00:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    invoke-static {}, LX/54O;->A18()V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_0
    const/16 v0, 0x9

    .line 56
    .line 57
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape4S1100000_3_I1;->A01:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/7c0;->A0M(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v3, v2, v0}, LX/AH2;->A01(Landroid/content/Context;LX/0hc;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape4S1100000_3_I1;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LX/8VW;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v2, v0, LX/8VW;->A00:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    invoke-static {}, LX/54O;->A18()V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    throw v0

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape4S1100000_3_I1;->A01:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v0, LX/1Qb;->A1r:LX/1Qb;

    .line 91
    .line 92
    invoke-static {v3, v2, v0, v1}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "promote"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
