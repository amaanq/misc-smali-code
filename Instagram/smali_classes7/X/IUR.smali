.class public final LX/IUR;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/IUR;LX/IUe;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, LX/IUR;->A01:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iput-object v0, p0, LX/IUR;->A01:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/IUR;->A02:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/IUR;->A03:Z

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 0
    iget v0, p0, LX/IUR;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    new-instance v0, LX/IUe;

    .line 268435458
    .line 268435459
    invoke-direct {v0, v1, p0}, LX/IUe;-><init>(Landroid/content/res/Resources;LX/IUR;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-object v0
    .line 268435463
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    new-instance v0, LX/IUe;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0}, LX/IUe;-><init>(Landroid/content/res/Resources;LX/IUR;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
