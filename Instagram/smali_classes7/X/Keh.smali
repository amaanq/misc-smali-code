.class public final LX/Keh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LPd;


# instance fields
.field public final synthetic A00:LX/IjY;


# direct methods
.method public constructor <init>(LX/IjY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Keh;->A00:LX/IjY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AQg()LX/KAF;
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    iget-object v2, p0, LX/Keh;->A00:LX/IjY;

    .line 5
    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/KAT;->A06(Ljava/lang/Integer;)LX/KAF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Landroid/icu/util/TimeZone;->getDefault()Landroid/icu/util/TimeZone;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/icu/util/TimeZone;->getRawOffset()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v1, v0

    .line 24
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 25
    .line 26
    div-float/2addr v1, v0

    .line 27
    invoke-virtual {v2, v1}, LX/KAT;->A03(F)LX/KAF;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
.end method
