.class public final LX/Dr8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;

.field public final synthetic A01:LX/4vr;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;LX/4vr;)V
    .locals 0

    iput-object p2, p0, LX/Dr8;->A01:LX/4vr;

    iput-object p1, p0, LX/Dr8;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    const v0, -0x38bdd3a9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Dr8;->A01:LX/4vr;

    .line 8
    .line 9
    iget-object v5, v0, LX/4vr;->A0A:LX/4eh;

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    const-string v0, "audioPageTabbedViewModel"

    .line 14
    .line 15
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    iget-object v0, p0, LX/Dr8;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;

    .line 21
    .line 22
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5310000_I1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x4

    .line 36
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 37
    .line 38
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v7, v7, v3, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 43
    .line 44
    .line 45
    const v0, -0x7cb6d627

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method
