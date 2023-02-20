.class public final LX/EaV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Mv;


# direct methods
.method public constructor <init>(LX/2Mv;)V
    .locals 0

    iput-object p1, p0, LX/EaV;->A00:LX/2Mv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EaV;->A00:LX/2Mv;

    .line 1
    .line 2
    iget-object v0, v4, LX/2Mv;->A04:LX/39w;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/39w;->A00()LX/1MO;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-boolean v0, v4, LX/2Mv;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v4, LX/2Mv;->A02:LX/1y4;

    .line 13
    .line 14
    iget-object v1, v4, LX/2Mv;->A03:LX/2BQ;

    .line 15
    .line 16
    iget v0, v4, LX/2Mv;->A01:I

    .line 17
    .line 18
    invoke-interface {v2, v3, v1, v0}, LX/1y6;->CdR(LX/1MO;LX/2BQ;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
