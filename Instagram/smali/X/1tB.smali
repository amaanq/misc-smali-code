.class public final LX/1tB;
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
    const/4 v8, 0x0

    .line 1
    invoke-static {p2, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, LX/IIQ;->A01:LX/IIH;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/IIH;->A0H:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v5, "Exposure holdout"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v10, 0x1

    .line 14
    const/16 v7, 0x17c

    .line 15
    .line 16
    new-instance v0, LX/4mL;

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    move-object v3, v1

    .line 20
    move-object v4, v1

    .line 21
    move-object v6, v1

    .line 22
    move v9, v8

    .line 23
    invoke-direct/range {v0 .. v10}, LX/4mL;-><init>(LX/58M;LX/IIN;LX/IIO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;IZZZ)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {}, LX/56a;->A00()LX/4mL;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
.end method

.method public final DUP()Ljava/lang/String;
    .locals 1

    const-string v0, "client_exposure_log"

    return-object v0
.end method
