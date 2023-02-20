.class public final LX/Beu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rm;


# instance fields
.field public final synthetic A00:LX/BfH;


# direct methods
.method public constructor <init>(LX/BfH;)V
    .locals 0

    iput-object p1, p0, LX/Beu;->A00:LX/BfH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DBM(I)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Beu;->A00:LX/BfH;

    .line 1
    .line 2
    iget-object v3, v4, LX/BfH;->A03:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v3, v2, p1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v4, LX/BfH;->A06:LX/23k;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1}, LX/23k;->DH9(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
.end method
