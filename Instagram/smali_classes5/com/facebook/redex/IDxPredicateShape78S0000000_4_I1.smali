.class public Lcom/facebook/redex/IDxPredicateShape78S0000000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/66a;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxPredicateShape78S0000000_4_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic test(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPredicateShape78S0000000_4_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tam_query_report"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :pswitch_0
    check-cast p1, LX/5mG;

    .line 19
    .line 20
    iget-object v0, p1, LX/5mG;->A0D:LX/5t5;

    .line 21
    .line 22
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_1
    check-cast p1, Lkotlin/Pair;

    .line 28
    .line 29
    iget-object v2, p1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/5mG;

    .line 32
    .line 33
    iget-object v0, p1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/1LP;

    .line 36
    .line 37
    iget-object v0, v0, LX/1LP;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v2, LX/5mG;->A0D:LX/5t5;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, LX/5rd;->A00(LX/5t5;)LX/5t4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v0, LX/5t4;->A00:Ljava/lang/String;

    .line 52
    .line 53
    :goto_0
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    instance-of v0, p1, LX/B1h;

    .line 61
    .line 62
    xor-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    return v0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
