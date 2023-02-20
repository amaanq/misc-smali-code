.class public final LX/ELA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vz;


# instance fields
.field public final A00:LX/LuQ;


# direct methods
.method public constructor <init>(LX/LuQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ELA;->A00:LX/LuQ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BTj(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/ELA;->A00:LX/LuQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/LuQ;->A02:LX/K52;

    .line 3
    .line 4
    iget-object v0, v0, LX/K52;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final BTk(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/Nuh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-class v0, LX/Nuh;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method
