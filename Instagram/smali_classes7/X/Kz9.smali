.class public final synthetic LX/Kz9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRV;


# instance fields
.field public final synthetic A00:LX/5Xf;

.field public final synthetic A01:LX/5h5;

.field public final synthetic A02:LX/5h5;


# direct methods
.method public synthetic constructor <init>(LX/5Xf;LX/5h5;LX/5h5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kz9;->A00:LX/5Xf;

    iput-object p2, p0, LX/Kz9;->A01:LX/5h5;

    iput-object p3, p0, LX/Kz9;->A02:LX/5h5;

    return-void
.end method


# virtual methods
.method public final AKK(Landroid/graphics/Bitmap;)LX/K2L;
    .locals 9

    .line 0
    iget-object v2, p0, LX/Kz9;->A00:LX/5Xf;

    .line 1
    .line 2
    iget-object v4, p0, LX/Kz9;->A01:LX/5h5;

    .line 3
    .line 4
    iget-object v1, p0, LX/Kz9;->A02:LX/5h5;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-object v4, v1

    .line 19
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0701d6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v5, v0

    .line 31
    const v0, 0x7f0701d4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v6, v0

    .line 39
    const v0, 0x7f070074

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v7, v0

    .line 47
    const v0, 0x7f0701d5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v8, v0

    .line 55
    new-instance v1, LX/K2L;

    .line 56
    .line 57
    move-object v3, p1

    .line 58
    invoke-direct/range {v1 .. v8}, LX/K2L;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/5h5;FFFF)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    return-object v1
    .line 64
    .line 65
.end method
