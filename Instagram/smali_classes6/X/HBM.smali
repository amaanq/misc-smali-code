.class public final LX/HBM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6fm;


# instance fields
.field public final synthetic A00:LX/6jA;


# direct methods
.method public constructor <init>(LX/6jA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HBM;->A00:LX/6jA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CJB()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HBM;->A00:LX/6jA;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/6jA;->A0I:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/6g2;->A00:LX/6dt;

    .line 7
    .line 8
    iget-object v0, v2, LX/6ha;->A00:LX/6dH;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/6dH;->Aeq(LX/6dt;)LX/6dr;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/6g2;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {v2, v1, v0}, LX/6g2;->D0f(Ljava/lang/Long;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
