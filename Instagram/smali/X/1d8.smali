.class public abstract LX/1d8;
.super Ljava/lang/Object;
.source ""


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
.method public bridge abstract synthetic A00(B)LX/1d8;
.end method

.method public abstract A01(C)LX/1d8;
.end method

.method public A02([B)LX/1d8;
    .locals 2

    .line 0
    array-length v1, p1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, LX/1d8;->A03([BII)LX/1d8;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public abstract A03([BII)LX/1d8;
.end method

.method public bridge abstract synthetic A04([BII)LX/1d8;
.end method

.method public abstract A05()LX/3EC;
.end method

.method public final A06(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/1d8;->A02([B)LX/1d8;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final bridge synthetic A07([B)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/1d8;->A02([B)LX/1d8;

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
