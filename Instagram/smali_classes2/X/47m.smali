.class public final LX/47m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/IJE;


# direct methods
.method public constructor <init>(LX/IJE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/47m;->A00:LX/IJE;

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
    const v0, 0x504c17b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x18419cd5

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v2, p0, LX/47m;->A00:LX/IJE;

    .line 15
    .line 16
    iget-object v0, v2, LX/IJE;->A0e:LX/INy;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, LX/IJE;->A0W(LX/IJE;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v2, LX/IJE;->A0e:LX/INy;

    .line 27
    .line 28
    sget-object v0, LX/3Ji;->A0D:LX/3Ji;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/INy;->A00(LX/3Ji;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LX/IJE;->A0M(LX/IJE;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const v0, -0x7fce2bff

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 40
    .line 41
    .line 42
    const v0, -0x6d37bc6c

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method
