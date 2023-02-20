.class public final Ld4/i;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "MaterialShapeDrawable.java"


# instance fields
.field public a:Ld4/o;

.field public b:Lv3/a;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Landroid/graphics/Rect;

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Ld4/i;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Ld4/i;->c:Landroid/content/res/ColorStateList;

    .line 24
    iput-object v0, p0, Ld4/i;->d:Landroid/content/res/ColorStateList;

    .line 25
    iput-object v0, p0, Ld4/i;->e:Landroid/content/res/ColorStateList;

    .line 26
    iput-object v0, p0, Ld4/i;->f:Landroid/content/res/ColorStateList;

    .line 27
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Ld4/i;->g:Landroid/graphics/PorterDuff$Mode;

    .line 28
    iput-object v0, p0, Ld4/i;->h:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    iput v0, p0, Ld4/i;->i:F

    .line 30
    iput v0, p0, Ld4/i;->j:F

    const/16 v0, 0xff

    .line 31
    iput v0, p0, Ld4/i;->l:I

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Ld4/i;->m:F

    .line 33
    iput v0, p0, Ld4/i;->n:F

    .line 34
    iput v0, p0, Ld4/i;->o:F

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Ld4/i;->p:I

    .line 36
    iput v0, p0, Ld4/i;->q:I

    .line 37
    iput v0, p0, Ld4/i;->r:I

    .line 38
    iput v0, p0, Ld4/i;->s:I

    .line 39
    iput-boolean v0, p0, Ld4/i;->t:Z

    .line 40
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Ld4/i;->u:Landroid/graphics/Paint$Style;

    .line 41
    iget-object v0, p1, Ld4/i;->a:Ld4/o;

    iput-object v0, p0, Ld4/i;->a:Ld4/o;

    .line 42
    iget-object v0, p1, Ld4/i;->b:Lv3/a;

    iput-object v0, p0, Ld4/i;->b:Lv3/a;

    .line 43
    iget v0, p1, Ld4/i;->k:F

    iput v0, p0, Ld4/i;->k:F

    .line 44
    iget-object v0, p1, Ld4/i;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ld4/i;->c:Landroid/content/res/ColorStateList;

    .line 45
    iget-object v0, p1, Ld4/i;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ld4/i;->d:Landroid/content/res/ColorStateList;

    .line 46
    iget-object v0, p1, Ld4/i;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ld4/i;->g:Landroid/graphics/PorterDuff$Mode;

    .line 47
    iget-object v0, p1, Ld4/i;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ld4/i;->f:Landroid/content/res/ColorStateList;

    .line 48
    iget v0, p1, Ld4/i;->l:I

    iput v0, p0, Ld4/i;->l:I

    .line 49
    iget v0, p1, Ld4/i;->i:F

    iput v0, p0, Ld4/i;->i:F

    .line 50
    iget v0, p1, Ld4/i;->r:I

    iput v0, p0, Ld4/i;->r:I

    .line 51
    iget v0, p1, Ld4/i;->p:I

    iput v0, p0, Ld4/i;->p:I

    .line 52
    iget-boolean v0, p1, Ld4/i;->t:Z

    iput-boolean v0, p0, Ld4/i;->t:Z

    .line 53
    iget v0, p1, Ld4/i;->j:F

    iput v0, p0, Ld4/i;->j:F

    .line 54
    iget v0, p1, Ld4/i;->m:F

    iput v0, p0, Ld4/i;->m:F

    .line 55
    iget v0, p1, Ld4/i;->n:F

    iput v0, p0, Ld4/i;->n:F

    .line 56
    iget v0, p1, Ld4/i;->o:F

    iput v0, p0, Ld4/i;->o:F

    .line 57
    iget v0, p1, Ld4/i;->q:I

    iput v0, p0, Ld4/i;->q:I

    .line 58
    iget v0, p1, Ld4/i;->s:I

    iput v0, p0, Ld4/i;->s:I

    .line 59
    iget-object v0, p1, Ld4/i;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ld4/i;->e:Landroid/content/res/ColorStateList;

    .line 60
    iget-object v0, p1, Ld4/i;->u:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Ld4/i;->u:Landroid/graphics/Paint$Style;

    .line 61
    iget-object v0, p1, Ld4/i;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Ld4/i;->h:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Ld4/i;->h:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ld4/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld4/i;->c:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v0, p0, Ld4/i;->d:Landroid/content/res/ColorStateList;

    .line 4
    iput-object v0, p0, Ld4/i;->e:Landroid/content/res/ColorStateList;

    .line 5
    iput-object v0, p0, Ld4/i;->f:Landroid/content/res/ColorStateList;

    .line 6
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Ld4/i;->g:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iput-object v0, p0, Ld4/i;->h:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    iput v1, p0, Ld4/i;->i:F

    .line 9
    iput v1, p0, Ld4/i;->j:F

    const/16 v1, 0xff

    .line 10
    iput v1, p0, Ld4/i;->l:I

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Ld4/i;->m:F

    .line 12
    iput v1, p0, Ld4/i;->n:F

    .line 13
    iput v1, p0, Ld4/i;->o:F

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Ld4/i;->p:I

    .line 15
    iput v1, p0, Ld4/i;->q:I

    .line 16
    iput v1, p0, Ld4/i;->r:I

    .line 17
    iput v1, p0, Ld4/i;->s:I

    .line 18
    iput-boolean v1, p0, Ld4/i;->t:Z

    .line 19
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Ld4/i;->u:Landroid/graphics/Paint$Style;

    .line 20
    iput-object p1, p0, Ld4/i;->a:Ld4/o;

    .line 21
    iput-object v0, p0, Ld4/i;->b:Lv3/a;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Ld4/j;

    .line 2
    invoke-direct {v0, p0}, Ld4/j;-><init>(Ld4/i;)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Ld4/j;->j:Z

    return-object v0
.end method
