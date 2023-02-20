.class public final LX/KGP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/68k;

.field public final A01:LX/L0B;


# direct methods
.method public constructor <init>(LX/3Ek;Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 268435460
    .line 268435461
    const/4 v2, 0x0

    .line 268435462
    new-instance v1, LX/L0B;

    .line 268435463
    .line 268435464
    invoke-direct {v1, p2, v0}, LX/L0B;-><init>(Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;Ljava/lang/Integer;)V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v1, p0, LX/KGP;->A01:LX/L0B;

    .line 268435468
    .line 268435469
    new-instance v0, LX/68k;

    .line 268435470
    .line 268435471
    invoke-direct {v0, v2, v1, p1}, LX/68k;-><init>(Landroid/widget/TextView;LX/LTo;LX/3Ek;)V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/KGP;->A00:LX/68k;

    .line 268435475
    .line 268435476
    return-void
    .line 268435477
    .line 268435478
    .line 268435479
.end method

.method public constructor <init>(LX/3Ek;Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v1, LX/L0B;

    .line 5
    .line 6
    invoke-direct {v1, p2, p3}, LX/L0B;-><init>(Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/KGP;->A01:LX/L0B;

    .line 10
    .line 11
    new-instance v0, LX/68k;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, p1}, LX/68k;-><init>(Landroid/widget/TextView;LX/LTo;LX/3Ek;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/KGP;->A00:LX/68k;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
