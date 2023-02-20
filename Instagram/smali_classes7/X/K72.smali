.class public final LX/K72;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/ITO;


# direct methods
.method public constructor <init>(LX/ITO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K72;->A00:LX/ITO;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;I)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v3, p0, LX/K72;->A00:LX/ITO;

    .line 5
    .line 6
    iget-boolean v0, v3, LX/ITO;->A0E:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move v2, p2

    .line 11
    :goto_0
    iget-boolean v0, v3, LX/ITO;->A0A:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    sub-int/2addr p2, v1

    .line 18
    int-to-float v1, p2

    .line 19
    int-to-float v0, v2

    .line 20
    div-float/2addr v1, v0

    .line 21
    :goto_1
    iput v1, v3, LX/ITO;->A00:F

    .line 22
    .line 23
    iget-object v0, v3, LX/ITO;->A05:LX/JsV;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LX/JsV;->A00:LX/KPD;

    .line 28
    .line 29
    iget-object v0, v0, LX/KPD;->A07:LX/JUZ;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, LX/JUZ;->A00(LX/JUZ;)LX/KPD;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/KPD;->A02:LX/IY1;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/IY1;->A00(F)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-boolean v0, v3, LX/ITO;->A0A:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget v0, v3, LX/ITO;->A00:F

    .line 49
    .line 50
    invoke-static {v3, v0}, LX/ITO;->A01(LX/ITO;F)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
.end method
