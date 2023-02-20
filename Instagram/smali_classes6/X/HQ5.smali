.class public final synthetic LX/HQ5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I38;


# instance fields
.field public final synthetic A00:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HQ5;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final CIL()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HQ5;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
