.class public final synthetic LX/7P9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6OY;


# direct methods
.method public synthetic constructor <init>(LX/6OY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7P9;->A00:LX/6OY;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7P9;->A00:LX/6OY;

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    iget-object v4, v5, LX/6OY;->A0n:LX/6OT;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v1, v4, LX/6OT;->A06:LX/2nI;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v4, LX/6OT;->A05:LX/6rJ;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, LX/6rJ;->A00:Z

    .line 20
    .line 21
    iget v0, v1, LX/2nI;->A01:F

    .line 22
    .line 23
    iput v0, v4, LX/6OT;->A01:F

    .line 24
    .line 25
    iget v0, v1, LX/2nI;->A00:F

    .line 26
    .line 27
    iput v0, v4, LX/6OT;->A00:F

    .line 28
    .line 29
    iget v0, v1, LX/2nI;->A03:F

    .line 30
    .line 31
    iput v0, v4, LX/6OT;->A02:F

    .line 32
    .line 33
    iget v0, v1, LX/2nI;->A04:F

    .line 34
    .line 35
    iput v0, v4, LX/6OT;->A03:F

    .line 36
    .line 37
    iput v3, v1, LX/2nI;->A01:F

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, v1, LX/2nI;->A00:F

    .line 41
    .line 42
    iput v0, v1, LX/2nI;->A03:F

    .line 43
    .line 44
    iput v0, v1, LX/2nI;->A04:F

    .line 45
    .line 46
    invoke-static {v4}, LX/6OT;->A02(LX/6OT;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v4, LX/6OT;->A05:LX/6rJ;

    .line 50
    .line 51
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    .line 53
    cmpl-float v0, v3, v0

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :cond_0
    iput-boolean v2, v1, LX/6rJ;->A00:Z

    .line 59
    .line 60
    :cond_1
    iget-object v0, v5, LX/6OY;->A0B:LX/6W8;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, LX/6W8;->A02()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method
