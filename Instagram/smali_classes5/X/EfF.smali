.class public final synthetic LX/EfF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/INQ;

.field public final synthetic A01:LX/Blg;

.field public final synthetic A02:LX/5mG;

.field public final synthetic A03:LX/5Gc;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/INQ;LX/Blg;LX/5mG;LX/5Gc;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EfF;->A01:LX/Blg;

    iput-object p4, p0, LX/EfF;->A03:LX/5Gc;

    iput-object p5, p0, LX/EfF;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/EfF;->A00:LX/INQ;

    iput-object p6, p0, LX/EfF;->A05:Ljava/util/List;

    iput-object p3, p0, LX/EfF;->A02:LX/5mG;

    iput-boolean p7, p0, LX/EfF;->A06:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/EfF;->A01:LX/Blg;

    .line 1
    .line 2
    iget-object v3, p0, LX/EfF;->A03:LX/5Gc;

    .line 3
    .line 4
    iget-object v4, p0, LX/EfF;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/EfF;->A00:LX/INQ;

    .line 7
    .line 8
    iget-object v5, p0, LX/EfF;->A05:Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, LX/EfF;->A02:LX/5mG;

    .line 11
    .line 12
    iget-boolean v7, p0, LX/EfF;->A06:Z

    .line 13
    .line 14
    iget-object v0, v0, LX/Blg;->A00:LX/IJE;

    .line 15
    .line 16
    iget-object v0, v0, LX/IJE;->A0c:LX/LUX;

    .line 17
    .line 18
    invoke-interface {v0}, LX/LUX;->B5I()LX/Erh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v6, v1, LX/5mG;->A0X:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface/range {v0 .. v7}, LX/Erh;->Bx7(Lcom/instagram/direct/capabilities/Capabilities;LX/INQ;LX/5Gc;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
