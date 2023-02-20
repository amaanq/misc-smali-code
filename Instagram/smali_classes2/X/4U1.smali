.class public final LX/4U1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Lc;


# instance fields
.field public final synthetic A00:LX/1gk;

.field public final synthetic A01:LX/1gk;

.field public final synthetic A02:LX/1gk;


# direct methods
.method public constructor <init>(LX/1gk;LX/1gk;LX/1gk;)V
    .locals 0

    iput-object p1, p0, LX/4U1;->A01:LX/1gk;

    iput-object p2, p0, LX/4U1;->A02:LX/1gk;

    iput-object p3, p0, LX/4U1;->A00:LX/1gk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0w(FZZ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/4U1;->A01:LX/1gk;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, LX/1gk;->A00(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4U1;->A02:LX/1gk;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/1gk;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v6, p0, LX/4U1;->A00:LX/1gk;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    float-to-double v4, p1

    .line 19
    iget-object v0, v6, LX/1gk;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-double v0, v0

    .line 28
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    double-to-float p1, v0

    .line 39
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v6, v0}, LX/1gk;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
