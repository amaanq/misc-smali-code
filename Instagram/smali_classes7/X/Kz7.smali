.class public final LX/Kz7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5h5;


# instance fields
.field public final synthetic A00:LX/5qQ;


# direct methods
.method public constructor <init>(LX/5qQ;)V
    .locals 0

    iput-object p1, p0, LX/Kz7;->A00:LX/5qQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BWm(Landroid/graphics/Rect;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/Kz7;->A00:LX/5qQ;

    .line 2
    .line 3
    iget-object v0, v0, LX/5qQ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
