.class public final Landroidx/appcompat/widget/u0;
.super Landroidx/appcompat/app/c;
.source "AppCompatTextHelper.java"


# instance fields
.field public final synthetic a:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/ref/WeakReference;

.field public final synthetic i:Landroidx/appcompat/widget/v0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/v0;IILjava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/u0;->i:Landroidx/appcompat/widget/v0;

    iput p2, p0, Landroidx/appcompat/widget/u0;->a:I

    iput p3, p0, Landroidx/appcompat/widget/u0;->g:I

    iput-object p4, p0, Landroidx/appcompat/widget/u0;->h:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(I)V
    .locals 0

    return-void
.end method

.method public final p(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 2
    iget v0, p0, Landroidx/appcompat/widget/u0;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3
    iget v1, p0, Landroidx/appcompat/widget/u0;->g:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/u0;->i:Landroidx/appcompat/widget/v0;

    iget-object v1, p0, Landroidx/appcompat/widget/u0;->h:Ljava/lang/ref/WeakReference;

    .line 5
    iget-boolean v2, v0, Landroidx/appcompat/widget/v0;->m:Z

    if-eqz v2, :cond_2

    .line 6
    iput-object p1, v0, Landroidx/appcompat/widget/v0;->l:Landroid/graphics/Typeface;

    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 8
    iget v0, v0, Landroidx/appcompat/widget/v0;->j:I

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_2
    return-void
.end method
