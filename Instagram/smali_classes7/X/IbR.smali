.class public final LX/IbR;
.super LX/07W;
.source ""


# instance fields
.field public final synthetic A00:LX/4dj;


# direct methods
.method public constructor <init>(LX/4dj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IbR;->A00:LX/4dj;

    .line 1
    .line 2
    invoke-direct {p0}, LX/07W;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C0f(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IbR;->A00:LX/4dj;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/4dj;->A07:LX/K7w;

    .line 4
    .line 5
    iget-object v0, v1, LX/4dj;->A08:Landroidx/appcompat/widget/ActionBarContainer;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->requestLayout()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
