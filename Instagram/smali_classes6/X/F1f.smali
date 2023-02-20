.class public final LX/F1f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/01X;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/01X;->A08:LX/01X;

    .line 1
    .line 2
    sput-object v0, LX/F1f;->A00:LX/01X;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, LX/F0V;->A0x(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/F1f;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x2500002

    .line 1
    .line 2
    .line 3
    const-string v1, "Font Type"

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v1, p0, v2, v0}, LX/F1f;->A01(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    .line 0
    sget-object v2, LX/F1f;->A00:LX/01X;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    sget-object v0, LX/F1f;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v2, p2, v1}, LX/05U;->markerStart(II)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, p2, v1, p0, p1}, LX/05U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x3

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    :cond_1
    invoke-virtual {v2, p2, v1, v0}, LX/05U;->markerEnd(IIS)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A02(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const v1, 0x2500009

    .line 1
    .line 2
    .line 3
    const-string v0, "File Accessed"

    .line 4
    .line 5
    invoke-static {v0, p0, v1, p1}, LX/F1f;->A01(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
