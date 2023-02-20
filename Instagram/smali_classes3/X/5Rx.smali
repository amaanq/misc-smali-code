.class public final LX/5Rx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2H4;


# instance fields
.field public final synthetic A00:LX/4QP;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/4QP;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Rx;->A00:LX/4QP;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/5Rx;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final AFz(LX/5xD;)V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/5Rx;->A01:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/5Rx;->A00:LX/4QP;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/4QP;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, LX/4QP;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v1, v0}, LX/5xD;->CQf(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, LX/4QP;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, LX/4QP;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, LX/5xD;->CQ1(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
