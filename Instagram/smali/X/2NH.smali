.class public final LX/2NH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2NG;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/2NG;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2NH;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/2NH;->A00:LX/2NG;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/1MO;LX/2BQ;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    invoke-static {p2, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LX/1MO;->A0G()I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    iget-object v3, p0, LX/2NH;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 15
    .line 16
    const-wide v0, 0x810e7600001fc0L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-lez v7, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LX/2NH;->A00:LX/2NG;

    .line 34
    .line 35
    const v1, 0x7f1147ae

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, v0, LX/2NG;->A00:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_1
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xb

    .line 48
    .line 49
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;

    .line 50
    .line 51
    invoke-direct {v2, v0, p1, p0, p2}, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0xd

    .line 55
    .line 56
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 62
    .line 63
    invoke-direct {v0, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    if-ne v7, v6, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, LX/2NH;->A00:LX/2NG;

    .line 70
    .line 71
    const v1, 0x7f1147aa

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v4, p0, LX/2NH;->A00:LX/2NG;

    .line 76
    .line 77
    invoke-static {}, LX/3Ca;->A02()Ljava/util/Locale;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    int-to-long v0, v7

    .line 86
    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const v2, 0x7f1147af

    .line 94
    .line 95
    .line 96
    iget-object v1, v4, LX/2NG;->A00:Landroid/content/Context;

    .line 97
    .line 98
    new-array v0, v6, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v3, v0, v5

    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_1
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
