.class public final synthetic Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$sandboxes$2;
.super LX/08u;
.source ""

# interfaces
.implements LX/0SY;
.implements LX/164;


# static fields
.field public static final INSTANCE:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$sandboxes$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$sandboxes$2;

    invoke-direct {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$sandboxes$2;-><init>()V

    sput-object v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$sandboxes$2;->INSTANCE:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$sandboxes$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;

    const/4 v1, 0x3

    const-string v3, "<init>"

    const-string v4, "<init>(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;Ljava/util/List;)V"

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/08u;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;Ljava/util/List;LX/162;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;Ljava/util/List;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
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
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;

    .line 1
    .line 2
    check-cast p2, Ljava/util/List;

    .line 3
    .line 4
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel$ViewState$Sandboxes;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
