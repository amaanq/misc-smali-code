.class public final LX/FE8;
.super LX/3HP;
.source ""


# instance fields
.field public A00:LX/9iX;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/0je;

.field public final A04:LX/GVs;

.field public final A05:LX/Geu;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/17K;

.field public final A08:LX/17K;

.field public final A09:LX/17I;

.field public final A0A:LX/17I;


# direct methods
.method public constructor <init>(LX/0je;LX/GVs;LX/Geu;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/FE8;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/FE8;->A03:LX/0je;

    .line 6
    .line 7
    iput-object p3, p0, LX/FE8;->A05:LX/Geu;

    .line 8
    .line 9
    iput-object p2, p0, LX/FE8;->A04:LX/GVs;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    new-instance v1, LX/26v;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v3}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/FE8;->A08:LX/17K;

    .line 21
    .line 22
    new-instance v0, LX/6XF;

    .line 23
    .line 24
    invoke-direct {v0, v4, v1}, LX/6XF;-><init>(LX/15Q;LX/17I;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/FE8;->A0A:LX/17I;

    .line 28
    .line 29
    new-instance v1, LX/26v;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v3}, LX/26v;-><init>(Ljava/lang/Integer;II)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/FE8;->A07:LX/17K;

    .line 35
    .line 36
    new-instance v0, LX/6XF;

    .line 37
    .line 38
    invoke-direct {v0, v4, v1}, LX/6XF;-><init>(LX/15Q;LX/17I;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/FE8;->A09:LX/17I;

    .line 42
    .line 43
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v0, 0x4e

    .line 48
    .line 49
    invoke-static {p0, v4, v0}, LX/F0V;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-static {v4, v4, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;LX/FE8;)V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/api/schemas/ActionType;->A04:Lcom/instagram/api/schemas/ActionType;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v0, 0x53

    .line 12
    .line 13
    invoke-static {p1, v3, v0}, LX/F0V;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    sget-object v0, Lcom/instagram/api/schemas/ActionType;->A03:Lcom/instagram/api/schemas/ActionType;

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v0, 0x1a

    .line 35
    .line 36
    invoke-static {p1, v1, v3, v0}, LX/F0V;->A11(Ljava/lang/Object;Ljava/lang/String;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-object v0, Lcom/instagram/api/schemas/ActionType;->A05:Lcom/instagram/api/schemas/ActionType;

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    invoke-static {p1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x54

    .line 54
    .line 55
    invoke-static {p1, v3, v0}, LX/F0V;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 p0, 0x3

    .line 60
    invoke-static {v3, v3, v0, v1, p0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, LX/FE8;->A00:LX/9iX;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, LX/9iX;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0103000_I1;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0103000_I1;->A03:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iput-boolean v2, p1, LX/FE8;->A01:Z

    .line 83
    .line 84
    invoke-static {p1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x55

    .line 89
    .line 90
    invoke-static {p1, v3, v0}, LX/F0V;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v3, v3, v0, v1, p0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-boolean v0, p1, LX/FE8;->A02:Z

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-static {p1}, LX/FE8;->A01(LX/FE8;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-static {p1}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x50

    .line 111
    .line 112
    invoke-static {p1, v3, v0}, LX/F0V;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v3, v3, v0, v1, p0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static final A01(LX/FE8;)V
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/FE8;->A01:Z

    .line 2
    .line 3
    iput-boolean v2, p0, LX/FE8;->A02:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/FE8;->A04:LX/GVs;

    .line 6
    .line 7
    iget-object v0, v0, LX/GVs;->A00:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "preferences_tip_set_impression_count"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v0, 0x56

    .line 24
    .line 25
    invoke-static {p0, v2, v0}, LX/F0V;->A15(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x19

    .line 6
    .line 7
    invoke-static {p0, p1, v2, v0}, LX/F0V;->A11(Ljava/lang/Object;Ljava/lang/String;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 13
    .line 14
    .line 15
    return-void
.end method
