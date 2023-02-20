.class public final LX/AFI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v4, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "_FBCallbackHandler"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    aput-object v0, v4, v3

    .line 7
    .line 8
    const-string v0, "_FBBrowserCallbackHandler"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput-object v0, v4, v2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "_AutofillCallbackHandler"

    .line 15
    .line 16
    invoke-static {v0, v4, v1}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/AFI;->A00:Ljava/util/List;

    .line 21
    .line 22
    new-array v1, v2, [Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "_requestAutofillFromAutofillFramework"

    .line 25
    .line 26
    invoke-static {v0, v1, v3}, LX/7bx;->A0c(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/AFI;->A01:Ljava/util/Set;

    .line 31
    .line 32
    return-void
.end method

.method public static A00(Ljava/lang/String;)Z
    .locals 1

    .line 0
    sget-object v0, LX/AFI;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method
