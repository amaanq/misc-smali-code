.class public final LX/L9o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LCO;

.field public final synthetic A01:LX/3zn;


# direct methods
.method public constructor <init>(LX/LCO;LX/3zn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L9o;->A00:LX/LCO;

    .line 1
    .line 2
    iput-object p2, p0, LX/L9o;->A01:LX/3zn;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/L9o;->A01:LX/3zn;

    .line 1
    .line 2
    iget-object v0, p0, LX/L9o;->A00:LX/LCO;

    .line 3
    .line 4
    iget-object v4, v0, LX/LCO;->A00:LX/4du;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v4, v1, v3}, LX/3uO;->A03(LX/4du;LX/3zn;Z)LX/5DK;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, v0, LX/LCO;->A02:LX/5Ox;

    .line 12
    .line 13
    invoke-static {}, LX/7bs;->A0R()LX/56w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2, v3}, LX/56w;->A02(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LX/56w;->A00()LX/4E8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v4, v0, v1}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
