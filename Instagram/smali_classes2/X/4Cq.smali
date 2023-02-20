.class public final LX/4Cq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public final synthetic A00:LX/4cs;


# direct methods
.method public constructor <init>(LX/4cs;)V
    .locals 0

    iput-object p1, p0, LX/4Cq;->A00:LX/4cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Cq;->A00:LX/4cs;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/4cs;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, LX/4cs;->A04:LX/5P3;

    .line 7
    .line 8
    new-instance v0, LX/4wh;

    .line 9
    .line 10
    invoke-direct {v0}, LX/4wh;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/5P3;->A01(LX/5P9;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v1, LX/4cs;->A00:Z

    .line 19
    .line 20
    return-void
    .line 21
.end method
