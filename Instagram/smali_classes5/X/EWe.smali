.class public final LX/EWe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/23A;


# instance fields
.field public final synthetic A00:LX/5XR;


# direct methods
.method public constructor <init>(LX/5XR;)V
    .locals 0

    iput-object p1, p0, LX/EWe;->A00:LX/5XR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ci7(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EWe;->A00:LX/5XR;

    .line 1
    .line 2
    iget-object v1, v2, LX/5XR;->A06:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/7Zm;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, p1, p2}, LX/7Zm;-><init>(Landroid/view/ViewGroup;LX/5XR;II)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0g9;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method
