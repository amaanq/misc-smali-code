.class public final LX/AJr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4Ei;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4Ei;->A04:LX/4Ei;

    .line 1
    .line 2
    sput-object v0, LX/AJr;->A00:LX/4Ei;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p1}, LX/0gV;->A08(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const v1, 0x7f114037

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const v1, 0x7f114039

    .line 15
    .line 16
    .line 17
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p2, v0, v2

    .line 20
    .line 21
    :goto_1
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/AJr;->A01(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const v1, 0x7f11403a

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const v1, 0x7f11403c

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v0, v2

    .line 41
    .line 42
    aput-object p2, v0, v3

    .line 43
    .line 44
    goto :goto_1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/AJr;->A00:LX/4Ei;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/4RR;->A05(LX/4Ei;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "post_block_failure"

    .line 10
    .line 11
    iput-object v0, v1, LX/4RR;->A0E:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p0, v1, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/16 v0, 0xbb8

    .line 16
    .line 17
    iput v0, v1, LX/4RR;->A01:I

    .line 18
    .line 19
    invoke-static {v1}, LX/54Q;->A0x(LX/4RR;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
