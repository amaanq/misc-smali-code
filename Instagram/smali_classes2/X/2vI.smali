.class public final LX/2vI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2vJ;

.field public static final A01:LX/1cE;

.field public static final A02:Ljava/lang/ref/ReferenceQueue;

.field public static final A03:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1cE;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1cE;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2vI;->A01:LX/1cE;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/2vI;->A02:Ljava/lang/ref/ReferenceQueue;

    .line 13
    .line 14
    new-instance v0, LX/2vJ;

    .line 15
    .line 16
    invoke-direct {v0}, LX/2vJ;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/2vI;->A00:LX/2vJ;

    .line 20
    .line 21
    new-instance v0, LX/2vL;

    .line 22
    .line 23
    invoke-direct {v0}, LX/2vL;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/2vI;->A03:Ljava/lang/Thread;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
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
