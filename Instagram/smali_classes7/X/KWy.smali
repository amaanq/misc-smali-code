.class public final LX/KWy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2N7;

.field public final synthetic A01:LX/2Mb;

.field public final synthetic A02:LX/2BQ;


# direct methods
.method public constructor <init>(LX/2N7;LX/2Mb;LX/2BQ;)V
    .locals 0

    iput-object p1, p0, LX/KWy;->A00:LX/2N7;

    iput-object p2, p0, LX/KWy;->A01:LX/2Mb;

    iput-object p3, p0, LX/KWy;->A02:LX/2BQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x56a609e4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/KWy;->A00:LX/2N7;

    .line 8
    .line 9
    iget-object v0, v0, LX/2N7;->A06:LX/39w;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/39w;->A00()LX/1MO;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, LX/KWy;->A01:LX/2Mb;

    .line 16
    .line 17
    iget-object v1, p0, LX/KWy;->A02:LX/2BQ;

    .line 18
    .line 19
    iget-object v0, v0, LX/2Mb;->A00:LX/1yh;

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, LX/1yh;->CCZ(LX/1MO;LX/2BQ;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x6be91bf9

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
