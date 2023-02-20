.class public Lkotlin/jvm/internal/KtLambdaShape2S1001000_I1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S1001000_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S1001000_I1;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S1001000_I1;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1001000_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/F0W;->A0M(Ljava/lang/Object;)LX/FYF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/FYF;->A0P:LX/FYT;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/rsys/rooms/gen/RoomsProxy;->getApi()Lcom/facebook/rsys/rooms/gen/RoomsApi;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S1001000_I1;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1001000_I1;->A00:I

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/facebook/rsys/rooms/gen/RoomsApi;->updateJoinPermissionSetting(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "insert push path notification"

    .line 31
    .line 32
    invoke-static {v0}, LX/5Lf;->A00(Ljava/lang/String;)LX/1L3;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S1001000_I1;->A01:Ljava/lang/String;

    .line 37
    .line 38
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S1001000_I1;->A00:I

    .line 39
    .line 40
    new-instance v0, LX/Kwc;

    .line 41
    .line 42
    invoke-direct {v0, p1, v2, v1}, LX/Kwc;-><init>(Lcom/facebook/msys/mca/Mailbox;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/2sm;->A0A(LX/LRQ;LX/1L3;)LX/2sm;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
.end method
