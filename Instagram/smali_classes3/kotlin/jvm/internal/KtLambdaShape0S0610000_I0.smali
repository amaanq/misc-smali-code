.class public Lkotlin/jvm/internal/KtLambdaShape0S0610000_I0;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 1

    .line 0
    iput p7, p0, Lkotlin/jvm/internal/KtLambdaShape0S0610000_I0;->A07:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S0610000_I0;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0610000_I0;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape0S0610000_I0;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p8, p0, Lkotlin/jvm/internal/KtLambdaShape0S0610000_I0;->A06:Z

    .line 9
    .line 10
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape0S0610000_I0;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape0S0610000_I0;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lkotlin/jvm/internal/KtLambdaShape0S0610000_I0;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S0610000_I0;->A07:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape0S0610000_I0;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0610000_I0;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    iget-boolean v7, p0, Lkotlin/jvm/internal/KtLambdaShape0S0610000_I0;->A06:Z

    .line 13
    .line 14
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape0S0610000_I0;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LX/1s9;

    .line 17
    .line 18
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S0610000_I0;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LX/0je;

    .line 21
    .line 22
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S0610000_I0;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, LX/1yD;

    .line 25
    .line 26
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S0610000_I0;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    new-instance v0, LX/3FK;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v8}, LX/3FK;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/0je;LX/1yD;LX/1s9;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape0S0610000_I0;->A03:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroid/app/Activity;

    .line 40
    .line 41
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S0610000_I0;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Landroid/content/Context;

    .line 44
    .line 45
    iget-object v6, p0, Lkotlin/jvm/internal/KtLambdaShape0S0610000_I0;->A04:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, LX/1s9;

    .line 48
    .line 49
    iget-boolean v9, p0, Lkotlin/jvm/internal/KtLambdaShape0S0610000_I0;->A06:Z

    .line 50
    .line 51
    iget-object v7, p0, Lkotlin/jvm/internal/KtLambdaShape0S0610000_I0;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, LX/1vQ;

    .line 54
    .line 55
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape0S0610000_I0;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, LX/1xz;

    .line 58
    .line 59
    iget-object v8, p0, Lkotlin/jvm/internal/KtLambdaShape0S0610000_I0;->A05:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    const/4 v4, 0x0

    .line 65
    new-instance v0, LX/2ae;

    .line 66
    .line 67
    move-object v5, v3

    .line 68
    invoke-direct/range {v0 .. v10}, LX/2ae;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/1yT;LX/1mW;LX/1ye;LX/1s9;LX/1vQ;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 69
    .line 70
    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
    .line 75
.end method
