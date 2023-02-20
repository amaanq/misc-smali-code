.class public final LX/BqM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Nt;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/Ber;


# direct methods
.method public constructor <init>(LX/Ber;F)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BqM;->A01:LX/Ber;

    .line 1
    .line 2
    iput p2, p0, LX/BqM;->A00:F

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AX2()F
    .locals 2

    .line 0
    iget-object v0, p0, LX/BqM;->A01:LX/Ber;

    .line 1
    .line 2
    iget v1, v0, LX/Ber;->A01:F

    .line 3
    .line 4
    iget v0, p0, LX/BqM;->A00:F

    .line 5
    .line 6
    div-float/2addr v1, v0

    .line 7
    return v1
    .line 8
.end method

.method public final AeY()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Bdl()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
