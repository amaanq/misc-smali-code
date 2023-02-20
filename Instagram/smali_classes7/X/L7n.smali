.class public final LX/L7n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:I

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/L7n;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/L7n;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/L7n;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget v0, p0, LX/L7n;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0n(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
