.class public final LX/EMQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/51f;


# instance fields
.field public final synthetic A00:LX/47h;


# direct methods
.method public constructor <init>(LX/47h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EMQ;->A00:LX/47h;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EMQ;->A00:LX/47h;

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, v2, LX/47h;->A0F:Z

    .line 9
    .line 10
    iget-object v1, v2, LX/47h;->A0P:LX/C1g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/C1g;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LX/C1g;->A03:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 33
    .line 34
    :goto_0
    iput-object v0, v1, LX/C1g;->A00:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object p1, v1, LX/C1g;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, LX/2vn;->notifyDataSetChanged()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/47h;->A08:LX/EWA;

    .line 42
    .line 43
    invoke-static {v0, p1}, LX/EWA;->A00(LX/EWA;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_0
.end method
