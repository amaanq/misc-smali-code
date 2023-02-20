.class public final LX/HPg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6b;


# instance fields
.field public final synthetic A00:LX/GVb;

.field public final synthetic A01:LX/HQm;


# direct methods
.method public constructor <init>(LX/HQm;LX/GVb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HPg;->A01:LX/HQm;

    .line 1
    .line 2
    iput-object p2, p0, LX/HPg;->A00:LX/GVb;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic Caz()V
    .locals 0

    return-void
.end method

.method public final synthetic Cb3(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic Cb5()V
    .locals 0

    return-void
.end method

.method public final CdY(Ljava/util/Map;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HPg;->A01:LX/HQm;

    .line 1
    .line 2
    iget-object v2, v0, LX/HQm;->A03:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, LX/HPg;->A00:LX/GVb;

    .line 5
    .line 6
    new-instance v0, LX/HkP;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LX/HkP;-><init>(LX/HPg;LX/GVb;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
