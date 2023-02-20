.class public final LX/NMU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nty;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, LX/NMU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/NMU;->A00:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/NMU;->A01:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/NMU;->A02:Ljava/lang/String;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method


# virtual methods
.method public final BED()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NMU;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NMU;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NMU;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
