.class public final LX/EEb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6PM;


# instance fields
.field public final synthetic A00:LX/DTN;


# direct methods
.method public constructor <init>(LX/DTN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EEb;->A00:LX/DTN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic Bs2()V
    .locals 0

    return-void
.end method

.method public final synthetic Bs3()V
    .locals 0

    return-void
.end method

.method public final CQx(Lcom/instagram/user/model/User;I)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/EEb;->A00:LX/DTN;

    .line 6
    .line 7
    iget-object v0, v1, LX/DTN;->A08:LX/0Rc;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/Bzf;

    .line 14
    .line 15
    iget-object v0, v1, LX/DTN;->A02:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A3p()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v0, 0x4

    .line 36
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1_4;

    .line 37
    .line 38
    invoke-direct {v1, p1, v4, v6, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0201000_I1_4;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v6, v6, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 43
    .line 44
    .line 45
    iget-object v2, v4, LX/Bzf;->A03:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iget-object v0, v4, LX/Bzf;->A01:LX/0je;

    .line 48
    .line 49
    invoke-static {v0, v2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v4, "live_comments"

    .line 54
    .line 55
    const-string v5, "click"

    .line 56
    .line 57
    const/16 v0, 0x14

    .line 58
    .line 59
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static/range {v1 .. v6}, LX/9WB;->A00(LX/0Aw;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    invoke-static {v1}, LX/71B;->A01(Landroid/text/Editable;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v5}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int/2addr v1, v0

    .line 91
    const/16 v0, 0xc8

    .line 92
    .line 93
    if-ge v1, v0, :cond_0

    .line 94
    .line 95
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v7, 0x2f

    .line 100
    .line 101
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 102
    .line 103
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-static {v6, v6, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final synthetic CQy(Ljava/util/List;I)V
    .locals 0

    return-void
.end method
