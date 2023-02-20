.class public final LX/HQA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I66;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0je;

.field public final synthetic A02:LX/Fkd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/Fkd;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/HQA;->A02:LX/Fkd;

    .line 1
    .line 2
    iput-object p2, p0, LX/HQA;->A01:LX/0je;

    .line 3
    .line 4
    iput-object p1, p0, LX/HQA;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CMa(LX/GoT;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/HQA;->A02:LX/Fkd;

    .line 1
    .line 2
    iget-object v3, v1, LX/Fkd;->A0B:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, LX/HQA;->A01:LX/0je;

    .line 5
    .line 6
    iget-object v4, v1, LX/Fkd;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/GoT;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 9
    .line 10
    iget-object v5, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v1, LX/Fkd;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v7

    .line 18
    invoke-static/range {v2 .. v8}, LX/5rk;->A0R(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final CN3(LX/GoT;)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/HQA;->A02:LX/Fkd;

    .line 1
    .line 2
    invoke-static {v1, p1}, LX/Fkd;->A00(LX/Fkd;LX/GoT;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, v1, LX/Fkd;->A0B:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v2, p0, LX/HQA;->A01:LX/0je;

    .line 8
    .line 9
    iget-object v4, v1, LX/Fkd;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/GoT;->A00:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, v1, LX/Fkd;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v9, p1, LX/GoT;->A02:Z

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    invoke-static/range {v2 .. v9}, LX/5rk;->A0S(LX/0je;LX/0hc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final Cfm(LX/GoT;)V
    .locals 11

    .line 0
    iget-object v10, p0, LX/HQA;->A02:LX/Fkd;

    .line 1
    .line 2
    iget-object v1, v10, LX/Fkd;->A08:LX/0je;

    .line 3
    .line 4
    const-string v0, "direct_composer_tap_gif_random"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v10, LX/Fkd;->A0B:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const-string v5, "direct_seen_random_gif_nux"

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    invoke-interface {v6, v5, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v10, p1}, LX/Fkd;->A00(LX/Fkd;LX/GoT;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v8, p0, LX/HQA;->A00:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v8}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v4, v3}, LX/4SN;->A0e(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, LX/4SN;->A0f(Z)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f1116a9

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, LX/4SN;->A09(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const v2, 0x7f1116a8

    .line 56
    .line 57
    .line 58
    new-array v1, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v0, v10, LX/Fkd;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v7, v0, v1, v9, v2}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0802b0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, v0}, LX/4SN;->A0V(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    const v2, 0x7f113dc1

    .line 84
    .line 85
    .line 86
    const/16 v1, 0xf

    .line 87
    .line 88
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 94
    .line 95
    .line 96
    const v2, 0x7f1107e5

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x37

    .line 100
    .line 101
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;

    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape219S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, LX/54O;->A1S(LX/4SN;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v5, v3}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
.end method
