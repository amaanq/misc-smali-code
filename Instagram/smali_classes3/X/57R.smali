.class public final LX/57R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:LX/4aq;


# direct methods
.method public constructor <init>(LX/4aq;)V
    .locals 0

    iput-object p1, p0, LX/57R;->A00:LX/4aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, LX/522;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v1, v0, LX/57R;->A00:LX/4aq;

    .line 7
    .line 8
    iget-object v0, v1, LX/4aq;->A01:LX/4qP;

    .line 9
    .line 10
    iget-object v7, v0, LX/4qP;->A02:LX/4PN;

    .line 11
    .line 12
    iget v8, v2, LX/522;->A01:I

    .line 13
    .line 14
    iget-wide v12, v2, LX/522;->A04:J

    .line 15
    .line 16
    iget v10, v2, LX/522;->A03:I

    .line 17
    .line 18
    iget-boolean v14, v2, LX/522;->A05:Z

    .line 19
    .line 20
    iget-boolean v15, v1, LX/4aq;->A02:Z

    .line 21
    .line 22
    iget v11, v2, LX/522;->A02:I

    .line 23
    .line 24
    iget v9, v2, LX/522;->A00:I

    .line 25
    .line 26
    iget-object v6, v1, LX/4aq;->A00:LX/4Gh;

    .line 27
    .line 28
    iget-wide v0, v7, LX/4PN;->A02:J

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    cmp-long v3, v0, v4

    .line 33
    .line 34
    if-lez v3, :cond_0

    .line 35
    .line 36
    iget-object v4, v7, LX/4PN;->A03:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v3, v7, LX/4PN;->A00:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, v7, LX/4PN;->A0F:LX/2sm;

    .line 44
    .line 45
    new-instance v5, LX/BmK;

    .line 46
    .line 47
    invoke-direct/range {v5 .. v15}, LX/BmK;-><init>(LX/4Gh;LX/4PN;IIIIJZZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/38J;->A00:LX/1L3;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/2sm;->A0R(LX/1L3;)LX/2sm;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/598;

    .line 61
    .line 62
    invoke-direct {v0, v2}, LX/598;-><init>(LX/522;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
    .line 70
    .line 71
.end method
