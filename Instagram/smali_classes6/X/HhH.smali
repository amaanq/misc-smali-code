.class public final LX/HhH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FfE;


# direct methods
.method public constructor <init>(LX/FfE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HhH;->A00:LX/FfE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HhH;->A00:LX/FfE;

    .line 1
    .line 2
    iget-object v0, v1, LX/FfE;->A04:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-static {v0}, LX/F0Y;->A0v(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/FfE;->A04:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/0g9;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
