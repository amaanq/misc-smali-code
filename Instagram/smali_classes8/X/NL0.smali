.class public final LX/NL0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0h8;


# instance fields
.field public final synthetic A00:LX/0h8;


# direct methods
.method public constructor <init>(LX/0h8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NL0;->A00:LX/0h8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CLf(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Mnw;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/Mnw;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/NL0;->A00:LX/0h8;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2, p3}, LX/0h8;->CLf(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
