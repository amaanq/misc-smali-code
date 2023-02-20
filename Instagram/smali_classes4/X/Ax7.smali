.class public final LX/Ax7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/5Xf;


# direct methods
.method public constructor <init>(LX/5Xf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ax7;->A00:LX/5Xf;

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
    const v0, -0x68c9b094

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/5eM;

    .line 8
    .line 9
    const v0, -0x4765a97e

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, LX/Ax7;->A00:LX/5Xf;

    .line 17
    .line 18
    iget-object v0, v2, LX/5Xf;->A0d:LX/5eH;

    .line 19
    .line 20
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/5b8;->BRZ()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p1, LX/5eM;->A01:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v2, LX/5Xf;->A0d:LX/5eH;

    .line 33
    .line 34
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LX/5b8;->BRZ()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget v0, p1, LX/5eM;->A00:I

    .line 49
    .line 50
    invoke-static {v2, v0}, LX/5Xf;->A0X(LX/5Xf;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const v0, 0x3289d0d0

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 57
    .line 58
    .line 59
    const v0, -0x91e2c77

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method
