.class public final LX/Hnd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GWU;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/GWU;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p2, p0, LX/Hnd;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Hnd;->A02:Ljava/util/ArrayList;

    iput-object p1, p0, LX/Hnd;->A00:LX/GWU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    new-instance v2, LX/Gb1;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Gb1;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Hnd;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v2, LX/Gb1;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LX/Hnd;->A02:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/54O;->A0o(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, v2, LX/Gb1;->A00:I

    .line 24
    .line 25
    iget-object v0, p0, LX/Hnd;->A00:LX/GWU;

    .line 26
    .line 27
    iget-object v1, v0, LX/GWU;->A00:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v0, v0, LX/GWU;->A02:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/GHY;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/HLD;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v2}, LX/HLD;->A01(LX/Gb1;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
