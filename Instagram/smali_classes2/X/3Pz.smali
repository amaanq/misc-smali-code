.class public final LX/3Pz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/2wO;


# direct methods
.method public constructor <init>(LX/2wO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Pz;->A00:LX/2wO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0x24162da5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/28P;

    .line 8
    .line 9
    const v0, 0x7464d435

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, LX/3Pz;->A00:LX/2wO;

    .line 17
    .line 18
    iget-boolean v0, p1, LX/28P;->A00:Z

    .line 19
    .line 20
    iput-boolean v0, v1, LX/2wO;->A0A:Z

    .line 21
    .line 22
    const v0, -0x7a369b40

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 26
    .line 27
    .line 28
    const v0, -0x90e2e03

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
