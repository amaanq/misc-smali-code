.class public final La4/d;
.super Lk0/r;
.source "TextAppearance.java"


# instance fields
.field public final synthetic a:Landroid/text/TextPaint;

.field public final synthetic g:Lk0/r;

.field public final synthetic h:La4/e;


# direct methods
.method public constructor <init>(La4/e;Landroid/text/TextPaint;Lk0/r;)V
    .locals 0

    iput-object p1, p0, La4/d;->h:La4/e;

    iput-object p2, p0, La4/d;->a:Landroid/text/TextPaint;

    iput-object p3, p0, La4/d;->g:Lk0/r;

    invoke-direct {p0}, Lk0/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(I)V
    .locals 1

    iget-object v0, p0, La4/d;->g:Lk0/r;

    invoke-virtual {v0, p1}, Lk0/r;->o(I)V

    return-void
.end method

.method public final p(Landroid/graphics/Typeface;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, La4/d;->h:La4/e;

    iget-object v1, p0, La4/d;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, La4/e;->d(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, La4/d;->g:Lk0/r;

    invoke-virtual {v0, p1, p2}, Lk0/r;->p(Landroid/graphics/Typeface;Z)V

    return-void
.end method
