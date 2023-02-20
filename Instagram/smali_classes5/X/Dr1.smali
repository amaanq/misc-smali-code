.class public final LX/Dr1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;

.field public final synthetic A01:LX/49r;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;LX/49r;)V
    .locals 0

    iput-object p2, p0, LX/Dr1;->A01:LX/49r;

    iput-object p1, p0, LX/Dr1;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, 0x3c4777aa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v4, p0, LX/Dr1;->A01:LX/49r;

    .line 8
    .line 9
    iget-object v3, v4, LX/49r;->A0J:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/54O;->A18()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-wide v0, v4, LX/49r;->A00:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v4, LX/49r;->A0T:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4, v3, v1, v0}, LX/9xZ;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, v4, LX/49r;->A08:LX/4ZS;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    const-string v0, "audioPageViewModel"

    .line 35
    .line 36
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v8

    .line 40
    :cond_1
    iget-object v0, p0, LX/Dr1;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;

    .line 41
    .line 42
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A04:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A05:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LX/1QL;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v0}, LX/1QL;->AEA(Landroid/content/Context;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    :cond_2
    iget-object v9, v4, LX/49r;->A0T:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v11, 0x1

    .line 63
    invoke-static {v7, v11}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v10, 0x0

    .line 71
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S4101000_I1;

    .line 72
    .line 73
    invoke-direct/range {v4 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S4101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;I)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    invoke-static {v10, v10, v4, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 78
    .line 79
    .line 80
    const v0, 0x236f049b

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
