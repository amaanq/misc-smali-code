.class public final synthetic LX/Eai;
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

    iput-object p1, p0, LX/Eai;->A00:LX/CQS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Eai;->A00:LX/CQS;

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
    const-string v0, "INFO_REQUEST_SUCCESS"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, LX/DkG;->A04(LX/DkG;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
