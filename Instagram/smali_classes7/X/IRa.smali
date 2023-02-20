.class public final LX/IRa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IRZ;

.field public static final A01:Landroidx/compose/ui/Modifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/IRZ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IRZ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IRa;->A00:LX/IRZ;

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1f

    .line 10
    .line 11
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 12
    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0000000_I1;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape21S0000000_I1;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, LX/G83;->A00(Landroidx/compose/ui/Modifier;LX/0SY;)Landroidx/compose/ui/Modifier;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x2

    .line 26
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape21S0000000_I1;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape21S0000000_I1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v0}, LX/G83;->A00(Landroidx/compose/ui/Modifier;LX/0SY;)Landroidx/compose/ui/Modifier;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_0
    sput-object v2, LX/IRa;->A01:Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    return-void
.end method
