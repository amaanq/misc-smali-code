.class public final LX/ChN;
.super LX/41B;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4kv;

.field public final synthetic A02:LX/2F0;


# direct methods
.method public constructor <init>(LX/4kv;LX/2F0;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ChN;->A01:LX/4kv;

    .line 1
    .line 2
    iput p3, p0, LX/ChN;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/ChN;->A02:LX/2F0;

    .line 5
    .line 6
    invoke-direct {p0}, LX/41B;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C6v(Lcom/instagram/user/model/User;)V
    .locals 11

    .line 0
    iget v10, p0, LX/ChN;->A00:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v10, v0, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, LX/ChN;->A01:LX/4kv;

    .line 6
    .line 7
    iget-object v3, v2, LX/4kv;->A06:LX/1oW;

    .line 8
    .line 9
    iget-object v0, v2, LX/4kv;->A01:LX/2Eu;

    .line 10
    .line 11
    iget v9, v0, LX/2Eu;->A01:I

    .line 12
    .line 13
    iget-object v4, p0, LX/ChN;->A02:LX/2F0;

    .line 14
    .line 15
    iget-object v5, v0, LX/2Eu;->A0D:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, v0, LX/2Eu;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, v0, LX/2Eu;->A0H:Ljava/lang/String;

    .line 20
    .line 21
    const-string v6, "fish-eye"

    .line 22
    .line 23
    invoke-interface/range {v3 .. v10}, LX/1oX;->CkS(LX/2F0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/4kv;->A07:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/7bv;->A0X(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/3Ag;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/3Ag;->A02:LX/3Ag;

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/3Ag;->A04:LX/3Ag;

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-object v0, v2, LX/4kv;->A08:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-boolean v0, LX/1sT;->A00:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, LX/ChN;->A01:LX/4kv;

    .line 50
    .line 51
    const v0, 0x561d50d9

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
    .line 58
.end method
