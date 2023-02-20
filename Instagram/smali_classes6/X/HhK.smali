.class public final synthetic LX/HhK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FfF;


# direct methods
.method public synthetic constructor <init>(LX/FfF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HhK;->A00:LX/FfF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HhK;->A00:LX/FfF;

    .line 1
    .line 2
    iget-object v2, v0, LX/FfF;->A01:Landroidx/core/widget/NestedScrollView;

    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/1lU;->A05(Landroid/view/View;J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
