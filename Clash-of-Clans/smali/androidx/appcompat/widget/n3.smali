.class public final Landroidx/appcompat/widget/n3;
.super La0/b;
.source "ToolbarWidgetWrapper.java"


# instance fields
.field public a:Z

.field public final synthetic b:I

.field public final synthetic c:Landroidx/appcompat/widget/o3;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/o3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/n3;->c:Landroidx/appcompat/widget/o3;

    iput p2, p0, Landroidx/appcompat/widget/n3;->b:I

    invoke-direct {p0}, La0/b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/n3;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/n3;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/n3;->c:Landroidx/appcompat/widget/o3;

    iget-object v0, v0, Landroidx/appcompat/widget/o3;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Landroidx/appcompat/widget/n3;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/n3;->a:Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/n3;->c:Landroidx/appcompat/widget/o3;

    iget-object v0, v0, Landroidx/appcompat/widget/o3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
