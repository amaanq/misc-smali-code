.class public final LX/AXJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6CE;


# direct methods
.method public constructor <init>(LX/6CE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AXJ;->A00:LX/6CE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x1ff624ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/AXJ;->A00:LX/6CE;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/6CE;->A0B:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/6CE;->A0I:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v0}, LX/AOI;->A01(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const v0, 0x4cfa6ff5    # 1.31301288E8f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v0, v1, LX/6CE;->A0F:Z

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/6CE;->A02(LX/6CE;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method
