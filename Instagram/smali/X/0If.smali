.class public final LX/0If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0D3;


# instance fields
.field public final A00:LX/0DF;

.field public final synthetic A01:LX/0DP;


# direct methods
.method public constructor <init>(LX/0DF;LX/0DP;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0If;->A01:LX/0DP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/0If;->A00:LX/0DF;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CGC()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0If;->A01:LX/0DP;

    .line 1
    .line 2
    iget-object v0, v0, LX/0DP;->A00:Landroid/os/PowerManager$WakeLock;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/0mz;->A02(Landroid/os/PowerManager$WakeLock;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final CsZ(Z)V
    .locals 10

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/0If;->A01:LX/0DP;

    .line 3
    .line 4
    iget-object v0, v1, LX/0DP;->A07:LX/0DL;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/0If;->A00:LX/0DF;

    .line 9
    .line 10
    iget v5, v1, LX/0DP;->A02:I

    .line 11
    .line 12
    iget-object v4, v0, LX/0DL;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, v1, LX/0DP;->A06:LX/0D1;

    .line 15
    .line 16
    iget-wide v6, v0, LX/0DL;->A01:J

    .line 17
    .line 18
    iget-wide v8, v0, LX/0DL;->A00:J

    .line 19
    .line 20
    invoke-virtual/range {v2 .. v9}, LX/0DF;->A02(LX/0D1;Ljava/lang/String;IJJ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
