.class public final LX/3B8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x33

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3B8;->A00:LX/0Rc;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static final A00(LX/3B8;)LX/01X;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3B8;->A00:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast p0, LX/01X;

    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
.end method


# virtual methods
.method public final A01(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/3B8;->A00(LX/3B8;)LX/01X;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, LX/05U;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A02(ILjava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/3B8;->A00(LX/3B8;)LX/01X;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, LX/05U;->markerAnnotate(ILjava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
