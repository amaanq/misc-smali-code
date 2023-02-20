.class public final Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/m2;

.field public final synthetic g:Landroidx/fragment/app/m2;

.field public final synthetic h:Z

.field public final synthetic i:Ll/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m2;Landroidx/fragment/app/m2;ZLl/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/m2;

    iput-object p2, p0, Landroidx/fragment/app/h;->g:Landroidx/fragment/app/m2;

    iput-boolean p3, p0, Landroidx/fragment/app/h;->h:Z

    iput-object p4, p0, Landroidx/fragment/app/h;->i:Ll/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/m2;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/m2;->c:Landroidx/fragment/app/e0;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/h;->g:Landroidx/fragment/app/m2;

    .line 4
    iget-object v1, v1, Landroidx/fragment/app/m2;->c:Landroidx/fragment/app/e0;

    .line 5
    iget-boolean v2, p0, Landroidx/fragment/app/h;->h:Z

    .line 6
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/u1;->a(Landroidx/fragment/app/e0;Landroidx/fragment/app/e0;Z)V

    return-void
.end method
