.class public final LX/Beg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0jR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/BeM;->A0J()LX/0jR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Beg;->A00:LX/0jR;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const-string v0, "extra_flow_analytics_ig_extras"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0jR;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Beg;->A00:LX/0jR;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/0jR;->A06(LX/0jR;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final A01(LX/0jR;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Beg;->A00:LX/0jR;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/0jR;->A06(LX/0jR;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A02(LX/0jR;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Beg;->A00:LX/0jR;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/Beg;->A00:LX/0jR;

    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method
