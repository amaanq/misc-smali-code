.class public final LX/E6x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/490;


# direct methods
.method public constructor <init>(LX/490;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E6x;->A00:LX/490;

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
    .locals 3

    .line 0
    const v0, 0x67fa18e5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/28P;

    .line 8
    .line 9
    const v0, 0xef52a53

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-boolean v0, p1, LX/28P;->A00:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/E6x;->A00:LX/490;

    .line 21
    .line 22
    iget-object v0, v0, LX/490;->A00:LX/2Re;

    .line 23
    .line 24
    invoke-interface {v0}, LX/2Re;->AI1()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, -0xe352ebc

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    const v0, -0x195dcf4d

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
