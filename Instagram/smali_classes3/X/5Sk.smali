.class public final LX/5Sk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/390;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f093037

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Landroid/view/ViewStub;

    .line 16
    .line 17
    new-instance v0, LX/390;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5Sk;->A00:LX/390;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
