.class public final LX/2Oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Op;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Bf4(LX/2Ty;)LX/0Tb;
    .locals 4

    .line 0
    new-instance v3, LX/3OD;

    .line 1
    .line 2
    invoke-direct {v3, p1}, LX/3OD;-><init>(LX/2Ty;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v3}, LX/2Ty;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LX/2Oq;

    .line 9
    .line 10
    invoke-direct {v2, p1}, LX/2Oq;-><init>(LX/2Ty;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/2Os;->A00(Landroid/view/View;)LX/2Ot;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/2Ot;->A00:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;

    .line 24
    .line 25
    invoke-direct {v0, v1, v3, p1, v2}, Lkotlin/jvm/internal/KtLambdaShape7S0300000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
.end method
