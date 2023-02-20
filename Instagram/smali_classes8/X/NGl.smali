.class public final LX/NGl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Lr;


# instance fields
.field public final synthetic A00:LX/NBB;


# direct methods
.method public constructor <init>(LX/NBB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NGl;->A00:LX/NBB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C0P(LX/2wV;)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/NGl;->A00:LX/NBB;

    .line 1
    .line 2
    iget-object v5, v7, LX/NBB;->A04:LX/N2G;

    .line 3
    .line 4
    iget-object v0, v7, LX/NBB;->A02:LX/2wW;

    .line 5
    .line 6
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 7
    .line 8
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 9
    .line 10
    double-to-float v6, v0

    .line 11
    iget-object v0, v7, LX/NBB;->A03:LX/2wW;

    .line 12
    .line 13
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 14
    .line 15
    iget-wide v2, v0, LX/1kN;->A00:D

    .line 16
    .line 17
    double-to-float v1, v2

    .line 18
    iget-object v0, v5, LX/N2G;->A01:Landroid/widget/ImageView;

    .line 19
    .line 20
    const-string v4, "imageView"

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, LX/N2G;->A01:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v7, LX/NBB;->A01:LX/2wW;

    .line 35
    .line 36
    iget-object v0, v0, LX/2wW;->A09:LX/1kN;

    .line 37
    .line 38
    iget-wide v2, v0, LX/1kN;->A00:D

    .line 39
    .line 40
    double-to-float v1, v2

    .line 41
    iget-object v0, v5, LX/N2G;->A01:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, LX/N2G;->A01:Landroid/widget/ImageView;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final C2n(LX/2wV;)V
    .locals 0

    return-void
.end method
