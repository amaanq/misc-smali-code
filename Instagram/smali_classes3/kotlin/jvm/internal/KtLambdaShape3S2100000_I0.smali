.class public Lkotlin/jvm/internal/KtLambdaShape3S2100000_I0;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Tb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/53X;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape3S2100000_I0;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape3S2100000_I0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape3S2100000_I0;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape3S2100000_I0;->A01:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape3S2100000_I0;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape3S2100000_I0;->A02:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0
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
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S2100000_I0;->A03:I

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S2100000_I0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/53X;

    .line 5
    .line 6
    iget-object v4, v0, LX/53X;->A01:LX/1ka;

    .line 7
    .line 8
    iget-wide v2, v0, LX/53X;->A00:J

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S2100000_I0;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S2100000_I0;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v4, v2, v3, v1, v0}, LX/0l1;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape3S2100000_I0;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape3S2100000_I0;->A02:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4, v2, v3, v1, v0}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    .line 30
.end method
