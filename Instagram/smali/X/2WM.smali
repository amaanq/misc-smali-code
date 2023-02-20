.class public final LX/2WM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Tb;
.implements LX/2WN;
.implements LX/2VS;


# static fields
.field public static final A04:LX/2WN;

.field public static final A05:LX/0Sn;


# instance fields
.field public A00:LX/2WL;

.field public A01:Z

.field public final A02:LX/2VU;

.field public final A03:LX/2VR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xc

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/2WM;->A05:LX/0Sn;

    .line 8
    .line 9
    new-instance v0, LX/2WZ;

    .line 10
    .line 11
    invoke-direct {v0}, LX/2WZ;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/2WM;->A04:LX/2WN;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LX/2VR;LX/2WL;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/2WM;->A00:LX/2WL;

    .line 8
    .line 9
    iput-object p1, p0, LX/2WM;->A03:LX/2VR;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    new-array v1, v0, [LX/2Vb;

    .line 14
    .line 15
    new-instance v0, LX/2VU;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/2VU;-><init>([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/2WM;->A02:LX/2VU;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/2WM;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2WM;->A02:LX/2VU;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/2VU;->A02()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2WM;->A00:LX/2WL;

    .line 10
    .line 11
    iget-object v0, v0, LX/2WL;->A05:LX/2Vm;

    .line 12
    .line 13
    invoke-static {v0}, LX/2Xl;->A00(LX/2Vm;)LX/2oU;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/2Wu;

    .line 20
    .line 21
    sget-object v2, LX/2WM;->A05:LX/0Sn;

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p0, v0, v2}, LX/2Wu;->A00(LX/2VS;LX/0Tb;LX/0Sn;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final Ahi(LX/2Vb;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2WM;->A02:LX/2VU;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2VU;->A08(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2WM;->A00:LX/2WL;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/2WL;->A01(LX/2Vb;)LX/2VP;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/2Vb;->A00:LX/0Tb;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, LX/2VP;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2WM;->A00()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final isValid()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2WM;->A01:Z

    .line 1
    .line 2
    return v0
.end method
