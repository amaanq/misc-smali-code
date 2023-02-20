.class public final LX/Dbx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Deque;

.field public static final A01:Ljava/util/Deque;

.field public static final A02:Ljava/util/Deque;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Dbx;->A00:Ljava/util/Deque;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/Dbx;->A01:Ljava/util/Deque;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/Dbx;->A02:Ljava/util/Deque;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
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
