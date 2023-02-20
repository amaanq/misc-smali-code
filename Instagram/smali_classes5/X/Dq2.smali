.class public final LX/Dq2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5pR;


# direct methods
.method public constructor <init>(LX/5pR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dq2;->A00:LX/5pR;

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
    .locals 4

    .line 0
    const v0, 0x4fa514b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/Dq2;->A00:LX/5pR;

    .line 8
    .line 9
    sget-object v1, LX/91h;->A03:LX/91h;

    .line 10
    .line 11
    new-instance v0, LX/EId;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, LX/EId;-><init>(Landroid/view/View;LX/Dq2;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/5pR;->A0i(LX/5pR;LX/91h;LX/EoB;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, LX/5pR;->A1K:LX/7IN;

    .line 23
    .line 24
    invoke-static {p1}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/7IN;->A01(Landroid/graphics/RectF;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const v0, -0x4843d1e

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v2}, LX/5pR;->A0o()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LX/5pR;->A0l()V

    .line 42
    .line 43
    .line 44
    goto :goto_0
.end method
