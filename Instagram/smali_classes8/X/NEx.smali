.class public final LX/NEx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Zj;


# instance fields
.field public final synthetic A00:LX/1e4;


# direct methods
.method public constructor <init>(LX/1e4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NEx;->A00:LX/1e4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic C34(Lcom/facebook/litho/ComponentTree;LX/4IP;LX/55d;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic CAw(Landroid/view/ViewGroup;I)LX/4IP;
    .locals 3

    .line 0
    iget-object v0, p0, LX/NEx;->A00:LX/1e4;

    .line 1
    .line 2
    iget-object v0, v0, LX/1e4;->A0O:LX/1gf;

    .line 3
    .line 4
    new-instance v2, Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/1gf;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/Lq4;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/Lq4;-><init>(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final bridge synthetic Cs6(LX/4IP;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/NEx;->A00:LX/1e4;

    .line 1
    .line 2
    iget-object v0, v0, LX/1e4;->A0c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/49A;

    .line 9
    .line 10
    iget v0, v0, LX/49A;->A0B:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    return-wide v0
    .line 14
    .line 15
    .line 16
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/NEx;->A00:LX/1e4;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/1e4;->A0g:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method
