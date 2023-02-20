.class public final Lw/j;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Landroidx/appcompat/app/c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/c;I)V
    .locals 0

    iput-object p1, p0, Lw/j;->g:Landroidx/appcompat/app/c;

    iput p2, p0, Lw/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw/j;->g:Landroidx/appcompat/app/c;

    iget v1, p0, Lw/j;->a:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->o(I)V

    return-void
.end method
