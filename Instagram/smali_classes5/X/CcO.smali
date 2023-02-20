.class public final LX/CcO;
.super LX/Bp8;
.source ""


# instance fields
.field public final A00:LX/DUd;


# direct methods
.method public constructor <init>(LX/DUd;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v3, "hcm_"

    .line 5
    .line 6
    invoke-virtual {p1}, LX/DUd;->A01()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v2, "AUDIO"

    .line 18
    .line 19
    :goto_0
    const/16 v1, 0x5f

    .line 20
    .line 21
    iget-object v0, p1, LX/DUd;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3, v2, v0, v1}, LX/01p;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, LX/Bp8;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LX/CcO;->A00:LX/DUd;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    const-string v2, "SHOPPING"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    const-string v2, "USER"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    const-string v2, "PLACES"

    .line 40
    .line 41
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x1e

    .line 1
    .line 2
    return-wide v0
.end method

.method public final A03(LX/21X;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/CcO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/CcO;->A00:LX/DUd;

    .line 9
    .line 10
    check-cast p1, LX/CcO;

    .line 11
    .line 12
    iget-object v0, p1, LX/CcO;->A00:LX/DUd;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method
