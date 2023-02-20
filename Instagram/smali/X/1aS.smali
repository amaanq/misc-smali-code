.class public final LX/1aS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1aR;


# static fields
.field public static A01:LX/1aS;


# instance fields
.field public final A00:LX/3D7;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    new-instance v1, LX/37r;

    .line 20
    .line 21
    invoke-direct {v1}, LX/37r;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const-wide/16 v13, 0x0

    .line 29
    .line 30
    const v12, 0x15180

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/3D7;

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    move-object v4, v2

    .line 37
    move v11, v10

    .line 38
    invoke-direct/range {v0 .. v14}, LX/3D7;-><init>(LX/37r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IIIJ)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/1aS;->A00:LX/3D7;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A8i(LX/1Zi;)V
    .locals 0

    return-void
.end method

.method public final ATE(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final Aco()LX/AKk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B4o()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BSp()LX/3D7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1aS;->A00:LX/3D7;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D0Y(LX/1Zi;)V
    .locals 0

    return-void
.end method

.method public final D3R(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public final DT9(LX/3D7;)V
    .locals 0

    return-void
.end method
