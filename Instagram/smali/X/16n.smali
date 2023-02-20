.class public final LX/16n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# static fields
.field public static final A01:LX/3Cj;

.field public static final A02:LX/0fz;


# instance fields
.field public final A00:LX/0Rc;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-class v0, LX/16n;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v2, LX/0g5;->A00:LX/0g4;

    .line 10
    .line 11
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/0dm;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, LX/0dm;-><init>(LX/0g4;LX/0fz;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/16n;->A02:LX/0fz;

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/3Cj;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/3Cj;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/16n;->A01:LX/3Cj;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x44

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/16n;->A00:LX/0Rc;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
