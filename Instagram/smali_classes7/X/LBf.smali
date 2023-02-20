.class public final LX/LBf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IOH;

.field public final synthetic A01:LX/IO8;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/IOH;LX/IO8;Z)V
    .locals 0

    iput-object p2, p0, LX/LBf;->A01:LX/IO8;

    iput-object p1, p0, LX/LBf;->A00:LX/IOH;

    iput-boolean p3, p0, LX/LBf;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/LBf;->A01:LX/IO8;

    .line 1
    .line 2
    iget-object v3, v0, LX/IO8;->A07:LX/67t;

    .line 3
    .line 4
    iget-object v0, p0, LX/LBf;->A00:LX/IOH;

    .line 5
    .line 6
    iget-object v0, v0, LX/IOH;->A00:LX/727;

    .line 7
    .line 8
    iget-object v0, v0, LX/727;->A05:LX/0y6;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0y4;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0}, LX/0yE;->BWW()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/instagram/user/model/User;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LX/LBf;->A02:Z

    .line 24
    .line 25
    invoke-virtual {v3, v1, v0}, LX/67t;->A00(Lcom/instagram/user/model/User;Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
