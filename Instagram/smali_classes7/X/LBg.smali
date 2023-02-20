.class public final LX/LBg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5d8;

.field public final synthetic A01:LX/6yz;

.field public final synthetic A02:LX/6z8;


# direct methods
.method public constructor <init>(LX/5d8;LX/6yz;LX/6z8;)V
    .locals 0

    iput-object p1, p0, LX/LBg;->A00:LX/5d8;

    iput-object p2, p0, LX/LBg;->A01:LX/6yz;

    iput-object p3, p0, LX/LBg;->A02:LX/6z8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LBg;->A00:LX/5d8;

    .line 1
    .line 2
    iget-object v1, p0, LX/LBg;->A01:LX/6yz;

    .line 3
    .line 4
    iget-object v0, p0, LX/LBg;->A02:LX/6z8;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/5d8;->A00(LX/5d8;LX/6yz;LX/6z8;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/6yz;->A03:LX/K5a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/K5a;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, LX/6yz;->A03:LX/K5a;

    .line 18
    .line 19
    return-void
.end method
