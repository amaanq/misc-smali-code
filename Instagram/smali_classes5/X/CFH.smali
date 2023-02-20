.class public final LX/CFH;
.super LX/3eu;
.source ""


# instance fields
.field public final synthetic A00:LX/5rV;


# direct methods
.method public constructor <init>(LX/5rV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CFH;->A00:LX/5rV;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3eu;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chy(LX/2wW;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CFH;->A00:LX/5rV;

    .line 1
    .line 2
    iget-object v0, v0, LX/5rV;->A0E:LX/5gu;

    .line 3
    .line 4
    iget-object v2, v0, LX/5gu;->A05:LX/5rb;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/5rb;->A01:LX/5cX;

    .line 9
    .line 10
    iget-object v1, v0, LX/5cX;->A00:LX/5Zj;

    .line 11
    .line 12
    check-cast v1, LX/5YC;

    .line 13
    .line 14
    iget-object v0, v2, LX/5rb;->A02:LX/5hP;

    .line 15
    .line 16
    iget-object v0, v0, LX/5hP;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/5YC;->CfX(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final Ci0(LX/2wW;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/BeM;->A01(LX/2wW;)F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpl-float v0, v2, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const-class v1, LX/5rV;

    .line 11
    .line 12
    const-string v0, "media_send_complete"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0MA;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/CFH;->A00:LX/5rV;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0, v2}, LX/5rV;->A01(LX/5rV;FF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
