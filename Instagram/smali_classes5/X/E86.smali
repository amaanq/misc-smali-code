.class public final synthetic LX/E86;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public final synthetic A00:LX/5Xf;

.field public final synthetic A01:LX/5Gc;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5Xf;LX/5Gc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E86;->A00:LX/5Xf;

    iput-object p3, p0, LX/E86;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/E86;->A01:LX/5Gc;

    iput-object p4, p0, LX/E86;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/E86;->A00:LX/5Xf;

    .line 1
    .line 2
    iget-object v0, p0, LX/E86;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/E86;->A01:LX/5Gc;

    .line 5
    .line 6
    iget-object v1, p0, LX/E86;->A03:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, LX/5Lj;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, LX/B1h;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, LX/5Po;->A01(LX/5Lj;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3, v2, v0, v1}, LX/5Xf;->A0c(LX/5Xf;LX/5Gc;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    instance-of v0, p1, LX/B1h;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, LX/5Po;->A00(LX/5Lj;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Throwable;

    .line 35
    .line 36
    const-string v0, "Failed to send Armadillo Text message"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0ht;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
