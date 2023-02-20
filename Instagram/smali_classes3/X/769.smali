.class public final LX/769;
.super LX/592;
.source ""


# instance fields
.field public final synthetic A00:LX/6LS;


# direct methods
.method public constructor <init>(LX/6LS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/769;->A00:LX/6LS;

    .line 1
    .line 2
    invoke-direct {p0}, LX/592;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/769;->A00:LX/6LS;

    .line 1
    .line 2
    const-string v0, "easingCallback::exception()"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/6LS;->A01(LX/6LS;Ljava/lang/String;)LX/6de;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LX/6LS;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    sget-object v0, LX/6LU;->A02:LX/6LU;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, v0}, LX/6de;->A0M(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 1
    .line 2
    iget-object v4, p0, LX/769;->A00:LX/6LS;

    .line 3
    .line 4
    const-string v0, "easingCallback::success()"

    .line 5
    .line 6
    invoke-static {v4, v0}, LX/6LS;->A01(LX/6LS;Ljava/lang/String;)LX/6de;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    cmpg-float v0, v2, v1

    .line 21
    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    const-wide/16 v0, 0x32

    .line 25
    .line 26
    invoke-static {v3, v4, v0, v1}, LX/6LS;->A03(LX/6de;LX/6LS;J)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    new-array v2, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object p1, v2, v0

    .line 34
    .line 35
    const-string v1, "Ending easing at %f smooth zoom"

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    cmpl-float v0, v2, v1

    .line 43
    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    invoke-static {v3, v4, v2}, LX/6LS;->A02(LX/6de;LX/6LS;F)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method
