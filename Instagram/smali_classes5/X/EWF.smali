.class public final LX/EWF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Epn;


# instance fields
.field public final synthetic A00:LX/CJI;


# direct methods
.method public constructor <init>(LX/CJI;)V
    .locals 0

    iput-object p1, p0, LX/EWF;->A00:LX/CJI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CZ7(FFFF)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EWF;->A00:LX/CJI;

    .line 1
    .line 2
    iget-object v0, v3, LX/CJI;->A0B:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    .line 3
    .line 4
    const-string v2, "ageRangeSeekBar"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 9
    .line 10
    .line 11
    float-to-int v0, p1

    .line 12
    iput v0, v3, LX/CJI;->A01:I

    .line 13
    .line 14
    float-to-int v0, p2

    .line 15
    iput v0, v3, LX/CJI;->A00:I

    .line 16
    .line 17
    iget-object v1, v3, LX/CJI;->A0B:Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v3, LX/CJI;->A03:LX/D6p;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v2, "delegate"

    .line 26
    .line 27
    :cond_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/rangeseekbar/RangeSeekBar;->A03(LX/D6p;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, LX/CJI;->A01(LX/CJI;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
