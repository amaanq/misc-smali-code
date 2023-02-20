.class public Lkotlin/jvm/internal/KtLambdaShape5S2100000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape5S2100000_I1;->A03:I

    .line 1
    .line 2
    packed-switch p4, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape5S2100000_I1;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape5S2100000_I1;->A01:Ljava/lang/String;

    .line 8
    .line 9
    :goto_0
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape5S2100000_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape5S2100000_I1;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape5S2100000_I1;->A02:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S2100000_I1;->A03:I

    .line 1
    .line 2
    invoke-static {p1}, LX/F0a;->A09(Ljava/lang/Object;)LX/LUu;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape5S2100000_I1;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape5S2100000_I1;->A02:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S2100000_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v3, v2, v1, v0}, LX/LUu;->BVu(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape5S2100000_I1;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape5S2100000_I1;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S2100000_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v3, v0, v2, v1}, LX/LUu;->AQv(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape5S2100000_I1;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape5S2100000_I1;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S2100000_I1;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v3, v0, v2, v1}, LX/LUu;->AQu(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape5S2100000_I1;->A01:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape5S2100000_I1;->A02:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S2100000_I1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v3, v0, v2, v1}, LX/LUu;->ALE(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 61
.end method
