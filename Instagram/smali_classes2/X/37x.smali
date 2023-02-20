.class public final LX/37x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/37x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/1DK;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LX/1DK;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v3, "suspicious_login"

    .line 9
    .line 10
    sget-object v0, LX/1Ch;->A07:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "two_factor_trusted_notification"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/3DB;->A01()LX/3DB;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/1DL;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LX/1DL;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, LX/3DB;->A03(LX/1Ce;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/3DB;->A01()LX/3DB;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/1DL;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LX/1DL;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, LX/3DB;->A03(LX/1Ce;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
