.class public final LX/3Ew;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/0Rc;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x43

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape3S0000000_I0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/3Ew;->A01:LX/0Rc;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Ew;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/1pZ;IZ)LX/3Ex;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, LX/2S5;

    .line 13
    .line 14
    invoke-direct {v3, v0}, LX/2S5;-><init>(Landroid/view/Choreographer;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/3Ex;->A0D:LX/0Rc;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1pa;

    .line 24
    .line 25
    iget-object v0, p0, LX/3Ew;->A00:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0, p2}, LX/2yh;->A00(Landroid/content/Context;I)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    new-instance v0, LX/3Ex;

    .line 32
    .line 33
    move v5, p3

    .line 34
    invoke-direct/range {v0 .. v5}, LX/3Ex;-><init>(LX/1pa;LX/1pZ;LX/2S5;FZ)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
