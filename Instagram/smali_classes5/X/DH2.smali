.class public final LX/DH2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/0Rc;

.field public final A02:LX/0Tb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Tb;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DH2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/DH2;->A02:LX/0Tb;

    .line 10
    .line 11
    const/16 v1, 0x2d

    .line 12
    .line 13
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/DH2;->A01:LX/0Rc;

    .line 23
    .line 24
    return-void
    .line 25
.end method
