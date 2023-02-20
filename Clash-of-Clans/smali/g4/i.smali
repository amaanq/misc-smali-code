.class public final Lg4/i;
.super Ljava/lang/Object;
.source "TabLayout.java"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:Landroid/view/View;

.field public f:Lcom/google/android/material/tabs/TabLayout;

.field public g:Lg4/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lg4/i;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)Lg4/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lg4/i;->g:Lg4/l;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg4/i;->g:Lg4/l;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lg4/i;->e:Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Lg4/i;->c()V

    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lg4/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/i;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg4/i;->g:Lg4/l;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lg4/i;->b:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Lg4/i;->c()V

    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/i;->g:Lg4/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg4/l;->h()V

    :cond_0
    return-void
.end method
