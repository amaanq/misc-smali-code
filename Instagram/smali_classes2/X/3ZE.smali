.class public final LX/3ZE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0h8;


# instance fields
.field public final synthetic A00:LX/2zL;


# direct methods
.method public constructor <init>(LX/2zL;)V
    .locals 0

    iput-object p1, p0, LX/3ZE;->A00:LX/2zL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CLf(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3ZE;->A00:LX/2zL;

    .line 5
    .line 6
    iget-object v0, v0, LX/2zL;->A04:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
