.class public final LX/3D1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([I)Ljava/lang/String;
    .locals 5

    .line 0
    array-length v2, p0

    .line 1
    const/4 v4, 0x0

    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    new-instance v3, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    aget v0, p0, v1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    if-lt v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x5

    .line 28
    if-le v1, v0, :cond_2

    .line 29
    .line 30
    const-string v1, "Error, too many active UserFlows! "

    .line 31
    .line 32
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "IgSaltUserFlowLoggerUtil"

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, LX/0ht;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v4

    .line 48
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, ","

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
.end method
