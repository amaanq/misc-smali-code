.class public final LX/Dsq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Gy;

.field public final synthetic A01:LX/7X6;

.field public final synthetic A02:LX/5H7;

.field public final synthetic A03:LX/5z5;


# direct methods
.method public constructor <init>(LX/2Gy;LX/7X6;LX/5H7;LX/5z5;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/Dsq;->A03:LX/5z5;

    .line 1
    .line 2
    iput-object p3, p0, LX/Dsq;->A02:LX/5H7;

    .line 3
    .line 4
    iput-object p1, p0, LX/Dsq;->A00:LX/2Gy;

    .line 5
    .line 6
    iput-object p2, p0, LX/Dsq;->A01:LX/7X6;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x6a1e255

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/Dsq;->A03:LX/5z5;

    .line 8
    .line 9
    iget-object v2, p0, LX/Dsq;->A02:LX/5H7;

    .line 10
    .line 11
    iget-object v1, p0, LX/Dsq;->A00:LX/2Gy;

    .line 12
    .line 13
    iget-object v0, p0, LX/Dsq;->A01:LX/7X6;

    .line 14
    .line 15
    invoke-interface {v3, v1, v0, v2}, LX/5zD;->CJT(LX/2Gy;LX/7X6;LX/5H7;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x20923acf

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
