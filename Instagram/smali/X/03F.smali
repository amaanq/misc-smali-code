.class public final LX/03F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01H;

.field public final A01:LX/01H;


# direct methods
.method public constructor <init>(LX/01H;LX/01H;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/03F;->A00:LX/01H;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/03F;->A01:LX/01H;

    .line 268435462
    .line 268435463
    return-void
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
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/07Q;->A02(Landroid/view/WindowInsetsAnimation$Bounds;)LX/01H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/03F;->A00:LX/01H;

    .line 8
    .line 9
    invoke-static {p1}, LX/07Q;->A01(Landroid/view/WindowInsetsAnimation$Bounds;)LX/01H;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/03F;->A01:LX/01H;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Landroid/view/WindowInsetsAnimation$Bounds;)LX/03F;
    .locals 1

    .line 0
    new-instance v0, LX/03F;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/03F;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final A01()Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    .line 0
    invoke-static {p0}, LX/07Q;->A00(LX/03F;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "Bounds{lower="

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/03F;->A00:LX/01H;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, " upper="

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/03F;->A01:LX/01H;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "}"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
