.class public final Lcom/supercell/id/view/o0;
.super Ljava/lang/Object;
.source "Switch.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/supercell/id/view/Switch;


# direct methods
.method public constructor <init>(Lcom/supercell/id/view/Switch;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/view/o0;->a:Lcom/supercell/id/view/Switch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/supercell/id/view/o0;->a:Lcom/supercell/id/view/Switch;

    .line 2
    iget-object v0, v0, Lcom/supercell/id/view/Switch;->T:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_0
    return-void
.end method
