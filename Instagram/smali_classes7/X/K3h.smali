.class public abstract LX/K3h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/JZP;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/JZP;

    .line 6
    .line 7
    iget-object v0, v0, LX/JZP;->A00:Ljava/io/PrintWriter;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    check-cast v0, LX/JZO;

    .line 15
    .line 16
    iget-object v0, v0, LX/JZO;->A00:Ljava/io/PrintStream;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
