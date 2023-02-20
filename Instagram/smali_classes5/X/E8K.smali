.class public final LX/E8K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hn;


# instance fields
.field public final synthetic A00:LX/224;


# direct methods
.method public constructor <init>(LX/224;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E8K;->A00:LX/224;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, 0x25e9df1a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/E8K;->A00:LX/224;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/224;->A01()V

    .line 10
    .line 11
    .line 12
    const v0, -0x1233f16

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final onAppForegrounded()V
    .locals 4

    .line 0
    const v0, -0xe937376

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/E8K;->A00:LX/224;

    .line 8
    .line 9
    iget-object v1, v2, LX/224;->A02:LX/0fz;

    .line 10
    .line 11
    new-instance v0, LX/2Sc;

    .line 12
    .line 13
    invoke-direct {v0, v2}, LX/2Sc;-><init>(LX/224;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x4eaa6a75

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
