.class public final LX/DML;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:LX/390;

.field public final A04:LX/Ce1;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DML;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f090a2b

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, LX/DML;->A01:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {p1, p2}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/DML;->A02:Landroid/view/View;

    .line 23
    .line 24
    const v0, 0x7f0903fa

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v1, Landroid/view/ViewStub;

    .line 36
    .line 37
    :goto_0
    new-instance v0, LX/390;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/DML;->A03:LX/390;

    .line 43
    .line 44
    new-instance v0, LX/Ce1;

    .line 45
    .line 46
    invoke-direct {v0, v2}, LX/Ce1;-><init>(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/DML;->A04:LX/Ce1;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const/4 v1, 0x0

    .line 53
    goto :goto_0
    .line 54
    .line 55
.end method
