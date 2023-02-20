.class public final LX/JXa;
.super LX/IO5;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/LU6;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/LU6;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/IO5;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JXa;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/JXa;->A02:LX/LU6;

    .line 6
    .line 7
    const v0, 0x7f091691

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object v0, p0, LX/JXa;->A01:Landroid/widget/TextView;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
