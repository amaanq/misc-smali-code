.class public final LX/799;
.super LX/2Ad;
.source ""


# instance fields
.field public final synthetic A00:LX/7Lt;


# direct methods
.method public constructor <init>(LX/7Lt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/799;->A00:LX/7Lt;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2Ad;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ClO(Landroid/view/View;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/799;->A00:LX/7Lt;

    .line 1
    .line 2
    iget-object v4, v5, LX/7Lt;->A07:LX/71R;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    iget-object v3, v5, LX/7Lt;->A0I:LX/6KP;

    .line 7
    .line 8
    iget-boolean v2, v3, LX/6KP;->A01:Z

    .line 9
    .line 10
    iget v0, v3, LX/6KP;->A00:I

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    rem-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    :goto_0
    iput v1, v3, LX/6KP;->A00:I

    .line 19
    .line 20
    iget-object v0, v3, LX/6KP;->A02:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/54O;->A0o(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v0, v5, LX/7Lt;->A0N:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/F2A;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-class v0, LX/5S0;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, LX/71R;->A04(Ljava/lang/Class;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/5S0;

    .line 59
    .line 60
    invoke-interface {v0, v2}, LX/5S0;->D8O(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget-object v0, v3, LX/6KP;->A02:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    rem-int/2addr v1, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x1

    .line 73
    return v0
    .line 74
.end method
