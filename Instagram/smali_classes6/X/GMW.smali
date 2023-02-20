.class public final LX/GMW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashMap;

.field public static final A01:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GMW;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/GMW;->A00:Ljava/util/HashMap;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
