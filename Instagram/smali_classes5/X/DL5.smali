.class public final LX/DL5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/7w1;

.field public final A02:LX/C6r;

.field public final A03:LX/C3M;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DL5;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v2, 0x7f090b7f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/C6r;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/C6r;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/DL5;->A02:LX/C6r;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/C3M;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/C3M;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/DL5;->A03:LX/C3M;

    .line 29
    .line 30
    const v0, 0x7f0903e5

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/7w1;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/7w1;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/DL5;->A01:LX/7w1;

    .line 43
    .line 44
    return-void
.end method
