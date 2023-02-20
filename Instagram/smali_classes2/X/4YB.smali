.class public final LX/4YB;
.super Landroidx/paging/PagingSource;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/4QG;

.field public final A02:LX/14y;


# direct methods
.method public constructor <init>(LX/4QG;LX/14y;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/paging/PagingSource;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/4YB;->A02:LX/14y;

    .line 8
    .line 9
    iput-object p1, p0, LX/4YB;->A01:LX/4QG;

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    iput v0, p0, LX/4YB;->A00:I

    .line 14
    .line 15
    new-instance v1, LX/Hs3;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LX/Hs3;-><init>(LX/4YB;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, LX/4QG;->A00:LX/GiD;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/GiD;->A00(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x41

    .line 26
    .line 27
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/paging/PagingSource;->A00:LX/GiD;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/GiD;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A03(I)V
    .locals 3

    .line 0
    iget v2, p0, LX/4YB;->A00:I

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    if-eq p1, v2, :cond_0

    .line 7
    .line 8
    const-string v1, "Page size is already set to "

    .line 9
    .line 10
    const/16 v0, 0x2e

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, LX/01p;->A0F(Ljava/lang/String;CI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_0
    iput p1, p0, LX/4YB;->A00:I

    .line 23
    .line 24
    return-void
.end method
