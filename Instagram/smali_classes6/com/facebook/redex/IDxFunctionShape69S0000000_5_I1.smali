.class public Lcom/facebook/redex/IDxFunctionShape69S0000000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11a;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFunctionShape69S0000000_5_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape69S0000000_5_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    new-instance v2, LX/21A;

    .line 6
    .line 7
    invoke-direct {v2, p1}, LX/21A;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v2

    .line 11
    :pswitch_1
    check-cast p1, LX/I8D;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, LX/I8D;->Apa()LX/I8C;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    return-object v2

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    return-object v2

    .line 22
    :pswitch_2
    check-cast p1, Landroid/util/Pair;

    .line 23
    .line 24
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_3
    check-cast p1, Landroid/util/Pair;

    .line 28
    .line 29
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LX/GhG;

    .line 32
    .line 33
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/Fue;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 39
    .line 40
    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;-><init>(LX/Fue;LX/GhG;Z)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    new-instance v2, LX/GTr;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, LX/GTr;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 51
    .line 52
.end method
