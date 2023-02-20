.class public final LX/3DJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/3DJ;


# instance fields
.field public A00:LX/Mb7;


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
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/1D9;

    .line 4
    .line 5
    invoke-direct {v2}, LX/1D9;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "gdpr_consent"

    .line 9
    .line 10
    sget-object v1, LX/1Ch;->A07:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "underage_appeal"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/3DB;->A01()LX/3DB;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, LX/1DA;

    .line 26
    .line 27
    invoke-direct {v1, p1}, LX/1DA;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "gdpr"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/3DB;->A03(LX/1Ce;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3DJ;->A00:LX/Mb7;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Mb7;

    .line 5
    .line 6
    invoke-direct {v0}, LX/Mb7;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/3DJ;->A00:LX/Mb7;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
