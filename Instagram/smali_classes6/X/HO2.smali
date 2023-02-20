.class public final LX/HO2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6JW;


# instance fields
.field public final synthetic A00:LX/GWz;


# direct methods
.method public constructor <init>(LX/GWz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HO2;->A00:LX/GWz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ASl(LX/6Tx;Ljava/util/Map;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/6Tx;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/HO2;->A00:LX/GWz;

    .line 7
    .line 8
    iget-object v0, v1, LX/GWz;->A00:LX/I3j;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, LX/I3j;->BBS()LX/G5h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    sget-object v3, LX/6ld;->A07:LX/6ld;

    .line 24
    .line 25
    :goto_0
    iget-object v0, v1, LX/GWz;->A01:LX/GdV;

    .line 26
    .line 27
    iget-object v4, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0B:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->Bm9()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    new-instance v2, LX/HXY;

    .line 39
    .line 40
    move-object v6, p2

    .line 41
    invoke-direct/range {v2 .. v7}, LX/HXY;-><init>(LX/6ld;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, LX/GdV;->A00(LX/Bdk;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_1
    sget-object v3, LX/6ld;->A03:LX/6ld;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    sget-object v3, LX/6ld;->A04:LX/6ld;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v0, "delegate"

    .line 55
    .line 56
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 63
    .line 64
.end method

.method public final Azw()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
