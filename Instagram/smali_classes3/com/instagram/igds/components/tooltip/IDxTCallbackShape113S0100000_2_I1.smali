.class public Lcom/instagram/igds/components/tooltip/IDxTCallbackShape113S0100000_2_I1;
.super LX/24J;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape113S0100000_2_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape113S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/24J;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final CmV(LX/2Mn;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape113S0100000_2_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x3

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/24J;->CmV(LX/2Mn;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape113S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/7a3;

    .line 13
    .line 14
    iget-object v3, v0, LX/7a3;->A07:LX/61a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v3, LX/61a;->A00:LX/2Mn;

    .line 18
    .line 19
    iget-object v1, v0, LX/7a3;->A03:Landroid/view/View;

    .line 20
    .line 21
    iget-object v0, v3, LX/61a;->A02:Ljava/lang/Runnable;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    iput-object v2, v3, LX/61a;->A02:Ljava/lang/Runnable;

    .line 29
    .line 30
    iget-object v0, v3, LX/61a;->A01:LX/5va;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, LX/5va;->CmU()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method

.method public final CmY(LX/2Mn;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape113S0100000_2_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape113S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/7a3;

    .line 8
    .line 9
    iget-object v4, v5, LX/7a3;->A06:LX/5yV;

    .line 10
    .line 11
    iget-object v0, v5, LX/7a3;->A07:LX/61a;

    .line 12
    .line 13
    iget-object v3, v0, LX/61a;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v2, v0, LX/61a;->A03:LX/0je;

    .line 16
    .line 17
    iget-object v1, v5, LX/7a3;->A04:LX/2Gy;

    .line 18
    .line 19
    iget-object v0, v5, LX/7a3;->A05:LX/3EP;

    .line 20
    .line 21
    invoke-interface {v4, v2, v1, v0, v3}, LX/5yV;->Cma(LX/0je;LX/2Gy;LX/3EP;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape113S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/7Zy;

    .line 28
    .line 29
    iget-object v0, v1, LX/7Zy;->A05:LX/6qn;

    .line 30
    .line 31
    iget-object v3, v0, LX/6qn;->A07:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-object v1, v1, LX/7Zy;->A04:LX/0je;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1D(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, v3}, LX/54Q;->A0o(LX/0B2;Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "story_postcapture_tooltip"

    .line 51
    .line 52
    const-string v0, "step"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "view"

    .line 58
    .line 59
    invoke-static {v2, v3, v0}, LX/7LK;->A00(LX/0B2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    const/4 v0, 0x1

    .line 64
    sput-boolean v0, LX/6GN;->A0d:Z

    .line 65
    .line 66
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v3, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v1, "create_mode_colour_wheel_tooltip_impressions"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    iget-object v1, p0, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape113S0100000_2_I1;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LX/6Pl;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, v1, LX/6Pl;->A03:Z

    .line 85
    .line 86
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v3, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 91
    .line 92
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v1, "text_animation_button_tooltip_impressions"

    .line 97
    .line 98
    :goto_0
    const/4 v0, 0x0

    .line 99
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    invoke-static {v2, v1, v0}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 111
.end method
