.class public final LX/GV3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Vj;

.field public final A01:Ljava/lang/Object;

.field public final A02:LX/0Rc;


# direct methods
.method public constructor <init>(LX/5Vj;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GV3;->A00:LX/5Vj;

    .line 4
    .line 5
    iput-object p2, p0, LX/GV3;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v1, 0x56

    .line 8
    .line 9
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape21S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/GV3;->A02:LX/0Rc;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
