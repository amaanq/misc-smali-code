.class public final synthetic LX/BQk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BQk;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BQk;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v1}, LX/1lU;->A01(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/BQj;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/BQj;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
