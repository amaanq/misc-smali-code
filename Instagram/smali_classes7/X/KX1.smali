.class public final LX/KX1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/30v;

.field public final synthetic A01:LX/2N7;

.field public final synthetic A02:LX/2Mb;

.field public final synthetic A03:LX/2BQ;


# direct methods
.method public constructor <init>(LX/30v;LX/2N7;LX/2Mb;LX/2BQ;)V
    .locals 0

    iput-object p1, p0, LX/KX1;->A00:LX/30v;

    iput-object p2, p0, LX/KX1;->A01:LX/2N7;

    iput-object p3, p0, LX/KX1;->A02:LX/2Mb;

    iput-object p4, p0, LX/KX1;->A03:LX/2BQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x4ff0668f    # 8.0665062E9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/KX1;->A00:LX/30v;

    .line 12
    .line 13
    sget-object v0, LX/25h;->A03:LX/25h;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, LX/30v;->A03(Landroid/view/View;LX/25h;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/KX1;->A01:LX/2N7;

    .line 19
    .line 20
    iget-object v0, v0, LX/2N7;->A06:LX/39w;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/39w;->A00()LX/1MO;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, p0, LX/KX1;->A02:LX/2Mb;

    .line 27
    .line 28
    iget-object v1, p0, LX/KX1;->A03:LX/2BQ;

    .line 29
    .line 30
    iget-object v0, v0, LX/2Mb;->A00:LX/1yh;

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, LX/1yh;->CVx(LX/1MO;LX/2BQ;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x263b663f

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
