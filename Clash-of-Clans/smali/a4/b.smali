.class public final La4/b;
.super Lk0/r;
.source "CancelableFontCallback.java"


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final g:La4/a;

.field public h:Z


# direct methods
.method public constructor <init>(La4/a;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk0/r;-><init>()V

    .line 2
    iput-object p2, p0, La4/b;->a:Landroid/graphics/Typeface;

    .line 3
    iput-object p1, p0, La4/b;->g:La4/a;

    return-void
.end method


# virtual methods
.method public final o(I)V
    .locals 1

    .line 1
    iget-object p1, p0, La4/b;->a:Landroid/graphics/Typeface;

    .line 2
    iget-boolean v0, p0, La4/b;->h:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, La4/b;->g:La4/a;

    invoke-interface {v0, p1}, La4/a;->c(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final p(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    iget-boolean p2, p0, La4/b;->h:Z

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, La4/b;->g:La4/a;

    invoke-interface {p2, p1}, La4/a;->c(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
