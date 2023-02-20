.class public final LX/EZu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Qb;


# direct methods
.method public constructor <init>(LX/6Qb;)V
    .locals 0

    iput-object p1, p0, LX/EZu;->A00:LX/6Qb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EZu;->A00:LX/6Qb;

    .line 1
    .line 2
    iget-object v1, v0, LX/6Qb;->A0A:LX/4mn;

    .line 3
    .line 4
    iget-object v0, v0, LX/6Qb;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/4mn;->A0A(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
