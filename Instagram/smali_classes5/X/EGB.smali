.class public final synthetic LX/EGB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Enx;


# instance fields
.field public final synthetic A00:LX/Bo8;


# direct methods
.method public synthetic constructor <init>(LX/Bo8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EGB;->A00:LX/Bo8;

    return-void
.end method


# virtual methods
.method public final CQ7(LX/CjR;Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EGB;->A00:LX/Bo8;

    .line 1
    .line 2
    sget-object v0, LX/CjR;->A01:LX/CjR;

    .line 3
    .line 4
    if-ne p1, v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v2, LX/Bo8;->A0O:LX/DDb;

    .line 7
    .line 8
    iput-object p2, v0, LX/DDb;->A00:Ljava/util/List;

    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-object v1, v2, LX/Bo8;->A0O:LX/DDb;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/DDb;->A01:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, LX/DDb;->A00:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-static {v2}, LX/Bo8;->A05(LX/Bo8;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    sget-object v0, LX/CjR;->A02:LX/CjR;

    .line 45
    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v2, LX/Bo8;->A0O:LX/DDb;

    .line 49
    .line 50
    iput-object p2, v0, LX/DDb;->A01:Ljava/util/List;

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
.end method
