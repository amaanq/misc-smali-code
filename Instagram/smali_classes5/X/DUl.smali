.class public final LX/DUl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/graphics/ColorFilter;

.field public A08:Landroid/graphics/ColorFilter;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/view/View$OnClickListener;

.field public A0C:Z

.field public final A0D:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    iput v0, p0, LX/DUl;->A04:I

    .line 5
    .line 6
    iput v0, p0, LX/DUl;->A06:I

    .line 7
    .line 8
    iput v0, p0, LX/DUl;->A05:I

    .line 9
    .line 10
    iput v0, p0, LX/DUl;->A02:I

    .line 11
    .line 12
    iput v0, p0, LX/DUl;->A03:I

    .line 13
    .line 14
    iput v0, p0, LX/DUl;->A00:I

    .line 15
    .line 16
    iput v0, p0, LX/DUl;->A01:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/DUl;->A07:Landroid/graphics/ColorFilter;

    .line 20
    .line 21
    iput-object v0, p0, LX/DUl;->A08:Landroid/graphics/ColorFilter;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/DUl;->A0C:Z

    .line 25
    .line 26
    iput-object p1, p0, LX/DUl;->A0D:Ljava/lang/Integer;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A00()LX/5fz;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/DUl;->A0A:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v5, v0, LX/DUl;->A09:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget v8, v0, LX/DUl;->A04:I

    .line 7
    .line 8
    iget v9, v0, LX/DUl;->A06:I

    .line 9
    .line 10
    iget-boolean v15, v0, LX/DUl;->A0C:Z

    .line 11
    .line 12
    const/4 v10, -0x2

    .line 13
    iget v11, v0, LX/DUl;->A02:I

    .line 14
    .line 15
    iget v12, v0, LX/DUl;->A03:I

    .line 16
    .line 17
    iget-object v6, v0, LX/DUl;->A0B:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    iget v13, v0, LX/DUl;->A00:I

    .line 20
    .line 21
    iget v14, v0, LX/DUl;->A01:I

    .line 22
    .line 23
    iget-object v2, v0, LX/DUl;->A07:Landroid/graphics/ColorFilter;

    .line 24
    .line 25
    iget-object v3, v0, LX/DUl;->A08:Landroid/graphics/ColorFilter;

    .line 26
    .line 27
    iget-object v7, v0, LX/DUl;->A0D:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, LX/5fz;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v15}, LX/5fz;-><init>(Landroid/content/res/Resources$Theme;Landroid/graphics/ColorFilter;Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/Integer;IIIIIIIZ)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
    .line 38
.end method

.method public final A01(I)V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/DUl;->A0A:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
