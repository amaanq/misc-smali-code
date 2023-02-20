.class public final LX/Dv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:LX/5pR;


# direct methods
.method public constructor <init>(LX/5pR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dv0;->A00:LX/5pR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dv0;->A00:LX/5pR;

    .line 1
    .line 2
    iget-object v0, v2, LX/5pR;->A0E:LX/5pV;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sub-int/2addr p9, p7

    .line 7
    iget-object v0, v2, LX/5pR;->A06:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq p9, v1, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v2, LX/5pR;->A0y:Z

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/5pR;->A0N(LX/5pR;Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v2, LX/5pR;->A0l:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v2, LX/5pR;->A0k:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/5pR;->A1O:LX/5qn;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/5qn;->A00()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, v1

    .line 35
    invoke-static {v2, v0}, LX/5pR;->A0K(LX/5pR;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v2, LX/5pR;->A0y:Z

    .line 40
    .line 41
    :cond_1
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
