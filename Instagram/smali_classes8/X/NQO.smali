.class public final LX/NQO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LT4;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Mqe;

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:LX/MwR;

.field public final A06:LX/NoP;

.field public final A07:LX/Muj;

.field public final A08:LX/N9K;

.field public final A09:LX/Mvc;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/Nuo;LX/NoP;LX/N9K;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/NQO;->A04:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p5, p0, LX/NQO;->A08:LX/N9K;

    .line 6
    .line 7
    iput-object p1, p0, LX/NQO;->A03:Landroid/view/View;

    .line 8
    .line 9
    iput-object p4, p0, LX/NQO;->A06:LX/NoP;

    .line 10
    .line 11
    iget-object v2, p5, LX/N9K;->A09:LX/N7E;

    .line 12
    .line 13
    iget-object v1, v2, LX/N7E;->A0B:Landroid/graphics/Rect;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/NQO;->A02:Landroid/graphics/Rect;

    .line 21
    .line 22
    new-instance v0, LX/MwR;

    .line 23
    .line 24
    invoke-direct {v0, p3, v2}, LX/MwR;-><init>(LX/Nuo;LX/N7E;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/NQO;->A05:LX/MwR;

    .line 28
    .line 29
    new-instance v0, LX/Mvc;

    .line 30
    .line 31
    invoke-direct {v0}, LX/Mvc;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/NQO;->A09:LX/Mvc;

    .line 35
    .line 36
    new-instance v0, LX/Muj;

    .line 37
    .line 38
    invoke-direct {v0}, LX/Muj;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/NQO;->A07:LX/Muj;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final CF9()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NQO;->A07:LX/Muj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Muj;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/NQO;->A09:LX/Mvc;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Mvc;->A00()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/NQO;->A06:LX/NoP;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v1, v0}, LX/NoP;->Cnn(Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onStart()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/NQO;->A06:LX/NoP;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    invoke-interface {v0, v7}, LX/NoP;->Cnt(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/NQO;->A01:LX/Mqe;

    .line 7
    .line 8
    if-eqz v6, :cond_1

    .line 9
    .line 10
    iget-object v0, v6, LX/Mqe;->A05:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, LX/Joe;->A00(Landroid/view/ViewGroup;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v5, p0, LX/NQO;->A09:LX/Mvc;

    .line 17
    .line 18
    iget-object v4, p0, LX/NQO;->A04:Landroid/view/ViewGroup;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    new-array v2, v3, [Landroid/view/View;

    .line 22
    .line 23
    iget-object v0, v6, LX/Mqe;->A03:Landroid/view/View;

    .line 24
    .line 25
    aput-object v0, v2, v7

    .line 26
    .line 27
    iget-object v0, v6, LX/Mqe;->A02:Landroid/view/View;

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    iget-object v0, p0, LX/NQO;->A00:Landroid/view/View;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "endCreatorNameView"

    .line 37
    .line 38
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    throw v0

    .line 43
    :cond_0
    aput-object v0, v2, v1

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    iget-object v0, v6, LX/Mqe;->A04:Landroid/view/View;

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    invoke-virtual {v5, v4, v2}, LX/Mvc;->A02(Landroid/view/ViewGroup;[Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/NQO;->A08:LX/N9K;

    .line 54
    .line 55
    invoke-virtual {v0, v7}, LX/N9K;->A05(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v6, LX/Mqe;->A05:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
