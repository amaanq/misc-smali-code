.class public final LX/NQM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LT4;


# instance fields
.field public A00:LX/Mmc;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/MwR;

.field public final A04:LX/NoP;

.field public final A05:LX/N9K;

.field public final A06:LX/Mvc;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/Nuo;LX/NoP;LX/N9K;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/NQM;->A02:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p5, p0, LX/NQM;->A05:LX/N9K;

    .line 6
    .line 7
    iput-object p1, p0, LX/NQM;->A01:Landroid/view/View;

    .line 8
    .line 9
    iput-object p4, p0, LX/NQM;->A04:LX/NoP;

    .line 10
    .line 11
    iget-object v1, p5, LX/N9K;->A09:LX/N7E;

    .line 12
    .line 13
    new-instance v0, LX/MwR;

    .line 14
    .line 15
    invoke-direct {v0, p3, v1}, LX/MwR;-><init>(LX/Nuo;LX/N7E;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/NQM;->A03:LX/MwR;

    .line 19
    .line 20
    new-instance v0, LX/Mvc;

    .line 21
    .line 22
    invoke-direct {v0}, LX/Mvc;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/NQM;->A06:LX/Mvc;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
    iget-object v0, p0, LX/NQM;->A00:LX/Mmc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/Mmc;->A01:Landroid/view/View;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/NQM;->A06:LX/Mvc;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/Mvc;->A01()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/NQM;->A04:LX/NoP;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-interface {v1, v0}, LX/NoP;->Cnn(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "Required value was null."

    .line 31
    .line 32
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
.end method

.method public final onStart()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/NQM;->A04:LX/NoP;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, LX/NoP;->Cnt(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/NQM;->A00:LX/Mmc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/NQM;->A06:LX/Mvc;

    .line 11
    .line 12
    iget-object v3, p0, LX/NQM;->A02:Landroid/view/ViewGroup;

    .line 13
    .line 14
    new-array v2, v1, [Landroid/view/View;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v0, v0, LX/Mmc;->A01:Landroid/view/View;

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    invoke-virtual {v4, v3, v2}, LX/Mvc;->A02(Landroid/view/ViewGroup;[Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "Required value was null."

    .line 26
    .line 27
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method
