.class public final LX/IUS;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IUS;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final canApplyTheme()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IUS;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/IUS;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 536870912
    new-instance v1, LX/1ku;

    .line 536870913
    .line 536870914
    invoke-direct {v1}, LX/1ku;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iget-object v0, p0, LX/IUS;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 536870918
    .line 536870919
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, v1, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    .line 536870924
    .line 536870925
    return-object v1
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 268435456
    new-instance v1, LX/1ku;

    .line 268435457
    .line 268435458
    invoke-direct {v1}, LX/1ku;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iget-object v0, p0, LX/IUS;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 268435462
    .line 268435463
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, v1, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    .line 268435468
    .line 268435469
    return-object v1
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public final newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    new-instance v1, LX/1ku;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1ku;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IUS;->A00:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/1kv;->A00:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method
