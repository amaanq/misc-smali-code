.class public final LX/NaY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/2jL;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2jL;Ljava/lang/String;JJJJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NaY;->A04:LX/2jL;

    .line 1
    .line 2
    iput-wide p3, p0, LX/NaY;->A00:J

    .line 3
    .line 4
    iput-wide p5, p0, LX/NaY;->A03:J

    .line 5
    .line 6
    iput-wide p7, p0, LX/NaY;->A02:J

    .line 7
    .line 8
    iput-wide p9, p0, LX/NaY;->A01:J

    .line 9
    .line 10
    iput-object p2, p0, LX/NaY;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/NaY;->A04:LX/2jL;

    .line 1
    .line 2
    invoke-static {v0}, LX/LlB;->A0t(LX/2jL;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/2jE;

    .line 17
    .line 18
    iget-wide v3, p0, LX/NaY;->A00:J

    .line 19
    .line 20
    iget-wide v5, p0, LX/NaY;->A03:J

    .line 21
    .line 22
    iget-wide v7, p0, LX/NaY;->A02:J

    .line 23
    .line 24
    iget-wide v9, p0, LX/NaY;->A01:J

    .line 25
    .line 26
    iget-object v11, p0, LX/NaY;->A05:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface/range {v2 .. v11}, LX/2jE;->CNZ(JJJJLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
