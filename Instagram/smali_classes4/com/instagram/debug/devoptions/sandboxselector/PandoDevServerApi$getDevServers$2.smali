.class public final synthetic Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi$getDevServers$2;
.super LX/01U;
.source ""

# interfaces
.implements LX/0Sn;


# static fields
.field public static final INSTANCE:Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi$getDevServers$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi$getDevServers$2;

    invoke-direct {v0}, Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi$getDevServers$2;-><init>()V

    sput-object v0, Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi$getDevServers$2;->INSTANCE:Lcom/instagram/debug/devoptions/sandboxselector/PandoDevServerApi$getDevServers$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/8tf;

    const/4 v1, 0x1

    const-string v3, "<init>"

    const-string v4, "<init>(Lcom/facebook/pando/TreeInternal;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/01U;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(LX/8As;)LX/8tf;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    new-instance v0, LX/8tf;

    .line 268435461
    .line 268435462
    invoke-direct {v0, p1}, LX/8tf;-><init>(LX/8As;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-object v0
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/8As;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/8tf;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/8tf;-><init>(LX/8As;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method
