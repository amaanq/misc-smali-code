.class public final synthetic LX/E85;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public final synthetic A00:LX/Blg;

.field public final synthetic A01:LX/5md;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/Blg;LX/5md;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E85;->A00:LX/Blg;

    iput-boolean p3, p0, LX/E85;->A02:Z

    iput-object p2, p0, LX/E85;->A01:LX/5md;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/E85;->A00:LX/Blg;

    .line 1
    .line 2
    iget-boolean v4, p0, LX/E85;->A02:Z

    .line 3
    .line 4
    iget-object v3, p0, LX/E85;->A01:LX/5md;

    .line 5
    .line 6
    check-cast p1, LX/5mG;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v2, LX/7Vr;

    .line 14
    .line 15
    invoke-direct {v2, v0, p1}, LX/7Vr;-><init>(LX/7Vi;LX/5mG;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v5, LX/Blg;->A00:LX/IJE;

    .line 19
    .line 20
    iget-object v1, v0, LX/IJE;->A1e:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, LX/Ees;

    .line 23
    .line 24
    invoke-direct {v0, v5, v2, v3, v4}, LX/Ees;-><init>(LX/Blg;LX/5bF;LX/5md;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method
