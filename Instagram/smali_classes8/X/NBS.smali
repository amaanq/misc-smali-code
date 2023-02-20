.class public final LX/NBS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6M7;


# instance fields
.field public final synthetic A00:LX/Mhf;

.field public final synthetic A01:LX/Mq0;


# direct methods
.method public constructor <init>(LX/Mhf;LX/Mq0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NBS;->A00:LX/Mhf;

    .line 1
    .line 2
    iput-object p2, p0, LX/NBS;->A01:LX/Mq0;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final C0h(LX/6M1;FFZ)V
    .locals 4

    .line 0
    invoke-virtual {p1, p0}, LX/6M1;->A08(LX/6M7;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/NBS;->A00:LX/Mhf;

    .line 4
    .line 5
    iget-object v0, p0, LX/NBS;->A01:LX/Mq0;

    .line 6
    .line 7
    iget-object v3, v0, LX/Mq0;->A04:LX/31x;

    .line 8
    .line 9
    iget-boolean v2, v0, LX/Mq0;->A05:Z

    .line 10
    .line 11
    iget-object v1, v1, LX/Mhf;->A00:LX/LuG;

    .line 12
    .line 13
    iget-object v0, v1, LX/LuG;->A00:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v3}, LX/23u;->A0S(LX/31x;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1}, LX/30Z;->A0N()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, LX/30Z;->A0D()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {v1, v3}, LX/23u;->A0U(LX/31x;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
.end method
