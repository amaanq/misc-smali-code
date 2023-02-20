.class public final LX/Awx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/4DC;


# direct methods
.method public constructor <init>(LX/4DC;)V
    .locals 0

    iput-object p1, p0, LX/Awx;->A00:LX/4DC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x8ebcbd3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/Avn;

    .line 8
    .line 9
    const v0, 0x50b5050

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, LX/Avn;->A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 19
    .line 20
    iget-object v7, p0, LX/Awx;->A00:LX/4DC;

    .line 21
    .line 22
    iget-object v0, v7, LX/4DC;->A01:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v7}, LX/4qK;->A03()LX/7rN;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v2, 0x0

    .line 39
    const/16 v0, 0xb

    .line 40
    .line 41
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;

    .line 42
    .line 43
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_2;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const v1, 0x7f113eca

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 59
    .line 60
    .line 61
    :cond_0
    const v0, 0x44aa498f

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 65
    .line 66
    .line 67
    const v0, -0x365cd5f0    # -1336642.0f

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
