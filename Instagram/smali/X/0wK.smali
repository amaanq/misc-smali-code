.class public final LX/0wK;
.super LX/3AP;
.source ""


# instance fields
.field public final A00:LX/0X3;


# direct methods
.method public constructor <init>(LX/0X3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3AP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0wK;->A00:LX/0X3;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 3

    .line 0
    const v0, 0x10505762

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/0wK;->A00:LX/0X3;

    .line 8
    .line 9
    new-instance v0, LX/3QG;

    .line 10
    .line 11
    invoke-direct {v0}, LX/3QG;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0X3;->A01(LX/0Rw;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x7f753091

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
