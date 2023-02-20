.class public final Landroidx/appcompat/app/y0;
.super La0/b;
.source "WindowDecorActionBar.java"


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/b1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/b1;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/y0;->a:Landroidx/appcompat/app/b1;

    invoke-direct {p0}, La0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y0;->a:Landroidx/appcompat/app/b1;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/app/b1;->y:Lf/n;

    .line 2
    iget-object v0, v0, Landroidx/appcompat/app/b1;->i:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
