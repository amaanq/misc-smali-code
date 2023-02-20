.class public final LX/Nan;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/Nan;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nan;

    invoke-direct {v0}, LX/Nan;-><init>()V

    sput-object v0, LX/Nan;->A00:LX/Nan;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    check-cast p2, Ljava/lang/Comparable;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final reversed()Ljava/util/Comparator;
    .locals 1

    .line 0
    sget-object v0, LX/Nam;->A00:LX/Nam;

    .line 1
    .line 2
    return-object v0
.end method
