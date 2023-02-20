.class public final LX/Kgf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LUT;


# instance fields
.field public final A00:LX/0LR;

.field public final synthetic A01:LX/5VB;

.field public final synthetic A02:LX/3zq;

.field public final synthetic A03:LX/5Ox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(LX/5VB;LX/3zq;LX/5Ox;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/Kgf;->A02:LX/3zq;

    .line 1
    .line 2
    iput-object p1, p0, LX/Kgf;->A01:LX/5VB;

    .line 3
    .line 4
    iput-object p3, p0, LX/Kgf;->A03:LX/5Ox;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 10
    .line 11
    iput-object v0, p0, LX/Kgf;->A00:LX/0LR;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final CHJ(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/Kgf;->A02:LX/3zq;

    .line 1
    .line 2
    iget-object v1, p0, LX/Kgf;->A01:LX/5VB;

    .line 3
    .line 4
    iget-object v3, p0, LX/Kgf;->A03:LX/5Ox;

    .line 5
    .line 6
    iget-object v0, p0, LX/Kgf;->A00:LX/0LR;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0LR;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    const/16 v0, 0x327

    .line 13
    .line 14
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static/range {v1 .. v6}, LX/KNk;->A03(LX/5VB;LX/3zq;LX/5Ox;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final CIB(Landroid/graphics/drawable/Drawable;LX/He0;IJ)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/Kgf;->A02:LX/3zq;

    .line 1
    .line 2
    iget-object v1, p0, LX/Kgf;->A01:LX/5VB;

    .line 3
    .line 4
    iget-object v3, p0, LX/Kgf;->A03:LX/5Ox;

    .line 5
    .line 6
    iget-object v0, p0, LX/Kgf;->A00:LX/0LR;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0LR;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    const/16 v0, 0x328

    .line 13
    .line 14
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static/range {v1 .. v6}, LX/KNk;->A03(LX/5VB;LX/3zq;LX/5Ox;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final CMJ(JLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final CMK(LX/He0;J)V
    .locals 0

    return-void
.end method

.method public final CVg(Landroid/graphics/drawable/Drawable;J)V
    .locals 0

    return-void
.end method

.method public final CaO(J)V
    .locals 0

    return-void
.end method

.method public final CjJ(JLjava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/Kgf;->A02:LX/3zq;

    .line 1
    .line 2
    iget-object v1, p0, LX/Kgf;->A01:LX/5VB;

    .line 3
    .line 4
    iget-object v3, p0, LX/Kgf;->A03:LX/5Ox;

    .line 5
    .line 6
    iget-object v0, p0, LX/Kgf;->A00:LX/0LR;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0LR;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    const/16 v0, 0x329

    .line 13
    .line 14
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static/range {v1 .. v6}, LX/KNk;->A03(LX/5VB;LX/3zq;LX/5Ox;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
