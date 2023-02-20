.class public final LX/EGU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqJ;


# instance fields
.field public final synthetic A00:LX/4pz;


# direct methods
.method public constructor <init>(LX/4pz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EGU;->A00:LX/4pz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHp()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EGU;->A00:LX/4pz;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, v2, LX/4pz;->A01:LX/C1Y;

    .line 4
    .line 5
    iput-boolean v1, v0, LX/C1Y;->A01:Z

    .line 6
    .line 7
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, v2, LX/4pz;->A07:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v2, LX/4pz;->A09:Z

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final CTB(LX/Dem;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EGU;->A00:LX/4pz;

    .line 1
    .line 2
    invoke-static {v2, p1}, LX/4pz;->A03(LX/4pz;LX/Dem;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v0, v2, LX/4pz;->A01:LX/C1Y;

    .line 7
    .line 8
    iput-boolean v1, v0, LX/C1Y;->A01:Z

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, v2, LX/4pz;->A07:Z

    .line 14
    .line 15
    iput-boolean v1, v2, LX/4pz;->A09:Z

    .line 16
    .line 17
    invoke-static {v2}, LX/4pz;->A01(LX/4pz;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
