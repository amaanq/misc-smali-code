.class public Lkotlin/jvm/internal/KtLambdaShape2S1201000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sd;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape2S1201000_I1;->A04:I

    .line 1
    .line 2
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S1201000_I1;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S1201000_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S1201000_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape2S1201000_I1;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1201000_I1;->A04:I

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/IHC;->A0O(Ljava/lang/Object;Ljava/lang/Object;)LX/2YC;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S1201000_I1;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S1201000_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v2, LX/0Tb;

    .line 14
    .line 15
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S1201000_I1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/0Tb;

    .line 18
    .line 19
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1201000_I1;->A00:I

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-static {v4, v3, v2, v1, v0}, LX/JnZ;->A00(LX/2YC;Ljava/lang/String;LX/0Tb;LX/0Tb;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S1201000_I1;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/0Sd;

    .line 34
    .line 35
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1201000_I1;->A00:I

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    invoke-static {v4, v2, v3, v1, v0}, LX/IP8;->A00(LX/2YC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Sd;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    check-cast v2, LX/LOd;

    .line 44
    .line 45
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S1201000_I1;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 48
    .line 49
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1201000_I1;->A00:I

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    invoke-static {v4, v1, v2, v3, v0}, LX/KPW;->A02(LX/2YC;Landroidx/compose/ui/Modifier;LX/LOd;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 59
.end method
