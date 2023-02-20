.class public final LX/5X5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Comparator;

.field public static final A01:Ljava/util/Comparator;

.field public static final A02:Ljava/util/Comparator;

.field public static final A03:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/BYW;

    .line 1
    .line 2
    invoke-direct {v0}, LX/BYW;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5X5;->A00:Ljava/util/Comparator;

    .line 6
    .line 7
    new-instance v0, LX/BYX;

    .line 8
    .line 9
    invoke-direct {v0}, LX/BYX;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/5X5;->A03:Ljava/util/Comparator;

    .line 13
    .line 14
    new-instance v0, LX/BYY;

    .line 15
    .line 16
    invoke-direct {v0}, LX/BYY;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/5X5;->A01:Ljava/util/Comparator;

    .line 20
    .line 21
    new-instance v0, LX/BYZ;

    .line 22
    .line 23
    invoke-direct {v0}, LX/BYZ;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/5X5;->A02:Ljava/util/Comparator;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static final A00(Ljava/util/Set;)Ljava/util/List;
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/5X5;->A03:Ljava/util/Comparator;

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
.end method
