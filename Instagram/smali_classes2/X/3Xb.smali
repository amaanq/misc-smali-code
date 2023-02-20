.class public final LX/3Xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/2Tu;

.field public final synthetic A01:LX/2Mf;

.field public final synthetic A02:LX/2BQ;


# direct methods
.method public constructor <init>(LX/2Tu;LX/2Mf;LX/2BQ;)V
    .locals 0

    iput-object p1, p0, LX/3Xb;->A00:LX/2Tu;

    iput-object p2, p0, LX/3Xb;->A01:LX/2Mf;

    iput-object p3, p0, LX/3Xb;->A02:LX/2BQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/3Xb;->A00:LX/2Tu;

    .line 1
    .line 2
    iget-object v3, v0, LX/2Tu;->A03:LX/1y4;

    .line 3
    .line 4
    iget-object v0, p0, LX/3Xb;->A01:LX/2Mf;

    .line 5
    .line 6
    iget-object v0, v0, LX/2Mf;->A04:LX/39w;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/39w;->A00()LX/1MO;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v1, p0, LX/3Xb;->A02:LX/2BQ;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/2BQ;->getPosition()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {v3, v2, v1, v0}, LX/1y6;->CdR(LX/1MO;LX/2BQ;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
    .line 23
    .line 24
.end method
