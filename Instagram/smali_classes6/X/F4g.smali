.class public final LX/F4g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Throwable;

.field public A01:Ljava/lang/Throwable;


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

.method public static A00(LX/F4g;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/F4g;->A01:Ljava/lang/Throwable;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    :cond_0
    iput-object v0, p0, LX/F4g;->A01:Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-object v0, p0, LX/F4g;->A00:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v1, " Exception2: "

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v2, p0, LX/F4g;->A00:Ljava/lang/Throwable;

    .line 28
    .line 29
    const-string v1, "exception1"

    .line 30
    .line 31
    new-instance v0, Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-direct {p1, v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object p1, p0, LX/F4g;->A00:Ljava/lang/Throwable;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const-string v0, ""

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
.end method
