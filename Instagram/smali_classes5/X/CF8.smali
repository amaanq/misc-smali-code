.class public final LX/CF8;
.super LX/3eu;
.source ""


# instance fields
.field public final synthetic A00:LX/5Et;


# direct methods
.method public constructor <init>(LX/5Et;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CF8;->A00:LX/5Et;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3eu;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ci0(LX/2wW;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/CF8;->A00:LX/5Et;

    .line 5
    .line 6
    iget-object v2, v1, LX/5Et;->A05:LX/2wW;

    .line 7
    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, LX/5Et;->A04:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v2}, LX/BeM;->A01(LX/2wW;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v2, v1, LX/5Et;->A06:LX/2wW;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, LX/5Et;->A04:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v2}, LX/BeM;->A01(LX/2wW;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
