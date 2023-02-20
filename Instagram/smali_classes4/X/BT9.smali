.class public final synthetic LX/BT9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9sT;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/9sT;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BT9;->A00:LX/9sT;

    iput-boolean p2, p0, LX/BT9;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BT9;->A00:LX/9sT;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/BT9;->A01:Z

    .line 3
    .line 4
    iget-object v1, v2, LX/9sT;->A00:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, LX/9sT;->A00:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/16 v0, 0x8

    .line 21
    .line 22
    goto :goto_0
    .line 23
.end method
