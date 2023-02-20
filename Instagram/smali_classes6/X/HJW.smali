.class public final LX/HJW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hn;


# instance fields
.field public final synthetic A00:LX/Gve;


# direct methods
.method public constructor <init>(LX/Gve;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HJW;->A00:LX/Gve;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 5

    .line 0
    const v0, -0x54a8874a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/HJW;->A00:LX/Gve;

    .line 8
    .line 9
    iget-object v0, v1, LX/Gve;->A08:LX/0l1;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0l1;->onAppBackgrounded()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/Gve;->A06(LX/Gve;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/Gve;->A05:Z

    .line 22
    .line 23
    :cond_0
    iget-object v3, v1, LX/Gve;->A03:LX/GxT;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    sget-object v2, LX/G5R;->A1M:LX/G5R;

    .line 28
    .line 29
    const/16 v1, 0x63

    .line 30
    .line 31
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v0}, LX/GxT;->A02(LX/G5R;LX/GxT;LX/0Sn;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, v3, LX/GxT;->A0D:J

    .line 44
    .line 45
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v3, v0}, LX/GxT;->A06(LX/GxT;Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const v0, 0x729d165f

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 5

    .line 0
    const v0, -0x69ee54e5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/HJW;->A00:LX/Gve;

    .line 8
    .line 9
    iget-object v2, v3, LX/Gve;->A03:LX/GxT;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/G5R;->A1N:LX/G5R;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/F0V;->A1I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v2, v0}, LX/GxT;->A02(LX/G5R;LX/GxT;LX/0Sn;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, v3, LX/Gve;->A05:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, v3, LX/Gve;->A03:LX/GxT;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object v1, LX/G5R;->A0f:LX/G5R;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0}, LX/BeM;->A0p(I)Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v2, v0}, LX/GxT;->A02(LX/G5R;LX/GxT;LX/0Sn;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v2, v0}, LX/GxT;->A06(LX/GxT;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const v0, 0x73ed5e4d

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method
