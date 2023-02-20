.class public final LX/Gdm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, LX/Gdm;->A00:F

    .line 9
    .line 10
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/Gdm;->A01:F

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "TensionBorder{negativeTensionStart="

    .line 1
    .line 2
    iget v3, p0, LX/Gdm;->A00:F

    .line 3
    .line 4
    const-string v2, ", positiveTensionStart="

    .line 5
    .line 6
    iget v1, p0, LX/Gdm;->A01:F

    .line 7
    .line 8
    const/16 v0, 0x7d

    .line 9
    .line 10
    invoke-static {v4, v2, v0, v3, v1}, LX/01p;->A0P(Ljava/lang/String;Ljava/lang/String;CFF)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method
