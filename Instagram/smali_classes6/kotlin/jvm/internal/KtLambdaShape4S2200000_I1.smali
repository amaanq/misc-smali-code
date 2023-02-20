.class public Lkotlin/jvm/internal/KtLambdaShape4S2200000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape4S2200000_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape4S2200000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape4S2200000_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape4S2200000_I1;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape4S2200000_I1;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S2200000_I1;->A04:I

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S2200000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/FxD;

    .line 5
    .line 6
    iget-object v3, v0, LX/FxD;->A00:LX/23Q;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape4S2200000_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 13
    .line 14
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S2200000_I1;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S2200000_I1;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v2, v1, v0}, LX/23Q;->A11(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape4S2200000_I1;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape4S2200000_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 29
    .line 30
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape4S2200000_I1;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v2, v0}, LX/23Q;->A10(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    .line 36
.end method
