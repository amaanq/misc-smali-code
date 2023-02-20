.class public final LX/Gnc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static final A01:LX/I08;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Gnc;->A02:Ljava/util/Map;

    .line 6
    .line 7
    const/16 v0, 0x52

    .line 8
    .line 9
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lkotlin/jvm/internal/KtLambdaShape18S0000000_I1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/FOP;->A02:LX/FOP;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0, v2}, LX/KDs;->A00(Ljava/lang/Object;LX/0Sn;LX/0Sd;)LX/LUM;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "CALL_ENDED_NO_OP_STORE"

    .line 22
    .line 23
    new-instance v0, LX/I08;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LX/I08;-><init>(Ljava/lang/String;LX/LUM;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/Gnc;->A01:LX/I08;

    .line 29
    .line 30
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
