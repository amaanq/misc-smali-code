.class public final LX/EKD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vA;


# instance fields
.field public final synthetic A00:LX/4fp;


# direct methods
.method public constructor <init>(LX/4fp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EKD;->A00:LX/4fp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AJB(LX/1MO;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CQi(LX/1MO;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EKD;->A00:LX/4fp;

    .line 1
    .line 2
    iget-object v0, v0, LX/4fp;->A02:LX/4US;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "clipsGridAdapter"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, v0, LX/4US;->A0H:LX/2zU;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
