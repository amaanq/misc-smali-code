.class public final LX/HKf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Bx;


# instance fields
.field public final synthetic A00:LX/6Ma;


# direct methods
.method public constructor <init>(LX/6Ma;)V
    .locals 0

    iput-object p1, p0, LX/HKf;->A00:LX/6Ma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/6BP;->A00:LX/6BP;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/HKf;->A00:LX/6Ma;

    .line 13
    .line 14
    sget-object v0, LX/487;->A02:LX/487;

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/6Ma;->A05(LX/487;LX/6Ma;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v1, v0, v3}, LX/6Ma;->A0J(LX/6Ma;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/6Ma;->A07(LX/6Ma;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method
