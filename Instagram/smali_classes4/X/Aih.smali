.class public final LX/Aih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/6nc;

.field public final synthetic A01:LX/3EE;


# direct methods
.method public constructor <init>(LX/6nc;LX/3EE;)V
    .locals 0

    iput-object p1, p0, LX/Aih;->A00:LX/6nc;

    iput-object p2, p0, LX/Aih;->A01:LX/3EE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Aih;->A00:LX/6nc;

    .line 1
    .line 2
    iget-object v1, v0, LX/6nc;->A00:LX/25L;

    .line 3
    .line 4
    iget-object v0, p0, LX/Aih;->A01:LX/3EE;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/25L;->CO5(LX/3EE;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0
.end method
