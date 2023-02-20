.class public final LX/4TN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vT;


# instance fields
.field public final synthetic A00:LX/1dv;

.field public final synthetic A01:LX/1dv;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/1dv;LX/1dv;Z)V
    .locals 0

    iput-boolean p3, p0, LX/4TN;->A02:Z

    iput-object p1, p0, LX/4TN;->A00:LX/1dv;

    iput-object p2, p0, LX/4TN;->A01:LX/1dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CQd(LX/2BQ;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/4TN;->A02:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p1, LX/2BQ;->A0d:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v1, p0, LX/4TN;->A00:LX/1dv;

    .line 17
    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/1dv;->A01(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/4TN;->A01:LX/1dv;

    .line 29
    .line 30
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/1dv;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method
