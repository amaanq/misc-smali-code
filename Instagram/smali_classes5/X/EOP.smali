.class public final LX/EOP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ya;


# instance fields
.field public final synthetic A00:LX/Bo8;


# direct methods
.method public constructor <init>(LX/Bo8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EOP;->A00:LX/Bo8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CWp(LX/Bkd;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EOP;->A00:LX/Bo8;

    .line 1
    .line 2
    iget-object v1, v0, LX/Bo8;->A0N:LX/7k9;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/Bkd;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/7k9;->A09(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/Ea5;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/Ea5;-><init>(LX/EOP;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
