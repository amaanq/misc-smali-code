.class public final Lw/i;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Typeface;

.field public final synthetic g:Landroidx/appcompat/app/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/c;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lw/i;->g:Landroidx/appcompat/app/c;

    iput-object p2, p0, Lw/i;->a:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw/i;->g:Landroidx/appcompat/app/c;

    iget-object v1, p0, Lw/i;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->p(Landroid/graphics/Typeface;)V

    return-void
.end method
