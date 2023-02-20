.class public final LX/DIV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/C59;

.field public final A02:LX/DLN;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f092003

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/DIV;->A00:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0921b7

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/C59;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/C59;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/DIV;->A01:LX/C59;

    .line 25
    .line 26
    const v0, 0x7f090979

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/DLN;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/DLN;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/DIV;->A02:LX/DLN;

    .line 39
    .line 40
    return-void
    .line 41
.end method
