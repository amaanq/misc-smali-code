.class public final LX/M9Y;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/1MO;

.field public final A01:LX/2BQ;


# direct methods
.method public synthetic constructor <init>(LX/1MO;LX/2BQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/M9Y;->A00:LX/1MO;

    .line 4
    .line 5
    iput-object p2, p0, LX/M9Y;->A01:LX/2BQ;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/4d3;->A00(LX/51O;Ljava/lang/Object;)LX/1gk;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    iget-object v0, p0, LX/M9Y;->A00:LX/1MO;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1MO;->A0T()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int v7, v0

    .line 19
    const/4 v1, 0x0

    .line 20
    sget-boolean v0, LX/38t;->enableMountableInIGDS:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v5, LX/MAc;

    .line 25
    .line 26
    invoke-direct {v5, v1, v8, v1, v7}, LX/MAc;-><init>(Landroid/widget/SeekBar$OnSeekBarChangeListener;LX/1gk;LX/1ds;I)V

    .line 27
    .line 28
    .line 29
    return-object v5

    .line 30
    :cond_0
    iget-object v0, p1, LX/51O;->A05:LX/1gf;

    .line 31
    .line 32
    new-instance v5, LX/MB5;

    .line 33
    .line 34
    invoke-direct {v5}, LX/MB5;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v0}, LX/LlB;->A18(LX/1dh;LX/1gf;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, LX/1gf;->A0C:Landroid/content/Context;

    .line 41
    .line 42
    iput-object v0, v5, LX/1dh;->A01:Landroid/content/Context;

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    new-array v3, v4, [Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "maxValue"

    .line 48
    .line 49
    aput-object v0, v3, v6

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const-string v0, "onSeekBarChangeListener"

    .line 53
    .line 54
    aput-object v0, v3, v2

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    const-string v0, "progressValue"

    .line 58
    .line 59
    invoke-static {v0, v3, v1, v4}, LX/LlB;->A0r(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v8, v5, LX/MB5;->A01:LX/1gk;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 66
    .line 67
    .line 68
    iput v7, v5, LX/MB5;->A00:I

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Ljava/util/BitSet;->set(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3, v4}, LX/58W;->A00(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    new-array v1, v2, [LX/1gk;

    .line 80
    .line 81
    iput-object v1, v5, LX/MB5;->A02:[LX/1gk;

    .line 82
    .line 83
    iget-object v0, v5, LX/MB5;->A01:LX/1gk;

    .line 84
    .line 85
    aput-object v0, v1, v6

    .line 86
    .line 87
    return-object v5
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
