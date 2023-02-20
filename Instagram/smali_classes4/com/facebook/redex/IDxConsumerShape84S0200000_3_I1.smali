.class public Lcom/facebook/redex/IDxConsumerShape84S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxConsumerShape84S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxConsumerShape84S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxConsumerShape84S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxConsumerShape84S0200000_3_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, LX/3D0;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/3D0;->A05()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LX/3D0;->A02()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1M6;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1M6;->isOk()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lcom/facebook/redex/IDxConsumerShape84S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LX/3HP;

    .line 28
    .line 29
    invoke-static {v3}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v0, 0x15

    .line 34
    .line 35
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;

    .line 36
    .line 37
    invoke-direct {v1, v3, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_3;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v4, v4, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxConsumerShape84S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I1;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-string v0, "enabled"

    .line 52
    .line 53
    iput-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2620000_I1;->A07:Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    iget-object v3, p0, Lcom/facebook/redex/IDxConsumerShape84S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LX/4DN;

    .line 58
    .line 59
    iget-object v0, v3, LX/4DN;->A03:LX/2wQ;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v0, 0x16

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape84S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 80
    .line 81
    invoke-static {p1}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape84S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/0je;

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
.end method
