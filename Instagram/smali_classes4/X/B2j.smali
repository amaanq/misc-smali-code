.class public final LX/B2j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Li;


# instance fields
.field public final synthetic A00:LX/6T6;


# direct methods
.method public constructor <init>(LX/6T6;)V
    .locals 0

    iput-object p1, p0, LX/B2j;->A00:LX/6T6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CLe(Landroid/view/View;)V
    .locals 2

    .line 0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/B2j;->A00:LX/6T6;

    .line 7
    .line 8
    iget-object v0, v1, LX/6T6;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/6T6;->A0B:LX/6T8;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/6T6;->A05:LX/4mn;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/4mn;->A0A(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
