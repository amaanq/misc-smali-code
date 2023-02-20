.class public final synthetic LX/0b7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OS;


# instance fields
.field public final synthetic A00:LX/0b8;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0b8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0b7;->A00:LX/0b8;

    iput-object p2, p0, LX/0b7;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/0b7;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Cg3(LX/0OT;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0b7;->A00:LX/0b8;

    .line 1
    .line 2
    iget-object v1, p0, LX/0b7;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/0b7;->A02:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v3, LX/0Np;->A02:LX/0Np;

    .line 7
    .line 8
    invoke-virtual {p1, v3, v1, v0}, LX/0OT;->A02(LX/0Np;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v2, LX/07P;

    .line 13
    .line 14
    invoke-direct {v2, v0}, LX/07P;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v4, LX/0b8;->A00:LX/0NG;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3, v4}, LX/0NG;->A07(LX/07P;LX/0Np;LX/0Pd;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/0Np;->A03:LX/0Np;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0, v4}, LX/0NG;->A07(LX/07P;LX/0Np;LX/0Pd;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
