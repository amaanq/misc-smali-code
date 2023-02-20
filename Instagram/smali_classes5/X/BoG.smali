.class public final LX/BoG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ErX;


# static fields
.field public static final A02:Ljava/lang/Integer;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/BoG;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BoG;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/BoG;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Atz(Lcom/instagram/service/session/UserSession;Z)LX/1IM;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/BoG;->A01:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, LX/BoG;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, p0, LX/BoG;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    const/4 v4, 0x0

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/Bn4;->A00(Lcom/instagram/service/session/UserSession;)LX/17s;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move v6, p2

    .line 29
    invoke-static/range {v0 .. v6}, LX/Bmt;->A01(LX/14u;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LX/17s;->A01()LX/1IM;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    const-string v5, "fan_club"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    const-string v5, "default"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final BQm(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/BoG;->A01:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, LX/BoG;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v0, p0, LX/BoG;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    const/4 v0, 0x3

    .line 20
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/Bn4;->A00(Lcom/instagram/service/session/UserSession;)LX/17s;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v4, p2

    .line 28
    invoke-static/range {v0 .. v6}, LX/Bmt;->A01(LX/14u;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LX/17s;->A01()LX/1IM;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    const-string v5, "fan_club"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    const-string v5, "default"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 43
    .line 44
.end method

.method public final synthetic BiR()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
