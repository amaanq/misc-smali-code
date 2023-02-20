.class public final LX/BQr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8gy;


# direct methods
.method public constructor <init>(LX/8gy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BQr;->A00:LX/8gy;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/BQr;->A00:LX/8gy;

    .line 1
    .line 2
    iget-object v0, v0, LX/8gy;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f111ad9

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/4SN;->A09(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f111b4b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/4SN;->A08(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/7bw;->A1Q(LX/4SN;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/54O;->A1S(LX/4SN;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method
