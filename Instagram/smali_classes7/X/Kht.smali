.class public final LX/Kht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LPu;


# direct methods
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
.method public final DUi(LX/K38;Ljava/lang/Object;Ljava/lang/reflect/Field;)Z
    .locals 3

    .line 0
    invoke-static {p2, p3}, LX/KOg;->A00(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/J0X;

    .line 5
    .line 6
    invoke-direct {v2, p0, v0}, LX/J0X;-><init>(LX/Kht;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/Ki1;

    .line 15
    .line 16
    invoke-direct {v0, v2, p1, v1}, LX/Ki1;-><init>(LX/K37;LX/K38;Ljava/util/Deque;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/K38;->A00(LX/LSJ;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0
    .line 24
    .line 25
.end method
