.class public Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source ""


# static fields
.field public static final A00:Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, Ljava/net/InetAddress;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A04(LX/0yW;Ljava/net/InetAddress;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x2f

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final bridge synthetic A0B(LX/0yW;LX/1AC;LX/Mx1;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p4, Ljava/net/InetAddress;

    .line 1
    .line 2
    const-class v0, Ljava/net/InetAddress;

    .line 3
    .line 4
    invoke-virtual {p3, p1, v0, p4}, LX/Mx1;->A01(LX/0yW;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p4}, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;->A04(LX/0yW;Ljava/net/InetAddress;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p1, p4}, LX/Mx1;->A07(LX/0yW;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final bridge synthetic A0C(LX/0yW;LX/1AC;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p3, Ljava/net/InetAddress;

    .line 1
    .line 2
    invoke-static {p1, p3}, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;->A04(LX/0yW;Ljava/net/InetAddress;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
