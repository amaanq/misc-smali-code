.class public final LX/Gq4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Gq4;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Gq4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Gq4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Gq4;->A01:LX/Gq4;

    .line 6
    .line 7
    return-void
.end method

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
    const/16 v3, 0x10

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
    iput-object v0, p0, LX/Gq4;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/GdR;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Gq4;->A00:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/GdR;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method
