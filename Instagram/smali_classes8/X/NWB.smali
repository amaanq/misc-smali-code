.class public final synthetic LX/NWB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NAk;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/NAk;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NWB;->A00:LX/NAk;

    iput-boolean p2, p0, LX/NWB;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NWB;->A00:LX/NAk;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/NWB;->A01:Z

    .line 3
    .line 4
    iget-object v1, v0, LX/NAk;->A02:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
    .line 25
    .line 26
.end method
