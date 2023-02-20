.class public final synthetic LX/E8C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public final synthetic A00:LX/INQ;

.field public final synthetic A01:LX/Blg;

.field public final synthetic A02:LX/5Gc;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(LX/INQ;LX/Blg;LX/5Gc;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/E8C;->A01:LX/Blg;

    iput-object p3, p0, LX/E8C;->A02:LX/5Gc;

    iput-object p4, p0, LX/E8C;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/E8C;->A00:LX/INQ;

    iput-object p5, p0, LX/E8C;->A04:Ljava/util/List;

    iput-boolean p6, p0, LX/E8C;->A05:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    iget-object v3, p0, LX/E8C;->A01:LX/Blg;

    .line 2
    .line 3
    iget-object v5, p0, LX/E8C;->A02:LX/5Gc;

    .line 4
    .line 5
    iget-object v6, p0, LX/E8C;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LX/E8C;->A00:LX/INQ;

    .line 8
    .line 9
    iget-object v7, p0, LX/E8C;->A04:Ljava/util/List;

    .line 10
    .line 11
    iget-boolean v8, p0, LX/E8C;->A05:Z

    .line 12
    .line 13
    check-cast v4, LX/5mG;

    .line 14
    .line 15
    iget-object v0, v3, LX/Blg;->A00:LX/IJE;

    .line 16
    .line 17
    iget-object v0, v0, LX/IJE;->A1e:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, LX/EfF;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, LX/EfF;-><init>(LX/INQ;LX/Blg;LX/5mG;LX/5Gc;Ljava/lang/String;Ljava/util/List;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
