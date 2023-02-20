.class public final LX/AmF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/2zU;

.field public final synthetic A01:LX/4rA;


# direct methods
.method public constructor <init>(LX/2zU;LX/4rA;)V
    .locals 0

    iput-object p1, p0, LX/AmF;->A00:LX/2zU;

    iput-object p2, p0, LX/AmF;->A01:LX/4rA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, LX/AmF;->A00:LX/2zU;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/7c0;->A1P(LX/2zU;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/AmF;->A01:LX/4rA;

    .line 8
    .line 9
    iget-object v1, v0, LX/4rA;->A01:LX/1lS;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v0, "actionBarService"

    .line 14
    .line 15
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, LX/1lS;->AP2(Z)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
