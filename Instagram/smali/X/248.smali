.class public final LX/248;
.super LX/30b;
.source ""


# instance fields
.field public final A00:LX/01b;

.field public final A01:LX/01b;

.field public final A02:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/30b;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/30b;->A01:LX/30c;

    .line 4
    .line 5
    iput-object v0, p0, LX/248;->A00:LX/01b;

    .line 6
    .line 7
    new-instance v0, LX/IbN;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/IbN;-><init>(LX/248;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/248;->A01:LX/01b;

    .line 13
    .line 14
    iput-object p1, p0, LX/248;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A0R()LX/01b;
    .locals 1

    .line 0
    iget-object v0, p0, LX/248;->A01:LX/01b;

    .line 1
    .line 2
    return-object v0
.end method
