.class public final LX/Aii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/6nb;

.field public final synthetic A01:LX/3EE;


# direct methods
.method public constructor <init>(LX/6nb;LX/3EE;)V
    .locals 0

    iput-object p1, p0, LX/Aii;->A00:LX/6nb;

    iput-object p2, p0, LX/Aii;->A01:LX/3EE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Aii;->A00:LX/6nb;

    .line 1
    .line 2
    iget-object v1, v0, LX/6nb;->A03:LX/25L;

    .line 3
    .line 4
    iget-object v0, p0, LX/Aii;->A01:LX/3EE;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/25L;->CsT(LX/3EE;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
