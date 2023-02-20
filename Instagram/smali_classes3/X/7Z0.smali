.class public final LX/7Z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/79b;

.field public final synthetic A01:LX/6pa;


# direct methods
.method public constructor <init>(LX/79b;LX/6pa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Z0;->A00:LX/79b;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Z0;->A01:LX/6pa;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7Z0;->A00:LX/79b;

    .line 1
    .line 2
    iget-object v3, v4, LX/79b;->A03:LX/6GN;

    .line 3
    .line 4
    iget-object v0, v3, LX/6GN;->A0B:LX/7KD;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LX/7KD;->A03:Z

    .line 8
    .line 9
    iget-object v0, v3, LX/6GN;->A0F:LX/5S2;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v3, LX/6GN;->A0P:Landroid/content/Context;

    .line 14
    .line 15
    new-instance v0, LX/7Hw;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/7Hw;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, LX/6GN;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, LX/7Hw;->A04:Landroid/text/Editable;

    .line 29
    .line 30
    iget-object v2, v3, LX/6GN;->A0F:LX/5S2;

    .line 31
    .line 32
    iget-object v1, v2, LX/5S2;->A0B:Landroid/text/Layout$Alignment;

    .line 33
    .line 34
    iput-object v1, v0, LX/7Hw;->A05:Landroid/text/Layout$Alignment;

    .line 35
    .line 36
    iget-object v1, v2, LX/5S2;->A0P:Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, LX/7Hw;->A00:F

    .line 43
    .line 44
    iget-object v2, v3, LX/6GN;->A0b:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 45
    .line 46
    iget-object v1, v3, LX/6GN;->A0F:LX/5S2;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C(Landroid/graphics/drawable/Drawable;)LX/6uD;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, LX/7Hw;->A08:LX/6uD;

    .line 53
    .line 54
    iget-object v1, v3, LX/6GN;->A0A:LX/70D;

    .line 55
    .line 56
    invoke-virtual {v1}, LX/70D;->A01()LX/6Pd;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, LX/7Hw;->A07:LX/6Pd;

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v3, v0}, LX/6GN;->A0L(LX/7Hw;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, LX/6GN;->A02(LX/7Hw;LX/6GN;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v2, v4, LX/79b;->A02:LX/I53;

    .line 69
    .line 70
    iget-object v1, p0, LX/7Z0;->A01:LX/6pa;

    .line 71
    .line 72
    invoke-interface {v2, v0, v1}, LX/I53;->C2e(LX/7Hw;LX/6pa;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v3, v0, v1}, LX/6GN;->A0J(ZZ)LX/7Hw;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0
    .line 82
.end method
