.class public final Ly9/n1;
.super Ljava/lang/Object;
.source "TitanEditText.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Ly9/n1;->a:I

    iput p2, p0, Ly9/n1;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ly9/n1;->a:I

    iget v1, p0, Ly9/n1;->g:I

    invoke-static {v0, v1}, Lcom/supercell/titan/VirtualKeyboardHandler;->inputSelectionChanged(II)V

    return-void
.end method
