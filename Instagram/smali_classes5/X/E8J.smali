.class public final LX/E8J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hn;


# instance fields
.field public final synthetic A00:LX/4m4;


# direct methods
.method public constructor <init>(LX/4m4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E8J;->A00:LX/4m4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    .line 0
    const v0, -0x5a51d5b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/E8J;->A00:LX/4m4;

    .line 8
    .line 9
    iget-object v1, v0, LX/4m4;->A0h:LX/DkG;

    .line 10
    .line 11
    const-string v0, "app_backgrounded"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/DkG;->A02(LX/DkG;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, -0x7be0e93e

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x66583a13

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0xc5e458d

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
