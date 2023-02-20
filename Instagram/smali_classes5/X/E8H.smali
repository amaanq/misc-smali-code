.class public final LX/E8H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hn;


# instance fields
.field public final synthetic A00:LX/4cY;


# direct methods
.method public constructor <init>(LX/4cY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E8H;->A00:LX/4cY;

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
    .locals 3

    .line 0
    const v0, 0x40fe3a18

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/E8H;->A00:LX/4cY;

    .line 8
    .line 9
    sget-object v0, LX/Cmy;->A03:LX/Cmy;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/4cY;->A00(LX/Cmy;LX/4cY;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LX/7bu;->A1G(LX/0hn;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x753ba8cf

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3

    .line 0
    const v0, 0x3eb33e55

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/E8H;->A00:LX/4cY;

    .line 8
    .line 9
    sget-object v0, LX/Cmy;->A04:LX/Cmy;

    .line 10
    .line 11
    iput-object v0, v1, LX/4cY;->A01:LX/Cmy;

    .line 12
    .line 13
    const v0, 0x2f23629e

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
