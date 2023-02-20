.class public final LX/2XW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2XX;


# instance fields
.field public A00:Landroid/view/ActionMode;

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/view/View;

.field public final A03:LX/2XY;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2XW;->A02:Landroid/view/View;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x3e

    .line 13
    .line 14
    new-instance v0, LX/2XY;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/2XY;-><init>(LX/0Tb;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/2XW;->A03:LX/2XY;

    .line 20
    .line 21
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, p0, LX/2XW;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final DKx(LX/2XZ;LX/0Tb;LX/0Tb;LX/0Tb;LX/0Tb;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/2XW;->A03:LX/2XY;

    .line 5
    .line 6
    iput-object p1, v2, LX/2XY;->A00:LX/2XZ;

    .line 7
    .line 8
    iput-object p2, v2, LX/2XY;->A01:LX/0Tb;

    .line 9
    .line 10
    iput-object p4, v2, LX/2XY;->A02:LX/0Tb;

    .line 11
    .line 12
    iput-object p3, v2, LX/2XY;->A03:LX/0Tb;

    .line 13
    .line 14
    iput-object p5, v2, LX/2XY;->A04:LX/0Tb;

    .line 15
    .line 16
    iget-object v0, p0, LX/2XW;->A00:Landroid/view/ActionMode;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v0, p0, LX/2XW;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v0, 0x17

    .line 27
    .line 28
    if-lt v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/2XW;->A02:Landroid/view/View;

    .line 31
    .line 32
    new-instance v0, LX/IWg;

    .line 33
    .line 34
    invoke-direct {v0, v2}, LX/IWg;-><init>(LX/2XY;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/Jfs;->A00(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    iput-object v0, p0, LX/2XW;->A00:Landroid/view/ActionMode;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v1, p0, LX/2XW;->A02:Landroid/view/View;

    .line 45
    .line 46
    new-instance v0, LX/KWC;

    .line 47
    .line 48
    invoke-direct {v0, v2}, LX/KWC;-><init>(LX/2XY;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    .line 57
    .line 58
    .line 59
    return-void
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
.end method
