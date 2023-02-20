.class public final LX/6LC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6L2;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/6L7;


# direct methods
.method public constructor <init>(LX/6L7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6LC;->A01:LX/6L7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CX1()V
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, LX/6LC;->A00:Z

    .line 2
    .line 3
    iget-object v3, p0, LX/6LC;->A01:LX/6L7;

    .line 4
    .line 5
    iget-object v1, v3, LX/6L7;->A04:LX/6de;

    .line 6
    .line 7
    iget-object v0, v3, LX/6L7;->A0f:LX/6LC;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/6de;->A0B(LX/6L2;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "first_frame_rendered"

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/6jh;->A06(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v3, LX/6L7;->A1H:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, v3, LX/6L7;->A0U:LX/2wW;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v0, v3, LX/6L7;->A0D:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v3, LX/6L7;->A0d:LX/6BV;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, LX/6BV;->onFirstFrameRendered()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
.end method
