.class public final synthetic LX/H5x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6Fr;


# direct methods
.method public synthetic constructor <init>(LX/6Fr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H5x;->A00:LX/6Fr;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/H5x;->A00:LX/6Fr;

    .line 1
    .line 2
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-boolean v0, v3, LX/6Fr;->A0e:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v3}, LX/6Fr;->A04(LX/6Fr;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v3, LX/6Fr;->A0C:LX/4zt;

    .line 14
    .line 15
    iput-boolean v2, v1, LX/4zt;->A03:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/6Tz;->A07:LX/6Tz;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/4zt;->setCurrentTitle(LX/6Tz;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, v3, LX/6Fr;->A0A:LX/6G9;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LX/6G9;->A01()LX/6Tx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v3, LX/6Fr;->A0A:LX/6G9;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/6G9;->A01()LX/6Tx;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/6Tx;->A0F:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/6Fr;->D99(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
