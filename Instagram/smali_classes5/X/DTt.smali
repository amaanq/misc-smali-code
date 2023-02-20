.class public final LX/DTt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/DcS;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DcS;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/DcS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DTt;->A01:LX/DcS;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const-string v0, "DirectThreadFragment.ARGUMENT_PRIVATE_REPLY_SENT"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    iput-boolean v0, p0, LX/DTt;->A00:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00()LX/DcS;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/DTt;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/DTt;->A00:Z

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v1, p0, LX/DTt;->A01:LX/DcS;

    .line 10
    .line 11
    goto :goto_0
    .line 12
.end method

.method public final A01(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/DTt;->A00:Z

    .line 1
    .line 2
    const-string v0, "DirectThreadFragment.ARGUMENT_PRIVATE_REPLY_SENT"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
