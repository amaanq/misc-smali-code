.class public final LX/AyG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/08I;

.field public final synthetic A01:LX/1KX;


# direct methods
.method public constructor <init>(LX/08I;LX/1KX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AyG;->A00:LX/08I;

    .line 1
    .line 2
    iput-object p2, p0, LX/AyG;->A01:LX/1KX;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, -0x983ce18

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/269;

    .line 8
    .line 9
    const v0, 0xd24bfc3

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, LX/AyG;->A00:LX/08I;

    .line 17
    .line 18
    invoke-static {p1}, LX/ALr;->A00(LX/269;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/ALr;->A01(Landroid/os/Bundle;LX/08I;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/AyG;->A01:LX/1KX;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LX/1KX;->onEvent(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x10d4f45c

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    const v0, -0x80936a9

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
