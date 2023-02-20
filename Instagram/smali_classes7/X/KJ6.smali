.class public final LX/KJ6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/KJ6;


# instance fields
.field public A00:Ljava/util/LinkedHashMap;

.field public A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KJ6;->A00:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KJ6;->A01:Ljava/util/Set;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A00()LX/KJ6;
    .locals 1

    .line 0
    sget-object v0, LX/KJ6;->A02:LX/KJ6;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/KJ6;

    .line 5
    .line 6
    invoke-direct {v0}, LX/KJ6;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/KJ6;->A02:LX/KJ6;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, LX/KJ6;->A02(Ljava/lang/String;J)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A02(Ljava/lang/String;J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KJ6;->A01:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/KJ6;->A00:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method
