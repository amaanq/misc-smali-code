.class public final LX/NS6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/N79;


# direct methods
.method public constructor <init>(LX/N79;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NS6;->A00:LX/N79;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/NS6;->A00:LX/N79;

    .line 1
    .line 2
    iget-object v6, v7, LX/N79;->A0A:LX/6i6;

    .line 3
    .line 4
    const-string v0, "recAR"

    .line 5
    .line 6
    invoke-virtual {v6, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, v7, LX/N79;->A00:I

    .line 10
    .line 11
    new-array v5, v0, [B

    .line 12
    .line 13
    :catch_0
    :cond_0
    :goto_0
    iget-object v1, v7, LX/N79;->A0G:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    invoke-static {v7, v5}, LX/N79;->A00(LX/N79;[B)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x17

    .line 29
    .line 30
    if-lt v1, v0, :cond_0

    .line 31
    .line 32
    iget-wide v3, v7, LX/N79;->A05:J

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_1
    const-string v0, "recRECs"

    .line 45
    .line 46
    invoke-virtual {v6, v0}, LX/6i6;->A01(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method
