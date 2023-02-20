.class public final LX/L8E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/91x;

.field public final synthetic A01:LX/KeH;


# direct methods
.method public constructor <init>(LX/KeH;LX/91x;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L8E;->A01:LX/KeH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/L8E;->A00:LX/91x;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/L8E;->A01:LX/KeH;

    .line 1
    .line 2
    iget-object v4, v5, LX/KeH;->A04:LX/K6X;

    .line 3
    .line 4
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v2, p0, LX/L8E;->A00:LX/91x;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v0, LX/914;->A03:LX/914;

    .line 10
    .line 11
    invoke-virtual {v4, v2, v0, v3, v1}, LX/K6X;->A01(LX/91x;LX/914;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v5, LX/KeH;->A01:LX/Jsh;

    .line 15
    .line 16
    iget-object v3, v5, LX/KeH;->A02:LX/L4o;

    .line 17
    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iget-object v0, v5, LX/KeH;->A03:LX/K6n;

    .line 21
    .line 22
    iget v0, v0, LX/K6n;->A02:I

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-object v0, v4, LX/Jsh;->A00:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
