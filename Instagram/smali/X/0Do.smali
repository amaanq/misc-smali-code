.class public interface abstract LX/0Do;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v0, "render_thread_sched_stat"

    .line 5
    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string/jumbo v0, "memory_red_java"

    .line 11
    .line 12
    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const-string/jumbo v0, "memory_red_system"

    .line 17
    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const-string/jumbo v0, "memory_red_address_space"

    .line 23
    .line 24
    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    sput-object v2, LX/0Do;->A00:[Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method
