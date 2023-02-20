.class public final La4/c;
.super Landroidx/appcompat/app/c;
.source "TextAppearance.java"


# instance fields
.field public final synthetic a:Lk0/r;

.field public final synthetic g:La4/e;


# direct methods
.method public constructor <init>(La4/e;Lk0/r;)V
    .locals 0

    iput-object p1, p0, La4/c;->g:La4/e;

    iput-object p2, p0, La4/c;->a:Lk0/r;

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La4/c;->g:La4/e;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, La4/e;->k:Z

    .line 3
    iget-object v0, p0, La4/c;->a:Lk0/r;

    invoke-virtual {v0, p1}, Lk0/r;->o(I)V

    return-void
.end method

.method public final p(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, La4/c;->g:La4/e;

    iget v1, v0, La4/e;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 2
    iput-object p1, v0, La4/e;->l:Landroid/graphics/Typeface;

    .line 3
    iget-object p1, p0, La4/c;->g:La4/e;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, La4/e;->k:Z

    .line 5
    iget-object v0, p0, La4/c;->a:Lk0/r;

    .line 6
    iget-object p1, p1, La4/e;->l:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Lk0/r;->p(Landroid/graphics/Typeface;Z)V

    return-void
.end method
