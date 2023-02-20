.class public final Landroidx/appcompat/widget/j0;
.super Landroidx/appcompat/widget/k1;
.source "AppCompatSpinner.java"


# instance fields
.field public final synthetic o:Landroidx/appcompat/widget/q0;

.field public final synthetic p:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;Landroidx/appcompat/widget/q0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/j0;->p:Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object p3, p0, Landroidx/appcompat/widget/j0;->o:Landroidx/appcompat/widget/q0;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/k1;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lg/h0;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/j0;->o:Landroidx/appcompat/widget/q0;

    return-object v0
.end method

.method public final c()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->p:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Landroidx/appcompat/widget/s0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/s0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/j0;->p:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
