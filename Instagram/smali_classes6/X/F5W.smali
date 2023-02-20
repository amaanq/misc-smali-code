.class public final LX/F5W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/15C;

.field public final synthetic A01:LX/F59;

.field public final synthetic A02:Ljava/io/ByteArrayOutputStream;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/15C;LX/F59;Ljava/io/ByteArrayOutputStream;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/F5W;->A00:LX/15C;

    iput-object p5, p0, LX/F5W;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/F5W;->A02:Ljava/io/ByteArrayOutputStream;

    iput-object p2, p0, LX/F5W;->A01:LX/F59;

    iput-object p6, p0, LX/F5W;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/F5W;->A03:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/F5W;->A00:LX/15C;

    .line 1
    .line 2
    iget-object v3, p0, LX/F5W;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/F5W;->A02:Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v3}, LX/15C;->AOq(Ljava/lang/String;)LX/2sO;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v1, LX/2sO;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, LX/2sO;->A00()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2sU;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LX/2sU;->A02()Z

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/F5W;->A01:LX/F59;

    .line 34
    .line 35
    iget-object v1, p0, LX/F5W;->A05:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LX/F5W;->A03:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-static {v4, v2, v0, v1, v3}, LX/F59;->A00(LX/15C;LX/F59;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, LX/F5W;->A03:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
