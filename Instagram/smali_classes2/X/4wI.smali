.class public final LX/4wI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/431;

.field public final synthetic A02:LX/1y0;

.field public final synthetic A03:LX/2BQ;


# direct methods
.method public constructor <init>(LX/431;LX/1y0;LX/2BQ;I)V
    .locals 0

    iput-object p1, p0, LX/4wI;->A01:LX/431;

    iput-object p2, p0, LX/4wI;->A02:LX/1y0;

    iput-object p3, p0, LX/4wI;->A03:LX/2BQ;

    iput p4, p0, LX/4wI;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x55dbcf5c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/4wI;->A01:LX/431;

    .line 8
    .line 9
    iget-object v0, v0, LX/431;->A03:LX/39w;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/39w;->A00()LX/1MO;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, p0, LX/4wI;->A02:LX/1y0;

    .line 16
    .line 17
    iget-object v1, p0, LX/4wI;->A03:LX/2BQ;

    .line 18
    .line 19
    iget v0, p0, LX/4wI;->A00:I

    .line 20
    .line 21
    invoke-interface {v2, v3, v1, v0}, LX/1y0;->C7B(LX/1MO;LX/2BQ;I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x17d16db1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
