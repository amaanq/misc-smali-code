.class public final Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ByteArraySerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-class v0, [B

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final bridge synthetic A0A(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, [B

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :cond_1
    return v0
    .line 10
    .line 11
    .line 12
.end method

.method public final bridge synthetic A0B(LX/0yW;LX/1AC;LX/Mx1;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p4, [B

    .line 1
    .line 2
    invoke-virtual {p3, p1, p4}, LX/Mx1;->A04(LX/0yW;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/1AC;->A05:LX/19r;

    .line 6
    .line 7
    iget-object v0, v0, LX/19t;->A01:LX/19l;

    .line 8
    .line 9
    iget-object v2, v0, LX/19l;->A00:LX/19h;

    .line 10
    .line 11
    array-length v1, p4

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v2, p4, v0, v1}, LX/0yW;->A0T(LX/19h;[BII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p1, p4}, LX/Mx1;->A07(LX/0yW;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final bridge synthetic A0C(LX/0yW;LX/1AC;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, [B

    .line 1
    .line 2
    iget-object v0, p2, LX/1AC;->A05:LX/19r;

    .line 3
    .line 4
    iget-object v0, v0, LX/19t;->A01:LX/19l;

    .line 5
    .line 6
    iget-object v2, v0, LX/19l;->A00:LX/19h;

    .line 7
    .line 8
    array-length v1, p3

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v2, p3, v0, v1}, LX/0yW;->A0T(LX/19h;[BII)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
