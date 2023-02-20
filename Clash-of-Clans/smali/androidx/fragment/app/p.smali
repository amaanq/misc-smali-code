.class public final Landroidx/fragment/app/p;
.super Ljava/lang/Object;
.source "DialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/u;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/u;

    .line 2
    iget-object v1, v0, Landroidx/fragment/app/u;->d0:Landroidx/fragment/app/r;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/u;->l0:Landroid/app/Dialog;

    .line 4
    invoke-virtual {v1, v0}, Landroidx/fragment/app/r;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
