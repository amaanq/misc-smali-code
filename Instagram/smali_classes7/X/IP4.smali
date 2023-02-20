.class public final LX/IP4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1bn;LX/0Sd;)Landroidx/compose/ui/platform/ComposeView;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    .line 11
    .line 12
    invoke-direct {v2, v3, v1, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/IP3;->A00:LX/IP3;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/2Ty;->setViewCompositionStrategy(LX/2Op;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x15

    .line 21
    .line 22
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape20S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x18eb126a

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v4}, LX/2oT;->A01(Ljava/lang/Object;IZ)LX/2Uq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/0Sd;)V

    .line 35
    .line 36
    .line 37
    return-object v2
    .line 38
    .line 39
    .line 40
    .line 41
.end method
