.class public final LX/L2Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5oC;


# instance fields
.field public final synthetic A00:LX/KQD;

.field public final synthetic A01:LX/K2E;

.field public final synthetic A02:LX/K2E;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/KQD;LX/K2E;LX/K2E;ZZ)V
    .locals 0

    iput-object p2, p0, LX/L2Z;->A02:LX/K2E;

    iput-object p3, p0, LX/L2Z;->A01:LX/K2E;

    iput-object p1, p0, LX/L2Z;->A00:LX/KQD;

    iput-boolean p4, p0, LX/L2Z;->A03:Z

    iput-boolean p5, p0, LX/L2Z;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CY1(LX/5qz;F)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/L2Z;->A02:LX/K2E;

    .line 1
    .line 2
    iget v0, v0, LX/K2E;->A07:I

    .line 3
    .line 4
    int-to-float v1, v0

    .line 5
    const/4 v0, 0x0

    .line 6
    int-to-float v0, v0

    .line 7
    invoke-static {p2, v1, v0}, LX/Jlp;->A00(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v3, v0

    .line 12
    iget-object v2, p0, LX/L2Z;->A00:LX/KQD;

    .line 13
    .line 14
    iget-boolean v0, p0, LX/L2Z;->A03:Z

    .line 15
    .line 16
    iget-boolean v1, p0, LX/L2Z;->A04:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/3CI;->A03()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0xff

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    invoke-static {v3, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, v2, LX/KQD;->A05:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method
