.class public final synthetic LX/Eah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CQS;


# direct methods
.method public synthetic constructor <init>(LX/CQS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Eah;->A00:LX/CQS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Eah;->A00:LX/CQS;

    .line 1
    .line 2
    iget-object v0, v1, LX/CQS;->A01:LX/4m4;

    .line 3
    .line 4
    iget-object v2, v0, LX/4m4;->A0h:LX/DkG;

    .line 5
    .line 6
    iget v1, v1, LX/CQS;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v1, v0}, LX/DkG;->A01(LX/DkG;IZ)V

    .line 10
    .line 11
    .line 12
    const-string v0, "INFO_REQUEST_FAIL"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/DkG;->A04(LX/DkG;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
