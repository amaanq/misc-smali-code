.class public final LX/HhE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FHd;


# direct methods
.method public constructor <init>(LX/FHd;)V
    .locals 0

    iput-object p1, p0, LX/HhE;->A00:LX/FHd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HhE;->A00:LX/FHd;

    .line 1
    .line 2
    iget-object v0, v0, LX/31x;->itemView:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
