.class public final LX/Bg6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v0, "initial capacity was already set to %s"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/377;->A07(ILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LX/377;->A0E(Z)V

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x40

    .line 14
    .line 15
    const/high16 v2, 0x3f400000    # 0.75f

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Bg6;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
