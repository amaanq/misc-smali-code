.class public final LX/17Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hT;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/17Z;->A00:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C16(LX/0hc;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x8106e200000ddbL    # 3.0308863119991485E-306

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, p1, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v2, LX/4DF;

    .line 22
    .line 23
    invoke-direct {v2, p1}, LX/4DF;-><init>(LX/0hc;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/17Z;->A00:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v0, LX/K5L;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, LX/K5L;-><init>(Landroid/content/Context;LX/0hc;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, LX/K5L;->A00:LX/KGw;

    .line 34
    .line 35
    new-instance v0, LX/KjX;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/KjX;-><init>(LX/4yj;LX/KGw;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2, v1}, LX/KGw;->A00(LX/LQ3;LX/4yj;LX/KGw;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method

.method public final C18(LX/0hc;)V
    .locals 0

    return-void
.end method
