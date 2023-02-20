.class public final synthetic LX/Eag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EKP;


# direct methods
.method public synthetic constructor <init>(LX/EKP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Eag;->A00:LX/EKP;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Eag;->A00:LX/EKP;

    .line 1
    .line 2
    iget-object v3, v4, LX/EKP;->A04:LX/4m4;

    .line 3
    .line 4
    iget-object v2, v3, LX/4m4;->A0h:LX/DkG;

    .line 5
    .line 6
    iget v1, v4, LX/EKP;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v1, v0}, LX/DkG;->A01(LX/DkG;IZ)V

    .line 10
    .line 11
    .line 12
    const-string v0, "FEED_REQUEST_FAIL"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/DkG;->A05(LX/DkG;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v4, LX/EKP;->A03:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v3, LX/4m4;->A01:LX/58K;

    .line 22
    .line 23
    iget-object v1, v0, LX/3ei;->A01:LX/442;

    .line 24
    .line 25
    const/16 v0, 0x52d

    .line 26
    .line 27
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/442;->A07(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/4m4;->A01:LX/58K;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/58K;->C7y()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
.end method
