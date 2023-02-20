.class public final LX/FF5;
.super LX/4EH;
.source ""


# instance fields
.field public final synthetic A00:LX/4kt;


# direct methods
.method public constructor <init>(LX/4kt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FF5;->A00:LX/4kt;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4EH;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/FF5;->A00:LX/4kt;

    .line 1
    .line 2
    iget-object v0, v3, LX/4kt;->A07:LX/FFs;

    .line 3
    .line 4
    const-string v2, "userStatusAdapter"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/2vn;->getItemViewType(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, v3, LX/4kt;->A07:LX/FFs;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    iget v0, v3, LX/4kt;->A0D:I

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    iget v0, v3, LX/4kt;->A0C:I

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
    .line 33
.end method
