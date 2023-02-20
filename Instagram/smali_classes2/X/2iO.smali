.class public final LX/2iO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1la;

.field public final A01:LX/1y1;

.field public final A02:LX/2iN;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/1m5;


# direct methods
.method public constructor <init>(LX/1la;LX/1y1;LX/2iN;Lcom/instagram/service/session/UserSession;LX/1m5;)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/2iO;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/2iO;->A00:LX/1la;

    .line 10
    .line 11
    iput-object p5, p0, LX/2iO;->A04:LX/1m5;

    .line 12
    .line 13
    iput-object p2, p0, LX/2iO;->A01:LX/1y1;

    .line 14
    .line 15
    iput-object p3, p0, LX/2iO;->A02:LX/2iN;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(LX/1MO;LX/2BQ;)LX/2iP;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/2iO;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 11
    .line 12
    iget-object v0, v0, LX/1MY;->A0T:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6100000_I0;->A04:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x3f

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/97t;->A00(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LX/34r;

    .line 35
    .line 36
    invoke-direct {v2, v0, v3}, LX/34r;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v4, v2, LX/34r;->A0H:Z

    .line 40
    .line 41
    iget-object v0, p0, LX/2iO;->A02:LX/2iN;

    .line 42
    .line 43
    iget-object v1, v0, LX/2iN;->A00:Landroid/content/Context;

    .line 44
    .line 45
    const v0, 0x7f040940

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v2, LX/34r;->A01:I

    .line 53
    .line 54
    new-instance v0, LX/4W9;

    .line 55
    .line 56
    invoke-direct {v0, p1, p0}, LX/4W9;-><init>(LX/1MO;LX/2iO;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/34r;->A02(LX/2D8;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v4, v2, LX/34r;->A0N:Z

    .line 63
    .line 64
    invoke-virtual {v2}, LX/34r;->A00()Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_0
    iget-boolean v0, p2, LX/2BQ;->A1W:Z

    .line 69
    .line 70
    invoke-static {p1, v3, v0}, LX/2Bo;->A00(LX/1MO;Lcom/instagram/service/session/UserSession;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-boolean v3, p2, LX/2BQ;->A19:Z

    .line 75
    .line 76
    const/16 v0, 0x15

    .line 77
    .line 78
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;

    .line 79
    .line 80
    invoke-direct {v2, v0, p1, p0, p2}, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0xf

    .line 84
    .line 85
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 86
    .line 87
    invoke-direct {v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LX/2iP;

    .line 91
    .line 92
    invoke-direct {v0, v1, v5, v4, v3}, LX/2iP;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Ljava/lang/CharSequence;ZZ)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_0
    const-string v5, ""

    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
