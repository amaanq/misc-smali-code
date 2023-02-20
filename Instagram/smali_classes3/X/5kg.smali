.class public final LX/5kg;
.super LX/3I1;
.source ""


# instance fields
.field public final synthetic A00:LX/5qP;


# direct methods
.method public constructor <init>(LX/5qP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5kg;->A00:LX/5qP;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3I1;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/3FZ;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5kg;->A00:LX/5qP;

    .line 13
    .line 14
    iget-object v1, v0, LX/5qP;->A04:LX/5bW;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v0, v0, LX/5qP;->A00:F

    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, LX/5bW;->CDw(Landroid/graphics/Canvas;F)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
