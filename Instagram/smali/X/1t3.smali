.class public final LX/1t3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1t0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A9j(LX/3GJ;LX/IIQ;)LX/4mL;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p2, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, LX/IIQ;->A01:LX/IIH;

    .line 9
    .line 10
    iget-object v0, v1, LX/IIH;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, v1, LX/IIH;->A0I:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v7, 0x1f6

    .line 21
    .line 22
    new-instance v0, LX/4mL;

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    move-object v3, v1

    .line 26
    move-object v4, v1

    .line 27
    move-object v5, v1

    .line 28
    move-object v6, v1

    .line 29
    move v9, v8

    .line 30
    invoke-direct/range {v0 .. v10}, LX/4mL;-><init>(LX/58M;LX/IIN;LX/IIO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;IZZZ)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-static {}, LX/56a;->A00()LX/4mL;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final DUP()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
