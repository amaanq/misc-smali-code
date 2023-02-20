.class public final LX/BPl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4uH;


# direct methods
.method public constructor <init>(LX/4uH;)V
    .locals 0

    iput-object p1, p0, LX/BPl;->A00:LX/4uH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BPl;->A00:LX/4uH;

    .line 1
    .line 2
    iget-object v1, v2, LX/4uH;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget v0, v2, LX/4uH;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v2, LX/4uH;->A09:LX/4mn;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/4mn;->A07(LX/31x;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
