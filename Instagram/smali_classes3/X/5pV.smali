.class public final synthetic LX/5pV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/BkI;


# direct methods
.method public synthetic constructor <init>(LX/BkI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5pV;->A00:LX/BkI;

    return-void
.end method


# virtual methods
.method public final A00(IZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5pV;->A00:LX/BkI;

    .line 1
    .line 2
    iget-object v1, v3, LX/BkI;->A0C:LX/5Xf;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, v1, LX/5Xf;->A00:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    iget-object v1, v3, LX/BkI;->A0Z:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v3, LX/BkI;->A0V:LX/5p5;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, LX/5p5;->A00:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f07000c

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int v0, p1, v0

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/0g9;->A0Q(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, v3, LX/BkI;->A0C:LX/5Xf;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, LX/5Xf;->A1E(IZ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v3, LX/BkI;->A0a:Ljava/lang/Integer;

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method
