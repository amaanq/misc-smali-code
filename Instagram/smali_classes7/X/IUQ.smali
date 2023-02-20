.class public final LX/IUQ;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:Landroid/graphics/PorterDuff$Mode;

.field public A03:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(LX/IUQ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/IUQ;->A01:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    sget-object v0, LX/IUg;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    iput-object v0, p0, LX/IUQ;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget v0, p1, LX/IUQ;->A00:I

    .line 13
    .line 14
    iput v0, p0, LX/IUQ;->A00:I

    .line 15
    .line 16
    iget-object v0, p1, LX/IUQ;->A03:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 17
    .line 18
    iput-object v0, p0, LX/IUQ;->A03:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 19
    .line 20
    iget-object v0, p1, LX/IUQ;->A01:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    iput-object v0, p0, LX/IUQ;->A01:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    iget-object v0, p1, LX/IUQ;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    iput-object v0, p0, LX/IUQ;->A02:Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 2

    .line 0
    iget v1, p0, LX/IUQ;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/IUQ;->A03:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    or-int/2addr v1, v0

    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    new-instance v0, LX/IbK;

    .line 268435458
    .line 268435459
    invoke-direct {v0, v1, p0}, LX/IbK;-><init>(Landroid/content/res/Resources;LX/IUQ;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-object v0
    .line 268435463
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    new-instance v0, LX/IbK;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0}, LX/IbK;-><init>(Landroid/content/res/Resources;LX/IUQ;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
