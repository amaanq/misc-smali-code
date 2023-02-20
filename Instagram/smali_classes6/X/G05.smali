.class public final LX/G05;
.super LX/2MG;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;

.field public final synthetic A02:Lcom/instagram/bugreporter/BugReportComposerViewModel;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;Lcom/instagram/bugreporter/BugReportComposerViewModel;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/G05;->A01:Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;

    .line 1
    .line 2
    iput-object p1, p0, LX/G05;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LX/G05;->A02:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 5
    .line 6
    invoke-direct {p0}, LX/2MG;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CD0()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/G05;->A01:Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape70S0100000_I1_37;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/G0F;

    .line 5
    .line 6
    iget-object v5, p0, LX/G05;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v10, v2, LX/G0F;->A06:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v8, p0, LX/G05;->A02:Lcom/instagram/bugreporter/BugReportComposerViewModel;

    .line 11
    .line 12
    iget-object v4, v2, LX/G0F;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v0, v2, LX/G0F;->A0A:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v5}, LX/Gsv;->A00(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    :goto_0
    iget-boolean v0, v2, LX/G0F;->A0A:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    iget-object v1, v2, LX/G0F;->A03:LX/GqP;

    .line 29
    .line 30
    const-string v0, "CANNOT_CAPTURE_SCREENSHOT"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/GqP;->A00(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f110696

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v6, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v10}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v5}, LX/1jF;->A05(Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, LX/GiL;

    .line 52
    .line 53
    invoke-direct {v3}, LX/GiL;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v3, LX/GiL;->A07:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v10}, LX/2jl;->A00(Lcom/instagram/service/session/UserSession;)LX/2jl;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LX/2jl;->A01()Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v3, LX/GiL;->A0A:Ljava/util/HashMap;

    .line 75
    .line 76
    iget-object v0, v2, LX/G0F;->A08:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, v3, LX/GiL;->A06:Ljava/lang/String;

    .line 79
    .line 80
    iget-boolean v0, v2, LX/G0F;->A0B:Z

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    sget-object v0, LX/92d;->A09:LX/92d;

    .line 85
    .line 86
    :goto_1
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v3, LX/GiL;->A00:LX/92d;

    .line 90
    .line 91
    :cond_2
    if-eqz v4, :cond_3

    .line 92
    .line 93
    iput-object v4, v3, LX/GiL;->A01:Ljava/lang/String;

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v3}, LX/GiL;->A00()Lcom/instagram/bugreporter/BugReport;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const/4 v11, 0x0

    .line 100
    iget-object v9, v2, LX/G0F;->A03:LX/GqP;

    .line 101
    .line 102
    new-instance v4, LX/Fi7;

    .line 103
    .line 104
    invoke-direct/range {v4 .. v11}, LX/Fi7;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/instagram/bugreporter/BugReport;Lcom/instagram/bugreporter/BugReportComposerViewModel;LX/GqP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iput-object v4, v2, LX/G0F;->A00:LX/Fi7;

    .line 108
    .line 109
    new-array v0, v1, [Ljava/lang/Void;

    .line 110
    .line 111
    invoke-virtual {v4, v0}, LX/4nM;->A03([Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    iget-object v0, v2, LX/G0F;->A01:LX/92d;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    goto :goto_1
    .line 120
    .line 121
    .line 122
    .line 123
.end method
