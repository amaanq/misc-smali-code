.class public final LX/NM2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACW;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1xy;

.field public final synthetic A02:LX/1MO;

.field public final synthetic A03:LX/2BQ;


# direct methods
.method public constructor <init>(LX/1xy;LX/1MO;LX/2BQ;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NM2;->A01:LX/1xy;

    .line 1
    .line 2
    iput-object p2, p0, LX/NM2;->A02:LX/1MO;

    .line 3
    .line 4
    iput-object p3, p0, LX/NM2;->A03:LX/2BQ;

    .line 5
    .line 6
    iput p4, p0, LX/NM2;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CtP()V
    .locals 2

    .line 0
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/NUF;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/NUF;-><init>(LX/NM2;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
