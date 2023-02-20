.class public final LX/3UZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/2a6;


# direct methods
.method public constructor <init>(LX/2a6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3UZ;->A00:LX/2a6;

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
    .locals 5

    .line 0
    const v0, 0x2ebc3a72

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x3933bc2c

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v2, p0, LX/3UZ;->A00:LX/2a6;

    .line 15
    .line 16
    iget-boolean v1, v2, LX/2a6;->A01:Z

    .line 17
    .line 18
    iget-boolean v0, v2, LX/2a6;->A03:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/2a6;->A01(LX/2a6;ZZ)V

    .line 21
    .line 22
    .line 23
    const v0, 0x2a0d775f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 27
    .line 28
    .line 29
    const v0, -0x70c0915c

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
