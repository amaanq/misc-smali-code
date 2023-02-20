.class public final LX/InN;
.super LX/InO;
.source ""

# interfaces
.implements LX/LV9;


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:LX/KN9;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/KN9;LX/KI4;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, LX/InO;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/KN9;LX/KI4;Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/InN;->A01:LX/KN9;

    .line 4
    .line 5
    iput-object p2, p0, LX/InN;->A00:Landroid/view/ViewGroup;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final Azu()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;
    .locals 5

    .line 0
    iget-object v2, p0, LX/KN9;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v0, Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    check-cast v1, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, LX/Jhm;->A00(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    check-cast v2, Landroid/view/View;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v2, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object v4, LX/KN9;->A0B:[I

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/F0c;->A09(Landroid/view/View;)Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aget v2, v4, v1

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    aget v1, v4, v1

    .line 49
    .line 50
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;

    .line 55
    .line 56
    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_0
    iget-object v0, p0, LX/KN9;->A08:LX/0Rc;

    .line 61
    .line 62
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
.end method
