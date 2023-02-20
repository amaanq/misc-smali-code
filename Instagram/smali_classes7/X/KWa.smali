.class public final LX/KWa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4vr;


# direct methods
.method public constructor <init>(LX/4vr;)V
    .locals 0

    iput-object p1, p0, LX/KWa;->A00:LX/4vr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, -0x650ae05a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, LX/KWa;->A00:LX/4vr;

    .line 8
    .line 9
    iget-object v5, v3, LX/4vr;->A0A:LX/4eh;

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    const-string v0, "audioPageTabbedViewModel"

    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    throw v7

    .line 20
    :cond_0
    iget-object v6, v3, LX/4vr;->A0N:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    const-string v0, "assetId"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, v5, LX/4eh;->A03:LX/F0w;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-virtual {v0, v6, v8}, LX/F0w;->A03(Ljava/lang/String;Z)LX/17H;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    xor-int/lit8 v9, v0, 0x1

    .line 44
    .line 45
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;

    .line 50
    .line 51
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;IZ)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-static {v7, v7, v4, v0, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v8, 0x1

    .line 63
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;

    .line 64
    .line 65
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1111000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/162;IZ)V

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v7, v4, v0, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, LX/4vr;->A09:LX/Kur;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const-string v0, "audioPageMetadataController"

    .line 76
    .line 77
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v7

    .line 81
    :cond_2
    iget-boolean v0, v0, LX/Kur;->A0B:Z

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 84
    .line 85
    .line 86
    const v0, -0x3feef44a

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
.end method
