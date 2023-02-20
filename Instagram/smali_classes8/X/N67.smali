.class public final LX/N67;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/N67;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/N67;->A00:Ljava/util/logging/Logger;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/net/Socket;)LX/Nuv;
    .locals 3

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/NjK;

    .line 9
    .line 10
    invoke-direct {v2, p0}, LX/NjK;-><init>(Ljava/net/Socket;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v1, LX/NeM;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, LX/NeM;-><init>(Ljava/io/OutputStream;LX/N3z;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/NeL;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/NeL;-><init>(LX/NjO;LX/Nuv;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "socket\'s output stream == null"

    .line 31
    .line 32
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_1
    const-string v0, "socket == null"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v0, "out == null"

    .line 41
    .line 42
    :goto_0
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
    .line 48
.end method

.method public static A01(Ljava/net/Socket;)LX/Nuu;
    .locals 3

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/NjK;

    .line 9
    .line 10
    invoke-direct {v2, p0}, LX/NjK;-><init>(Ljava/net/Socket;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v1, LX/NeU;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, LX/NeU;-><init>(Ljava/io/InputStream;LX/N3z;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/NeT;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/NeT;-><init>(LX/NjO;LX/Nuu;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "socket\'s input stream == null"

    .line 31
    .line 32
    invoke-static {v0}, LX/F0V;->A0i(Ljava/lang/String;)Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_1
    const-string v0, "socket == null"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string v0, "in == null"

    .line 41
    .line 42
    :goto_0
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
    .line 48
.end method
