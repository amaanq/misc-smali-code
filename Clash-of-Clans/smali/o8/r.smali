.class public final Lo8/r;
.super Landroid/app/Dialog;
.source "BaseDialogFragment.kt"


# instance fields
.field public final synthetic a:Lo8/s;


# direct methods
.method public constructor <init>(Lo8/s;Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lo8/r;->a:Lo8/s;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lo8/r;->a:Lo8/s;

    invoke-virtual {v0}, Lo8/s;->Y0()V

    return-void
.end method
