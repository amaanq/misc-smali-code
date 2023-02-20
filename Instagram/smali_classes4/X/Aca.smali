.class public final LX/Aca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/7gV;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/7gV;)V
    .locals 0

    iput-object p2, p0, LX/Aca;->A01:LX/7gV;

    iput-object p1, p0, LX/Aca;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x2abe1d27

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Aca;->A01:LX/7gV;

    .line 8
    .line 9
    iget-object v2, v0, LX/7gV;->A01:LX/6Oy;

    .line 10
    .line 11
    sget-object v1, LX/F3W;->A2C:LX/F3W;

    .line 12
    .line 13
    sget-object v0, LX/6Uc;->A09:LX/6Uc;

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LX/6Oy;->A0M(LX/F3W;LX/6Uc;LX/6Oy;)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    new-array v2, v3, [Landroid/view/View;

    .line 20
    .line 21
    iget-object v1, p0, LX/Aca;->A00:Landroid/view/View;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    invoke-static {v2, v3}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    const v0, 0x3043ce7f

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
