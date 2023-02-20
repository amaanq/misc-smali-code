.class public final LX/C4S;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/C6B;

.field public final A02:LX/C6B;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C4S;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0918e4

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/C6B;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/C6B;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/C4S;->A01:LX/C6B;

    .line 18
    .line 19
    const v0, 0x7f0926cf

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/C6B;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/C6B;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/C4S;->A02:LX/C6B;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
