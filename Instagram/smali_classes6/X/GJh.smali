.class public final LX/GJh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/G2T;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/G2T;->A02:LX/G2T;

    .line 5
    .line 6
    sget-object v0, LX/G2T;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    new-instance v1, LX/HQY;

    .line 18
    .line 19
    invoke-direct {v1}, LX/HQY;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/Gt8;

    .line 23
    .line 24
    invoke-direct {v0}, LX/Gt8;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/G2T;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0, p0}, LX/G2T;-><init>(LX/1la;LX/Gt8;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, LX/G2T;->A02:LX/G2T;

    .line 33
    .line 34
    sput-object p0, LX/G2T;->A01:Ljava/lang/String;

    .line 35
    .line 36
    return-object v2
.end method
