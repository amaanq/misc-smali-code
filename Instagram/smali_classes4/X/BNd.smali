.class public final LX/BNd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I44;


# instance fields
.field public final synthetic A00:LX/4du;

.field public final synthetic A01:LX/5Ox;

.field public final synthetic A02:LX/6AR;


# direct methods
.method public constructor <init>(LX/4du;LX/5Ox;LX/6AR;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/BNd;->A02:LX/6AR;

    .line 1
    .line 2
    iput-object p2, p0, LX/BNd;->A01:LX/5Ox;

    .line 3
    .line 4
    iput-object p1, p0, LX/BNd;->A00:LX/4du;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Cq4(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BNd;->A02:LX/6AR;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6AR;->A05()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v2, p0, LX/BNd;->A01:LX/5Ox;

    .line 8
    .line 9
    sget-object v1, LX/4E8;->A01:LX/4E8;

    .line 10
    .line 11
    iget-object v0, p0, LX/BNd;->A00:LX/4du;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/4In;->A00(LX/4du;LX/4E8;LX/5Ox;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
