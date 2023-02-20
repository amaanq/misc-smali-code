.class public final LX/IJj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Object;

.field public final synthetic A02:LX/IMC;


# direct methods
.method public constructor <init>(LX/IMC;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IJj;->A02:LX/IMC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/IJj;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v3, p0, LX/IJj;->A02:LX/IMC;

    .line 1
    .line 2
    iget-object v1, v3, LX/IMC;->A00:LX/IME;

    .line 3
    .line 4
    iget-object v6, p0, LX/IJj;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v6, Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/IME;->A00:LX/IJk;

    .line 13
    .line 14
    iget-object v4, v0, LX/IJk;->A09:LX/6yf;

    .line 15
    .line 16
    iget-object v5, v0, LX/IJk;->A02:LX/3Ji;

    .line 17
    .line 18
    iget-boolean v7, v0, LX/IJk;->A04:Z

    .line 19
    .line 20
    iget-boolean v8, v0, LX/IJk;->A07:Z

    .line 21
    .line 22
    iget-boolean v9, v0, LX/IJk;->A05:Z

    .line 23
    .line 24
    iget-boolean v10, v0, LX/IJk;->A06:Z

    .line 25
    .line 26
    invoke-virtual/range {v4 .. v10}, LX/6yf;->A01(LX/3Ji;Ljava/util/List;ZZZZ)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v3, LX/IMC;->A04:Landroid/os/Handler;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/IJl;

    .line 37
    .line 38
    invoke-direct {v0, p0, v2}, LX/IJl;-><init>(LX/IJj;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
