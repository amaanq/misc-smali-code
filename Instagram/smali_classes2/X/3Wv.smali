.class public final LX/3Wv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/39Z;


# direct methods
.method public constructor <init>(LX/39Z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Wv;->A00:LX/39Z;

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
    const v0, 0x67374360

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const-string v3, "EndToEndDebug"

    .line 8
    .line 9
    const v0, 0x3d44061

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :try_start_0
    const-string v1, "getResponseType"

    .line 17
    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    const-string v0, "Parsing response exception"

    .line 26
    .line 27
    invoke-static {v3, v0, v1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x575e6cd9

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 34
    .line 35
    .line 36
    const v0, 0x487537f5

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method
